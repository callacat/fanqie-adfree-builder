## classes8/ak6/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lak6/v;->a:Lak6/z;

    .line 327682
    iget-boolean v1, p0, Lak6/v;->b:Z

    .line 327684
    iget-object v2, p0, Lak6/v;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lak6/v;->d:Ljava/lang/String;

    .line 327688
    iput-boolean v1, v0, Lak6/z;->y:Z

    .line 327690
    const/4 v4, 0x0

    .line 327691
    iput-boolean v4, v0, Lak6/z;->x:Z

    .line 327693
    const/4 v5, 0x1

    .line 327694
    invoke-virtual {v0, v5}, Lak6/z;->O(Z)V

    .line 327697
    if-eqz v1, :cond_1b

    .line 327699
    iget-object v1, v0, Lak6/z;->a:Luj6/e3;

    .line 327701
    iget-object v1, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 327703
    if-eqz v1, :cond_1b

    .line 327705
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 327707
    :cond_1b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 327735
    iget-object v1, v0, Lak6/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327737
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327740
    iget v1, v0, Lak6/z;->t:I

    .line 327742
    if-lez v1, :cond_67

    .line 327744
    iget-object v2, v0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327746
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 327749
    move-result v2

    .line 327750
    if-ge v1, v2, :cond_67

    .line 327752
    iget-object v1, v0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327754
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327757
    move-result-object v1

    .line 327758
    iget v2, v0, Lak6/z;->t:I

    .line 327760
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327763
    move-result-object v1

    .line 327764
    instance-of v2, v1, Lak6/b;

    .line 327766
    if-eqz v2, :cond_5b

    .line 327768
    check-cast v1, Lak6/b;

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    if-eqz v1, :cond_60

    .line 327774
    iput-boolean v4, v1, Lak6/b;->b:Z

    .line 327776
    :cond_60
    iget-object v1, v0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327778
    iget v0, v0, Lak6/z;->t:I

    .line 327780
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327783
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lak6/v;->a:Lak6/z;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lak6/v;->b:Z

    .line 327683
    .line 327684
    iget-object v2, p0, Lak6/v;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lak6/v;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-boolean v1, v0, Lak6/z;->y:Z

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    iput-boolean v4, v0, Lak6/z;->x:Z

    .line 327692
    .line 327693
    const/4 v5, 0x1

    .line 327694
    invoke-virtual {v0, v5}, Lak6/z;->O(Z)V

    .line 327695
    .line 327696
    .line 327697
    if-eqz v1, :cond_1b

    .line 327698
    .line 327699
    iget-object v1, v0, Lak6/z;->a:Luj6/e3;

    .line 327700
    .line 327701
    iget-object v1, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 327702
    .line 327703
    if-eqz v1, :cond_1b

    .line 327704
    .line 327705
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 327706
    .line 327707
    :cond_1b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327720
    .line 327721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, v0, Lak6/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327736
    .line 327737
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget v1, v0, Lak6/z;->t:I

    .line 327741
    .line 327742
    if-lez v1, :cond_67

    .line 327743
    .line 327744
    iget-object v2, v0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-ge v1, v2, :cond_67

    .line 327751
    .line 327752
    iget-object v1, v0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    iget v2, v0, Lak6/z;->t:I

    .line 327759
    .line 327760
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    instance-of v2, v1, Lak6/b;

    .line 327765
    .line 327766
    if-eqz v2, :cond_5b

    .line 327767
    .line 327768
    check-cast v1, Lak6/b;

    .line 327769
    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    if-eqz v1, :cond_60

    .line 327773
    .line 327774
    iput-boolean v4, v1, Lak6/b;->b:Z

    .line 327775
    .line 327776
    :cond_60
    iget-object v1, v0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327777
    .line 327778
    iget v0, v0, Lak6/z;->t:I

    .line 327779
    .line 327780
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    .line 327785
    return-object v0
.end method


