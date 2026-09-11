## classes21/com/dragon/read/kmp/basenovel/ui/refresh/a.smali
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


.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 7

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973826
    cmpg-float v1, p1, v0

    .line 16973828
    if-nez v1, :cond_8

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-eqz v1, :cond_c

    .line 16973835
    goto :goto_1c

    .line 16973836
    :cond_c
    sub-float p1, v0, p1

    .line 16973838
    float-to-double v1, p1

    .line 16973839
    const/4 p1, 0x2

    .line 16973840
    int-to-float p1, p1

    .line 16973841
    const/high16 v3, 0x40000000    # 2.0f

    .line 16973843
    mul-float p1, p1, v3

    .line 16973845
    float-to-double v3, p1

    .line 16973846
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 16973849
    move-result-wide v1

    .line 16973850
    double-to-float p1, v1

    .line 16973851
    sub-float/2addr v0, p1

    .line 16973852
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 7

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    cmpg-float v1, p1, v0

    .line 16973827
    .line 16973828
    if-nez v1, :cond_8

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_1c

    .line 16973836
    :cond_c
    sub-float p1, v0, p1

    .line 16973837
    .line 16973838
    float-to-double v1, p1

    .line 16973839
    const/4 p1, 0x2

    .line 16973840
    int-to-float p1, p1

    .line 16973841
    const/high16 v3, 0x40000000    # 2.0f

    .line 16973842
    .line 16973843
    mul-float p1, p1, v3

    .line 16973844
    .line 16973845
    float-to-double v3, p1

    .line 16973846
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v1

    .line 16973850
    double-to-float p1, v1

    .line 16973851
    sub-float/2addr v0, p1

    .line 16973852
    :goto_1c
    return v0
.end method


