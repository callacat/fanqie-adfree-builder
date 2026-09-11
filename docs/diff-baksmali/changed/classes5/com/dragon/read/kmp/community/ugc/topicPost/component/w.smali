## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/w;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt;->a:I

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/util/List;

    .line 196618
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 196621
    move-result-object v1

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/w;->b:Lcom/bytedance/kmp/ugc/model/a1;

    .line 196624
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196627
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/w;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt;->a:I

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/util/List;

    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/w;->b:Lcom/bytedance/kmp/ugc/model/a1;

    .line 196623
    .line 196624
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


