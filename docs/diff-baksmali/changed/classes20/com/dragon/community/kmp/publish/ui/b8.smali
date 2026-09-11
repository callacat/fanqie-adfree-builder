## classes20/com/dragon/community/kmp/publish/ui/b8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/b8;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/b8;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/b8;->c:Lkotlin/jvm/functions/Function2;

    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973838
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 16973840
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973842
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973845
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 16973848
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973850
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/b8;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/b8;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/b8;->c:Lkotlin/jvm/functions/Function2;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 16973839
    .line 16973840
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


