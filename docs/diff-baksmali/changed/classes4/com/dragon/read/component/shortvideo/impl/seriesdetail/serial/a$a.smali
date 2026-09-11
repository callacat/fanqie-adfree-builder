## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()F
[MOD-CHANGED]
.method public static a()F
    .registers 2

    .prologue
    .line 196608
    const/16 v0, 0x62

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196613
    move-result v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 196617
    move-result v0

    .line 196618
    float-to-double v0, v0

    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196622
    move-result-wide v0

    .line 196623
    double-to-float v0, v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()F
    .registers 2

    .prologue
    .line 196608
    const/16 v0, 0x62

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    float-to-double v0, v0

    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    double-to-float v0, v0

    .line 196624
    return v0
.end method


