## classes/androidx/compose/ui/draw/b.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_c

    .line 50593795
    sget-object v1, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50593797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    const/4 v7, 0x1

    .line 50593803
    goto :goto_15

    .line 50593804
    :cond_c
    sget-object v1, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50593806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    sget v1, Landroidx/compose/ui/graphics/m2;->e:I

    .line 50593811
    move v5, v1

    .line 50593812
    const/4 v7, 0x0

    .line 50593813
    :goto_15
    int-to-float v0, v0

    .line 50593814
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50593816
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50593819
    move-result v1

    .line 50593820
    if-lez v1, :cond_24

    .line 50593822
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50593825
    move-result v0

    .line 50593826
    if-gtz v0, :cond_26

    .line 50593828
    :cond_24
    if-eqz v7, :cond_33

    .line 50593830
    :cond_26
    new-instance v0, Landroidx/compose/ui/draw/BlurKt$blur$1;

    .line 50593832
    move-object v2, v0

    .line 50593833
    move v3, p1

    .line 50593834
    move v4, p1

    .line 50593835
    move-object v6, p2

    .line 50593836
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFILandroidx/compose/ui/graphics/h2;Z)V

    .line 50593839
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50593842
    move-result-object p0

    .line 50593843
    :cond_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_c

    .line 50593794
    .line 50593795
    sget-object v1, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50593796
    .line 50593797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    const/4 v7, 0x1

    .line 50593803
    goto :goto_15

    .line 50593804
    :cond_c
    sget-object v1, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    sget v1, Landroidx/compose/ui/graphics/m2;->e:I

    .line 50593810
    .line 50593811
    move v5, v1

    .line 50593812
    const/4 v7, 0x0

    .line 50593813
    :goto_15
    int-to-float v0, v0

    .line 50593814
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50593815
    .line 50593816
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    if-lez v1, :cond_24

    .line 50593821
    .line 50593822
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-gtz v0, :cond_26

    .line 50593827
    .line 50593828
    :cond_24
    if-eqz v7, :cond_33

    .line 50593829
    .line 50593830
    :cond_26
    new-instance v0, Landroidx/compose/ui/draw/BlurKt$blur$1;

    .line 50593831
    .line 50593832
    move-object v2, v0

    .line 50593833
    move v3, p1

    .line 50593834
    move v4, p1

    .line 50593835
    move-object v6, p2

    .line 50593836
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFILandroidx/compose/ui/graphics/h2;Z)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    :cond_33
    return-object p0
.end method


.method public static b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    sget-object v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 33685511
    new-instance v1, Landroidx/compose/ui/draw/c;

    .line 33685513
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 33685510
    .line 33685511
    new-instance v1, Landroidx/compose/ui/draw/c;

    .line 33685512
    .line 33685513
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


