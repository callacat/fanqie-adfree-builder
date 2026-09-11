## classes2/com/dragon/read/component/audio/impl/ui/page/timer/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/b1;->a:F

    .line 16973826
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const v1, 0x3f4ccccd    # 0.8f

    .line 16973835
    mul-float v0, v0, v1

    .line 16973837
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 16973840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 16973846
    move-result-wide v0

    .line 16973847
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/b1;->a:F

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const v1, 0x3f4ccccd    # 0.8f

    .line 16973833
    .line 16973834
    .line 16973835
    mul-float v0, v0, v1

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


