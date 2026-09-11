## classes8/com/dragon/read/social/pagehelper/reader/helper/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/h;->a:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 327682
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/h;->b:Lcom/bytedance/kmp/ugc/model/tf;

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/h;->c:Ljava/lang/String;

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/h;->d:Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 327688
    iget-boolean v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/h;->e:Z

    .line 327690
    iget-object v3, v2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327692
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c()Lcom/dragon/read/base/Args;

    .line 327699
    move-result-object v6

    .line 327700
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327710
    if-eqz v1, :cond_31

    .line 327712
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ActivityInspiration;->data:Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 327714
    if-eqz v0, :cond_31

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327718
    if-eqz v0, :cond_31

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327722
    if-eqz v0, :cond_31

    .line 327724
    const-string v1, "guide_topic_id"

    .line 327726
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327729
    :cond_31
    const-string v0, "recommend_info"

    .line 327731
    invoke-virtual {v3, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327734
    const-string v0, ""

    .line 327736
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    new-instance v7, Landroid/os/Bundle;

    .line 327741
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 327744
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->f(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lwg6/f;

    .line 327747
    move-result-object v6

    .line 327748
    sget-object v0, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 327750
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327752
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 327755
    move-result-object v8

    .line 327756
    iget v9, v6, Lwg6/f;->c:I

    .line 327758
    invoke-static {v0, v1, v8, v9}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_5c

    .line 327764
    if-nez v5, :cond_5c

    .line 327766
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327768
    invoke-static {v0, v6}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 327771
    goto :goto_7d

    .line 327772
    :cond_5c
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 327774
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327776
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327779
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327786
    move-result-object v9

    .line 327787
    const/4 v10, 0x0

    .line 327788
    const/4 v11, 0x0

    .line 327789
    new-instance v12, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;

    .line 327791
    const/4 v13, 0x0

    .line 327792
    move-object v0, v12

    .line 327793
    move-object v1, v3

    .line 327794
    move-object v3, v6

    .line 327795
    move-object v6, v8

    .line 327796
    move-object v8, v13

    .line 327797
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;Lwg6/f;ZLcom/bytedance/kmp/ugc/model/tf;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 327800
    const/4 v13, 0x3

    .line 327801
    const/4 v14, 0x0

    .line 327802
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327805
    :goto_7d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327807
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/h;->a:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 327681
    .line 327682
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/h;->b:Lcom/bytedance/kmp/ugc/model/tf;

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/h;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/h;->d:Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 327687
    .line 327688
    iget-boolean v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/h;->e:Z

    .line 327689
    .line 327690
    iget-object v3, v2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327691
    .line 327692
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c()Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v6

    .line 327700
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327708
    .line 327709
    .line 327710
    if-eqz v1, :cond_31

    .line 327711
    .line 327712
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ActivityInspiration;->data:Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 327713
    .line 327714
    if-eqz v0, :cond_31

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327717
    .line 327718
    if-eqz v0, :cond_31

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327721
    .line 327722
    if-eqz v0, :cond_31

    .line 327723
    .line 327724
    const-string v1, "guide_topic_id"

    .line 327725
    .line 327726
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    const-string v0, "recommend_info"

    .line 327730
    .line 327731
    invoke-virtual {v3, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327732
    .line 327733
    .line 327734
    const-string v0, ""

    .line 327735
    .line 327736
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v7, Landroid/os/Bundle;

    .line 327740
    .line 327741
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->f(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lwg6/f;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v6

    .line 327748
    sget-object v0, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 327749
    .line 327750
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v8

    .line 327756
    iget v9, v6, Lwg6/f;->c:I

    .line 327757
    .line 327758
    invoke-static {v0, v1, v8, v9}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_5c

    .line 327763
    .line 327764
    if-nez v5, :cond_5c

    .line 327765
    .line 327766
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327767
    .line 327768
    invoke-static {v0, v6}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_7d

    .line 327772
    :cond_5c
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 327773
    .line 327774
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327775
    .line 327776
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v9

    .line 327787
    const/4 v10, 0x0

    .line 327788
    const/4 v11, 0x0

    .line 327789
    new-instance v12, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;

    .line 327790
    .line 327791
    const/4 v13, 0x0

    .line 327792
    move-object v0, v12

    .line 327793
    move-object v1, v3

    .line 327794
    move-object v3, v6

    .line 327795
    move-object v6, v8

    .line 327796
    move-object v8, v13

    .line 327797
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;Lwg6/f;ZLcom/bytedance/kmp/ugc/model/tf;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 327798
    .line 327799
    .line 327800
    const/4 v13, 0x3

    .line 327801
    const/4 v14, 0x0

    .line 327802
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327803
    .line 327804
    .line 327805
    :goto_7d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327806
    .line 327807
    return-object v0
.end method


