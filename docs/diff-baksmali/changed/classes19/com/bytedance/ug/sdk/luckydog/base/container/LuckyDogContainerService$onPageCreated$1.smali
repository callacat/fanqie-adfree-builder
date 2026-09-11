## classes19/com/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b:Ljava/util/List;

    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_40

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lzy1/g;

    .line 327702
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327709
    const-string v3, "onPageCreated "

    .line 327711
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, " url: "

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;->$url:Ljava/lang/String;

    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    const-string v3, "LuckyCatContainerLifeCycleManager"

    .line 327733
    invoke-static {v3, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;->$url:Ljava/lang/String;

    .line 327738
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;->$extra:Landroid/os/Bundle;

    .line 327740
    invoke-interface {v1, v3, v2}, Lzy1/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327743
    goto :goto_a

    .line 327744
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b:Ljava/util/List;

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_40

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lzy1/g;

    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v3, "onPageCreated "

    .line 327710
    .line 327711
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v3, " url: "

    .line 327718
    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;->$url:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const-string v3, "LuckyCatContainerLifeCycleManager"

    .line 327732
    .line 327733
    invoke-static {v3, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;->$url:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;->$extra:Landroid/os/Bundle;

    .line 327739
    .line 327740
    invoke-interface {v1, v3, v2}, Lzy1/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_a

    .line 327744
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method


