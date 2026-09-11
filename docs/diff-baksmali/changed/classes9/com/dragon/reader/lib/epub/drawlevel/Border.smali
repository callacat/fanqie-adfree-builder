## classes9/com/dragon/reader/lib/epub/drawlevel/Border.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fc77

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/epub/drawlevel/Border$a;

    .line 196616
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 196618
    const/4 v1, 0x2

    .line 196619
    new-array v1, v1, [F

    .line 196621
    fill-array-data v1, :array_16

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 196628
    return-void

    nop

    .line 196630
    :array_16
    .array-data 4
        0x41c80000    # 25.0f
        0x41700000    # 15.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fc77

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/epub/drawlevel/Border$a;

    .line 196615
    .line 196616
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 196617
    .line 196618
    const/4 v1, 0x2

    .line 196619
    new-array v1, v1, [F

    .line 196620
    .line 196621
    fill-array-data v1, :array_16

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    nop

    .line 196630
    :array_16
    .array-data 4
        0x41c80000    # 25.0f
        0x41700000    # 15.0f
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/Path;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 131080
    new-instance v0, Landroid/graphics/RectF;

    .line 131082
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/graphics/Path;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    new-instance v0, Landroid/graphics/RectF;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


