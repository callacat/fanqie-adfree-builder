## classes/androidx/compose/foundation/layout/c.smali
# added=0 removed=0 changed=2

.method public static final a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 50462722
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50462724
    invoke-direct {v0, p0, v1, p2}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FLkotlin/jvm/functions/Function1;Z)V

    .line 50462727
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 50462721
    .line 50462722
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50462723
    .line 50462724
    invoke-direct {v0, p0, v1, p2}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FLkotlin/jvm/functions/Function1;Z)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method


.method public static final b(IIJ)Z
[MOD-CHANGED]
.method public static final b(IIJ)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lc1/b;->j(J)I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p2, p3}, Lc1/b;->h(J)I

    .line 50593799
    move-result v1

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    const/4 v3, 0x0

    .line 50593802
    if-gt p0, v1, :cond_10

    .line 50593804
    if-gt v0, p0, :cond_10

    .line 50593806
    const/4 p0, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p0, 0x0

    .line 50593809
    :goto_11
    if-eqz p0, :cond_25

    .line 50593811
    invoke-static {p2, p3}, Lc1/b;->i(J)I

    .line 50593814
    move-result p0

    .line 50593815
    invoke-static {p2, p3}, Lc1/b;->g(J)I

    .line 50593818
    move-result p2

    .line 50593819
    if-gt p1, p2, :cond_21

    .line 50593821
    if-gt p0, p1, :cond_21

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
.method public static final b(IIJ)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lc1/b;->j(J)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p2, p3}, Lc1/b;->h(J)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    const/4 v3, 0x0

    .line 50593802
    if-gt p0, v1, :cond_10

    .line 50593803
    .line 50593804
    if-gt v0, p0, :cond_10

    .line 50593805
    .line 50593806
    const/4 p0, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p0, 0x0

    .line 50593809
    :goto_11
    if-eqz p0, :cond_25

    .line 50593810
    .line 50593811
    invoke-static {p2, p3}, Lc1/b;->i(J)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p0

    .line 50593815
    invoke-static {p2, p3}, Lc1/b;->g(J)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-gt p1, p2, :cond_21

    .line 50593820
    .line 50593821
    if-gt p0, p1, :cond_21

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


