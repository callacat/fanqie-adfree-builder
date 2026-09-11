## classes/androidx/compose/ui/graphics/x.smali
# added=0 removed=0 changed=1

.method public static final a([FIF)I
[MOD-CHANGED]
.method public static final a([FIF)I
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    cmpg-float v1, p2, v0

    .line 50593795
    if-gez v1, :cond_6

    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    move v0, p2

    .line 50593799
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593801
    cmpl-float v2, v0, v1

    .line 50593803
    if-lez v2, :cond_f

    .line 50593805
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593807
    :cond_f
    sub-float p2, v0, p2

    .line 50593809
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50593812
    move-result p2

    .line 50593813
    const v1, 0x358cedba    # 1.05E-6f

    .line 50593816
    cmpl-float p2, p2, v1

    .line 50593818
    if-lez p2, :cond_1e

    .line 50593820
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50593822
    :cond_1e
    aput v0, p0, p1

    .line 50593824
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50593827
    move-result p0

    .line 50593828
    xor-int/lit8 p0, p0, 0x1

    .line 50593830
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a([FIF)I
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    cmpg-float v1, p2, v0

    .line 50593794
    .line 50593795
    if-gez v1, :cond_6

    .line 50593796
    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    move v0, p2

    .line 50593799
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593800
    .line 50593801
    cmpl-float v2, v0, v1

    .line 50593802
    .line 50593803
    if-lez v2, :cond_f

    .line 50593804
    .line 50593805
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593806
    .line 50593807
    :cond_f
    sub-float p2, v0, p2

    .line 50593808
    .line 50593809
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    const v1, 0x358cedba    # 1.05E-6f

    .line 50593814
    .line 50593815
    .line 50593816
    cmpl-float p2, p2, v1

    .line 50593817
    .line 50593818
    if-lez p2, :cond_1e

    .line 50593819
    .line 50593820
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50593821
    .line 50593822
    :cond_1e
    aput v0, p0, p1

    .line 50593823
    .line 50593824
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    xor-int/lit8 p0, p0, 0x1

    .line 50593829
    .line 50593830
    return p0
.end method


