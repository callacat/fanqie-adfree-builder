## classes8/com/dragon/read/social/pagehelper/reader/helper/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i;->a:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i;->c:Lle2/b;

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327688
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c()Lcom/dragon/read/base/Args;

    .line 327695
    move-result-object v4

    .line 327696
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327699
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327706
    const-string v1, "recommend_info"

    .line 327708
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327711
    const-string v1, ""

    .line 327713
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    new-instance v1, Landroid/os/Bundle;

    .line 327718
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327721
    if-eqz v2, :cond_40

    .line 327723
    iget-object v2, v2, Lle2/b;->b:Ljava/util/List;

    .line 327725
    if-eqz v2, :cond_40

    .line 327727
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lle2/d;

    .line 327733
    if-eqz v2, :cond_40

    .line 327735
    invoke-static {v2}, Lvo6/r0;->c(Lle2/d;)Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 327738
    move-result-object v2

    .line 327739
    const-string v4, "selectImageRsp"

    .line 327741
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327744
    :cond_40
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->f(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lwg6/f;

    .line 327747
    move-result-object v1

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327750
    invoke-static {v0, v1}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i;->a:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i;->c:Lle2/b;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327687
    .line 327688
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c()Lcom/dragon/read/base/Args;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "recommend_info"

    .line 327707
    .line 327708
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, ""

    .line 327712
    .line 327713
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v1, Landroid/os/Bundle;

    .line 327717
    .line 327718
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    if-eqz v2, :cond_40

    .line 327722
    .line 327723
    iget-object v2, v2, Lle2/b;->b:Ljava/util/List;

    .line 327724
    .line 327725
    if-eqz v2, :cond_40

    .line 327726
    .line 327727
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lle2/d;

    .line 327732
    .line 327733
    if-eqz v2, :cond_40

    .line 327734
    .line 327735
    invoke-static {v2}, Lvo6/r0;->c(Lle2/d;)Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const-string v4, "selectImageRsp"

    .line 327740
    .line 327741
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->f(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lwg6/f;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


