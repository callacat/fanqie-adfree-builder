## classes15/com/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->e:Ljava/util/List;

    .line 327686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_5a

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljy/a;

    .line 327702
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327704
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;

    .line 327706
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 327708
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->$context:Landroid/content/Context;

    .line 327710
    iget v5, v1, Ljy/a;->b:I

    .line 327712
    iget-object v6, v1, Ljy/a;->a:Ljava/lang/String;

    .line 327714
    invoke-virtual {v4, v5, v6, v3}, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d(ILjava/lang/String;Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreate(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;)Lkotlin/Pair;

    .line 327721
    move-result-object v2

    .line 327722
    if-eqz v2, :cond_a

    .line 327724
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327726
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;

    .line 327728
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 327730
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->a:Lau/r$a;

    .line 327732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327734
    const-string v6, "start save lynx view cache, itemType="

    .line 327736
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget v1, v1, Ljy/a;->b:I

    .line 327741
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327754
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327756
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;

    .line 327758
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->$context:Landroid/content/Context;

    .line 327760
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 327762
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 327764
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 327766
    invoke-virtual {v1, v4, v3, v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->savePreCreateInstance(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;)V

    .line 327769
    goto :goto_a

    .line 327770
    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->e:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_5a

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljy/a;

    .line 327701
    .line 327702
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;

    .line 327705
    .line 327706
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 327707
    .line 327708
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->$context:Landroid/content/Context;

    .line 327709
    .line 327710
    iget v5, v1, Ljy/a;->b:I

    .line 327711
    .line 327712
    iget-object v6, v1, Ljy/a;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v4, v5, v6, v3}, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d(ILjava/lang/String;Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreate(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;)Lkotlin/Pair;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    if-eqz v2, :cond_a

    .line 327723
    .line 327724
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327725
    .line 327726
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;

    .line 327727
    .line 327728
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 327729
    .line 327730
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->a:Lau/r$a;

    .line 327731
    .line 327732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v6, "start save lynx view cache, itemType="

    .line 327735
    .line 327736
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget v1, v1, Ljy/a;->b:I

    .line 327740
    .line 327741
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327755
    .line 327756
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;

    .line 327757
    .line 327758
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->$context:Landroid/content/Context;

    .line 327759
    .line 327760
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 327761
    .line 327762
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 327763
    .line 327764
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v1, v4, v3, v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->savePreCreateInstance(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_a

    .line 327770
    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    return-object v0
.end method


