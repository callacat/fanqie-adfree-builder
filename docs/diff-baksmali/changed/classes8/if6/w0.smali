## classes8/if6/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lif6/w0;->a:Lif6/d1;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104902
    iget-object v2, v0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v2, v3

    .line 17104911
    :goto_f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_64

    .line 17104917
    iget-object v1, v0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104919
    if-eqz v1, :cond_1d

    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17104923
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17104925
    :cond_1d
    if-eqz v1, :cond_23

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104929
    iput-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104931
    :cond_23
    if-eqz v1, :cond_28

    .line 17104933
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v3

    .line 17104937
    :goto_29
    invoke-static {p1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_50

    .line 17104947
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104949
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104952
    iget-object v1, v0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104956
    iget v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v1, "\u4e2a\u5e16\u5b50"

    .line 17104965
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104975
    move-result-object p1

    .line 17104976
    :cond_50
    iget-object v1, v0, Lif6/d1;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17104985
    iget-object p1, v0, Lif6/d1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104987
    iget-object v0, v0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104989
    if-eqz v0, :cond_61

    .line 17104991
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104993
    :cond_61
    invoke-static {p1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lif6/w0;->a:Lif6/d1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104906
    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v2, v3

    .line 17104911
    :goto_f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_64

    .line 17104916
    .line 17104917
    iget-object v1, v0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1d

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17104924
    .line 17104925
    :cond_1d
    if-eqz v1, :cond_23

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104930
    .line 17104931
    :cond_23
    if-eqz v1, :cond_28

    .line 17104932
    .line 17104933
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v3

    .line 17104937
    :goto_29
    invoke-static {p1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_50

    .line 17104946
    .line 17104947
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, v0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104955
    .line 17104956
    iget v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "\u4e2a\u5e16\u5b50"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    :cond_50
    iget-object v1, v0, Lif6/d1;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, v0, Lif6/d1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104986
    .line 17104987
    iget-object v0, v0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_61

    .line 17104990
    .line 17104991
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104992
    .line 17104993
    :cond_61
    invoke-static {p1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


