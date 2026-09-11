## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/DataHolder.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x89fdc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [I

    .line 131081
    sput-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->DEFAULT_EMPTY_KEYS:[I

    .line 131083
    new-array v0, v0, [Ljava/lang/Object;

    .line 131085
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->DEFAULT_EMPTY_VALUES:[Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x89fdc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [I

    .line 131080
    .line 131081
    sput-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->DEFAULT_EMPTY_KEYS:[I

    .line 131082
    .line 131083
    new-array v0, v0, [Ljava/lang/Object;

    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->DEFAULT_EMPTY_VALUES:[Ljava/lang/Object;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(IF)V
[MOD-CHANGED]
.method public constructor <init>(IF)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    if-nez p1, :cond_e

    .line 33816581
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->DEFAULT_EMPTY_KEYS:[I

    .line 33816583
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 33816585
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->DEFAULT_EMPTY_VALUES:[Ljava/lang/Object;

    .line 33816587
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    new-array v0, p1, [I

    .line 33816592
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 33816594
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816596
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 33816598
    :goto_16
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->loadFactor:F

    .line 33816600
    int-to-float v0, p1

    .line 33816601
    mul-float v0, v0, p2

    .line 33816603
    float-to-int p2, v0

    .line 33816604
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->threshold:I

    .line 33816606
    add-int/lit8 p1, p1, -0x1

    .line 33816608
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->mask:I

    .line 33816610
    int-to-long p1, p1

    .line 33816611
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->shift:I

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IF)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-nez p1, :cond_e

    .line 33816580
    .line 33816581
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->DEFAULT_EMPTY_KEYS:[I

    .line 33816582
    .line 33816583
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 33816584
    .line 33816585
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->DEFAULT_EMPTY_VALUES:[Ljava/lang/Object;

    .line 33816586
    .line 33816587
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 33816588
    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    new-array v0, p1, [I

    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 33816593
    .line 33816594
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 33816597
    .line 33816598
    :goto_16
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->loadFactor:F

    .line 33816599
    .line 33816600
    int-to-float v0, p1

    .line 33816601
    mul-float v0, v0, p2

    .line 33816602
    .line 33816603
    float-to-int p2, v0

    .line 33816604
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->threshold:I

    .line 33816605
    .line 33816606
    add-int/lit8 p1, p1, -0x1

    .line 33816607
    .line 33816608
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->mask:I

    .line 33816609
    .line 33816610
    int-to-long p1, p1

    .line 33816611
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->shift:I

    .line 33816616
    .line 33816617
    return-void
.end method


