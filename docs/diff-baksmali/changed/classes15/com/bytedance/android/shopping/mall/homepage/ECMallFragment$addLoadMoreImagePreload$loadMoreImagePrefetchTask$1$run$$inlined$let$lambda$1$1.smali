## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->b:I

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->a:Lcom/bytedance/android/ec/hybrid/data/h;

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 327689
    move-result v1

    .line 327690
    add-int/2addr v0, v1

    .line 327691
    add-int/lit8 v0, v0, 0x1

    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 327695
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/a;

    .line 327697
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327699
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327701
    if-eqz v1, :cond_1c

    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRealItemCount()I

    .line 327706
    move-result v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327712
    move-result v0

    .line 327713
    new-instance v1, Ljava/util/ArrayList;

    .line 327715
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->b:I

    .line 327720
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 327722
    if-ge v2, v0, :cond_46

    .line 327724
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 327726
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/a;

    .line 327728
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327730
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327732
    if-eqz v3, :cond_28

    .line 327734
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_28

    .line 327740
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 327743
    move-result-object v3

    .line 327744
    if-eqz v3, :cond_28

    .line 327746
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    goto :goto_28

    .line 327750
    :cond_46
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1;

    .line 327752
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1;-><init>(Ljava/util/List;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;)V

    .line 327755
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->m:Lkotlin/Lazy;

    .line 327762
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Ljava/lang/Boolean;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327771
    move-result v1

    .line 327772
    if-eqz v1, :cond_7b

    .line 327774
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 327776
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/a;

    .line 327778
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327780
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->i4:Lkotlin/Lazy;

    .line 327782
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327785
    move-result-object v1

    .line 327786
    move-object v2, v1

    .line 327787
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 327789
    const/4 v3, 0x0

    .line 327790
    const/4 v4, 0x0

    .line 327791
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$2;

    .line 327793
    const/4 v1, 0x0

    .line 327794
    invoke-direct {v5, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 327797
    const/4 v6, 0x3

    .line 327798
    const/4 v7, 0x0

    .line 327799
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327802
    goto :goto_7e

    .line 327803
    :cond_7b
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1;->invoke()Ljava/lang/Object;

    .line 327806
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->b:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->a:Lcom/bytedance/android/ec/hybrid/data/h;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    add-int/2addr v0, v1

    .line 327691
    add-int/lit8 v0, v0, 0x1

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 327694
    .line 327695
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/a;

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRealItemCount()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    new-instance v1, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->b:I

    .line 327719
    .line 327720
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 327721
    .line 327722
    if-ge v2, v0, :cond_46

    .line 327723
    .line 327724
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 327725
    .line 327726
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/a;

    .line 327727
    .line 327728
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327729
    .line 327730
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327731
    .line 327732
    if-eqz v3, :cond_28

    .line 327733
    .line 327734
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_28

    .line 327739
    .line 327740
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    if-eqz v3, :cond_28

    .line 327745
    .line 327746
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    goto :goto_28

    .line 327750
    :cond_46
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1;

    .line 327751
    .line 327752
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1;-><init>(Ljava/util/List;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->m:Lkotlin/Lazy;

    .line 327761
    .line 327762
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Ljava/lang/Boolean;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    if-eqz v1, :cond_7b

    .line 327773
    .line 327774
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 327775
    .line 327776
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/a;

    .line 327777
    .line 327778
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327779
    .line 327780
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->i4:Lkotlin/Lazy;

    .line 327781
    .line 327782
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    move-object v2, v1

    .line 327787
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 327788
    .line 327789
    const/4 v3, 0x0

    .line 327790
    const/4 v4, 0x0

    .line 327791
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$2;

    .line 327792
    .line 327793
    const/4 v1, 0x0

    .line 327794
    invoke-direct {v5, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 327795
    .line 327796
    .line 327797
    const/4 v6, 0x3

    .line 327798
    const/4 v7, 0x0

    .line 327799
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327800
    .line 327801
    .line 327802
    goto :goto_7e

    .line 327803
    :cond_7b
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1;->invoke()Ljava/lang/Object;

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
    return-void
.end method


