## classes5/com/dragon/read/kmp/story/impl/feeds/guide/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/t;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/t;->b:Landroidx/compose/animation/core/z0;

    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973837
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973839
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/t;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/t;->b:Landroidx/compose/animation/core/z0;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


