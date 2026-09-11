## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k1;->a:F

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k1;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k1;->c:Landroidx/compose/runtime/MutableState;

    .line 16973830
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->l(Landroidx/compose/ui/layout/r;F)Lc0/g;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k1;->a:F

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k1;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k1;->c:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->l(Landroidx/compose/ui/layout/r;F)Lc0/g;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


