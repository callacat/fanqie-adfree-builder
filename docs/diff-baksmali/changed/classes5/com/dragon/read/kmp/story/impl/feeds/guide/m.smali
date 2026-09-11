## classes5/com/dragon/read/kmp/story/impl/feeds/guide/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    check-cast p1, Ls0/b2;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16973834
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    if-lt p1, v1, :cond_1b

    .line 16973839
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973841
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 16973843
    const/4 v0, 0x4

    .line 16973844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973825
    .line 16973826
    check-cast p1, Ls0/b2;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16973833
    .line 16973834
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 16973835
    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    if-lt p1, v1, :cond_1b

    .line 16973838
    .line 16973839
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973840
    .line 16973841
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 16973842
    .line 16973843
    const/4 v0, 0x4

    .line 16973844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


