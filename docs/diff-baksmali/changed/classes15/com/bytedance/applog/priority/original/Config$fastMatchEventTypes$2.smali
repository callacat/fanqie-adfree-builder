## classes15/com/bytedance/applog/priority/original/Config$fastMatchEventTypes$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config$fastMatchEventTypes$2;->this$0:Lcom/bytedance/applog/priority/original/Config;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Config;->d:Lcom/bytedance/keva/Keva;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Config;->c:Ljava/lang/String;

    .line 327686
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, ""

    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    check-cast v0, Ljava/lang/Iterable;

    .line 327701
    new-instance v2, Ljava/util/ArrayList;

    .line 327703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v0

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_3c

    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/String;

    .line 327722
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 327724
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v3}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->b(Ljava/lang/String;)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 327733
    move-result-object v3

    .line 327734
    if-eqz v3, :cond_1e

    .line 327736
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    goto :goto_1e

    .line 327740
    :cond_3c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Config$fastMatchEventTypes$2;->this$0:Lcom/bytedance/applog/priority/original/Config;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Config;->d:Lcom/bytedance/keva/Keva;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Config;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, ""

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    check-cast v0, Ljava/lang/Iterable;

    .line 327700
    .line 327701
    new-instance v2, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_3c

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/String;

    .line 327721
    .line 327722
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 327723
    .line 327724
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v3}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->b(Ljava/lang/String;)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    if-eqz v3, :cond_1e

    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    goto :goto_1e

    .line 327740
    :cond_3c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method


