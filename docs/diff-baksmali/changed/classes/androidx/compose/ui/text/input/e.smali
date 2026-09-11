## classes/androidx/compose/ui/text/input/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lc0/g;FF)Z
[MOD-CHANGED]
.method public static final a(Lc0/g;FF)Z
    .registers 7

    .prologue
    .line 50593792
    iget v0, p0, Lc0/g;->a:F

    .line 50593794
    iget v1, p0, Lc0/g;->c:F

    .line 50593796
    const/4 v2, 0x1

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    cmpg-float v1, p1, v1

    .line 50593800
    if-gtz v1, :cond_10

    .line 50593802
    cmpg-float p1, v0, p1

    .line 50593804
    if-gtz p1, :cond_10

    .line 50593806
    const/4 p1, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p1, 0x0

    .line 50593809
    :goto_11
    if-eqz p1, :cond_25

    .line 50593811
    iget p1, p0, Lc0/g;->b:F

    .line 50593813
    iget p0, p0, Lc0/g;->d:F

    .line 50593815
    cmpg-float p0, p2, p0

    .line 50593817
    if-gtz p0, :cond_21

    .line 50593819
    cmpg-float p0, p1, p2

    .line 50593821
    if-gtz p0, :cond_21

    .line 50593823
    const/4 p0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p0, 0x0

    .line 50593826
    :goto_22
    if-eqz p0, :cond_25

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 v2, 0x0

    .line 50593830
    :goto_26
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lc0/g;FF)Z
    .registers 7

    .prologue
    .line 50593792
    iget v0, p0, Lc0/g;->a:F

    .line 50593793
    .line 50593794
    iget v1, p0, Lc0/g;->c:F

    .line 50593795
    .line 50593796
    const/4 v2, 0x1

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    cmpg-float v1, p1, v1

    .line 50593799
    .line 50593800
    if-gtz v1, :cond_10

    .line 50593801
    .line 50593802
    cmpg-float p1, v0, p1

    .line 50593803
    .line 50593804
    if-gtz p1, :cond_10

    .line 50593805
    .line 50593806
    const/4 p1, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p1, 0x0

    .line 50593809
    :goto_11
    if-eqz p1, :cond_25

    .line 50593810
    .line 50593811
    iget p1, p0, Lc0/g;->b:F

    .line 50593812
    .line 50593813
    iget p0, p0, Lc0/g;->d:F

    .line 50593814
    .line 50593815
    cmpg-float p0, p2, p0

    .line 50593816
    .line 50593817
    if-gtz p0, :cond_21

    .line 50593818
    .line 50593819
    cmpg-float p0, p1, p2

    .line 50593820
    .line 50593821
    if-gtz p0, :cond_21

    .line 50593822
    .line 50593823
    const/4 p0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p0, 0x0

    .line 50593826
    :goto_22
    if-eqz p0, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 v2, 0x0

    .line 50593830
    :goto_26
    return v2
.end method


