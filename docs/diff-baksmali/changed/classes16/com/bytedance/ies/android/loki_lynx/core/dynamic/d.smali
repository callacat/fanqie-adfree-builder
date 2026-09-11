## classes16/com/bytedance/ies/android/loki_lynx/core/dynamic/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x14

    .line 196613
    int-to-float v0, v0

    .line 196614
    const/high16 v1, 0x3f400000    # 0.75f

    .line 196616
    div-float/2addr v0, v1

    .line 196617
    float-to-double v0, v0

    .line 196618
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196621
    move-result-wide v0

    .line 196622
    double-to-int v0, v0

    .line 196623
    add-int/lit8 v0, v0, 0x1

    .line 196625
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/SimpleLruCache$1;

    .line 196627
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/SimpleLruCache$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;I)V

    .line 196630
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;->a:Ljava/util/LinkedHashMap;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x14

    .line 196612
    .line 196613
    int-to-float v0, v0

    .line 196614
    const/high16 v1, 0x3f400000    # 0.75f

    .line 196615
    .line 196616
    div-float/2addr v0, v1

    .line 196617
    float-to-double v0, v0

    .line 196618
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    double-to-int v0, v0

    .line 196623
    add-int/lit8 v0, v0, 0x1

    .line 196624
    .line 196625
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/SimpleLruCache$1;

    .line 196626
    .line 196627
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/SimpleLruCache$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;I)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;->a:Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    return-void
.end method


