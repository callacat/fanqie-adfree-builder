## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    check-cast p1, Ls0/b2;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->b:Z

    .line 16973836
    if-nez v0, :cond_19

    .line 16973838
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    check-cast p1, Ls0/b2;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->b:Z

    .line 16973835
    .line 16973836
    if-nez v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


