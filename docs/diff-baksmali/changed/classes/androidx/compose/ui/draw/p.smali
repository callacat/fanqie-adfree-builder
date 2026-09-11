## classes/androidx/compose/ui/draw/p.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50593796
    cmpg-float v3, p1, v2

    .line 50593798
    if-nez v3, :cond_a

    .line 50593800
    const/4 v3, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v3, 0x0

    .line 50593803
    :goto_b
    if-eqz v3, :cond_14

    .line 50593805
    cmpg-float v2, p2, v2

    .line 50593807
    if-nez v2, :cond_12

    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    :cond_12
    if-nez v0, :cond_26

    .line 50593812
    :cond_14
    const/4 v4, 0x0

    .line 50593813
    const/4 v5, 0x0

    .line 50593814
    const/4 v6, 0x0

    .line 50593815
    const-wide/16 v7, 0x0

    .line 50593817
    const/4 v9, 0x0

    .line 50593818
    const/4 v10, 0x0

    .line 50593819
    const/4 v11, 0x0

    .line 50593820
    const v12, 0x7fffc

    .line 50593823
    move-object v1, p0

    .line 50593824
    move v2, p1

    .line 50593825
    move v3, p2

    .line 50593826
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50593829
    move-result-object p0

    .line 50593830
    :cond_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50593795
    .line 50593796
    cmpg-float v3, p1, v2

    .line 50593797
    .line 50593798
    if-nez v3, :cond_a

    .line 50593799
    .line 50593800
    const/4 v3, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v3, 0x0

    .line 50593803
    :goto_b
    if-eqz v3, :cond_14

    .line 50593804
    .line 50593805
    cmpg-float v2, p2, v2

    .line 50593806
    .line 50593807
    if-nez v2, :cond_12

    .line 50593808
    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    :cond_12
    if-nez v0, :cond_26

    .line 50593811
    .line 50593812
    :cond_14
    const/4 v4, 0x0

    .line 50593813
    const/4 v5, 0x0

    .line 50593814
    const/4 v6, 0x0

    .line 50593815
    const-wide/16 v7, 0x0

    .line 50593816
    .line 50593817
    const/4 v9, 0x0

    .line 50593818
    const/4 v10, 0x0

    .line 50593819
    const/4 v11, 0x0

    .line 50593820
    const v12, 0x7fffc

    .line 50593821
    .line 50593822
    .line 50593823
    move-object v1, p0

    .line 50593824
    move v2, p1

    .line 50593825
    move v3, p2

    .line 50593826
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    :cond_26
    return-object p0
.end method


