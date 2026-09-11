## classes4/com/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 131076
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1}, Lop4/d;->o(Landroidx/fragment/app/FragmentActivity;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lop4/d;->o(Landroidx/fragment/app/FragmentActivity;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 14

    .prologue
    .line 34078720
    sget-object v0, Lji4/b;->b:Lji4/b$a;

    .line 34078722
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078724
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 34078726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    invoke-static {v1}, Lji4/b$a;->a(Lcom/dragon/read/kmp/feed/pageredux/l;)Lji4/b;

    .line 34078732
    move-result-object v0

    .line 34078733
    iget-object v0, v0, Lji4/b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 34078735
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c$a;->a:[I

    .line 34078737
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34078740
    move-result v0

    .line 34078741
    aget v0, v1, v0

    .line 34078743
    const/4 v1, 0x1

    .line 34078744
    const-string v2, "deliver"

    .line 34078746
    const/4 v3, 0x0

    .line 34078747
    if-eq v0, v1, :cond_205

    .line 34078749
    const/4 v4, 0x2

    .line 34078750
    if-eq v0, v4, :cond_1f2

    .line 34078752
    const/4 v4, 0x3

    .line 34078753
    if-ne v0, v4, :cond_1ec

    .line 34078755
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078757
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->getExtraParams()Ljava/util/Map;

    .line 34078760
    move-result-object v0

    .line 34078761
    const-string v4, "series_book_mall_session_id"

    .line 34078763
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078766
    move-result-object v0

    .line 34078767
    instance-of v4, v0, Ljava/lang/String;

    .line 34078769
    if-eqz v4, :cond_36

    .line 34078771
    check-cast v0, Ljava/lang/String;

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    const/4 v0, 0x0

    .line 34078775
    :goto_37
    const-string v4, ""

    .line 34078777
    if-nez v0, :cond_3c

    .line 34078779
    move-object v0, v4

    .line 34078780
    :cond_3c
    sget-object v5, Ler4/g;->a:Ler4/g;

    .line 34078782
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078784
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 34078787
    move-result v6

    .line 34078788
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078790
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 34078792
    invoke-interface {v7}, Ldk4/c;->h1()Z

    .line 34078795
    move-result v7

    .line 34078796
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078798
    iget-boolean v9, v8, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->r:Z

    .line 34078800
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->s:Ljava/lang/String;

    .line 34078802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078808
    if-nez p1, :cond_5c

    .line 34078810
    goto/16 :goto_e7

    .line 34078812
    :cond_5c
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34078814
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078817
    const-string v10, "tab_type"

    .line 34078819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078822
    move-result-object v6

    .line 34078823
    invoke-virtual {v5, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078826
    const-string v6, "bottom_tab_type"

    .line 34078828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078831
    move-result-object v10

    .line 34078832
    invoke-virtual {v5, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078835
    const-string v6, "session_id"

    .line 34078837
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078840
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34078842
    if-eqz v0, :cond_89

    .line 34078844
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34078846
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078848
    if-eqz p1, :cond_99

    .line 34078850
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34078853
    move-result-object p1

    .line 34078854
    if-nez p1, :cond_98

    .line 34078856
    goto :goto_99

    .line 34078857
    :cond_89
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34078859
    if-eqz v0, :cond_99

    .line 34078861
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34078863
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078866
    move-result-object p1

    .line 34078867
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34078869
    if-nez p1, :cond_98

    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    move-object v4, p1

    .line 34078873
    :cond_99
    :goto_99
    const-string p1, "recommend_group_id"

    .line 34078875
    invoke-virtual {v5, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078878
    sget-object p1, Ler4/g;->b:Ljava/lang/String;

    .line 34078880
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078883
    move-result p1

    .line 34078884
    if-eqz p1, :cond_bf

    .line 34078886
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078889
    move-result p1

    .line 34078890
    if-lez p1, :cond_ae

    .line 34078892
    const/4 p1, 0x1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 p1, 0x0

    .line 34078895
    :goto_af
    if-eqz p1, :cond_bf

    .line 34078897
    sget-object p1, Ler4/g;->b:Ljava/lang/String;

    .line 34078899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078902
    move-result p1

    .line 34078903
    if-lez p1, :cond_bb

    .line 34078905
    const/4 p1, 0x1

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 p1, 0x0

    .line 34078908
    :goto_bc
    if-eqz p1, :cond_bf

    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    const/4 v1, 0x0

    .line 34078912
    :goto_c0
    const-string p1, "is_same_load"

    .line 34078914
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078917
    move-result-object v0

    .line 34078918
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078921
    const-string p1, "is_loading"

    .line 34078923
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078926
    move-result-object v0

    .line 34078927
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078930
    const-string p1, "request_fail"

    .line 34078932
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078935
    move-result-object v0

    .line 34078936
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078939
    const-string p1, "log_id"

    .line 34078941
    invoke-virtual {v5, p1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078944
    const-string p1, "video_feed_load_break"

    .line 34078946
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34078949
    sput-object v4, Ler4/g;->b:Ljava/lang/String;

    .line 34078951
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078953
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c2()Z

    .line 34078956
    move-result p1

    .line 34078957
    const v0, 0x7f061cac

    .line 34078960
    if-eqz p1, :cond_151

    .line 34078962
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078967
    move-result-wide v4

    .line 34078968
    iput-wide v4, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->u:J

    .line 34078970
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078972
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078974
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078976
    const-string v1, "onScrollToBottom: disableFirstPreloadMore isVideoFeedUseful="

    .line 34078978
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078981
    sget-object v1, Lwq4/e;->a:Lwq4/e;

    .line 34078983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078986
    invoke-static {v1}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34078989
    move-result-object v4

    .line 34078990
    invoke-static {v4}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 34078993
    move-result v4

    .line 34078994
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078997
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079000
    move-result-object p2

    .line 34079001
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079003
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079006
    move-result-object p1

    .line 34079007
    invoke-static {v2, p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079010
    invoke-static {v1}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34079013
    move-result-object p1

    .line 34079014
    invoke-static {p1}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 34079017
    move-result p1

    .line 34079018
    if-nez p1, :cond_141

    .line 34079020
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079022
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 34079024
    if-eqz p2, :cond_141

    .line 34079026
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->g1()Ljava/lang/String;

    .line 34079029
    move-result-object v1

    .line 34079030
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->l1()Ljava/lang/String;

    .line 34079033
    move-result-object v2

    .line 34079034
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->h1()Ljava/lang/String;

    .line 34079037
    move-result-object p2

    .line 34079038
    invoke-virtual {p1, v1, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079041
    :cond_141
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079044
    move-result-object p1

    .line 34079045
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079048
    move-result-object p1

    .line 34079049
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079052
    move-result-object p1

    .line 34079053
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34079056
    return-void

    .line 34079057
    :cond_151
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079059
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079063
    const-string v4, "onScrollToBottom: hasMore="

    .line 34079065
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079068
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079074
    move-result-object p2

    .line 34079075
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079077
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079080
    move-result-object p1

    .line 34079081
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079084
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079086
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079088
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 34079091
    move-result p2

    .line 34079092
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isVideoFeedFilterPanelSelected(I)Z

    .line 34079095
    move-result p1

    .line 34079096
    if-eqz p1, :cond_19d

    .line 34079098
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079100
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->j()Z

    .line 34079103
    move-result p1

    .line 34079104
    if-nez p1, :cond_19d

    .line 34079106
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079109
    move-result-object p1

    .line 34079110
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079113
    move-result-object p1

    .line 34079114
    const p2, 0x7f061cb7

    .line 34079117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079120
    move-result-object p1

    .line 34079121
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34079124
    new-instance p1, Lwj4/g;

    .line 34079126
    invoke-direct {p1}, Lwj4/g;-><init>()V

    .line 34079129
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34079132
    goto :goto_1eb

    .line 34079133
    :cond_19d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079136
    move-result-object p1

    .line 34079137
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079140
    move-result-object p1

    .line 34079141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079144
    move-result-object p1

    .line 34079145
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34079148
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLoadMoreOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedLoadMoreOpt$a;

    .line 34079150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079153
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLoadMoreOpt;->c:Lkotlin/Lazy;

    .line 34079155
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079158
    move-result-object p1

    .line 34079159
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLoadMoreOpt;

    .line 34079161
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLoadMoreOpt;->enable:Z

    .line 34079163
    if-eqz p1, :cond_1eb

    .line 34079165
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079167
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 34079169
    invoke-interface {p1}, Ldk4/c;->h1()Z

    .line 34079172
    move-result p1

    .line 34079173
    if-nez p1, :cond_1eb

    .line 34079175
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079177
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079179
    new-array p2, v3, [Ljava/lang/Object;

    .line 34079181
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079184
    move-result-object p1

    .line 34079185
    const-string v0, "onScrollToBottom: retry"

    .line 34079187
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079190
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079192
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 34079194
    if-eqz p2, :cond_1eb

    .line 34079196
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->g1()Ljava/lang/String;

    .line 34079199
    move-result-object v0

    .line 34079200
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->l1()Ljava/lang/String;

    .line 34079203
    move-result-object v1

    .line 34079204
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->h1()Ljava/lang/String;

    .line 34079207
    move-result-object p2

    .line 34079208
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079211
    :cond_1eb
    :goto_1eb
    return-void

    .line 34079212
    :cond_1ec
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079217
    throw p1

    .line 34079218
    :cond_1f2
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079220
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079222
    new-array p2, v3, [Ljava/lang/Object;

    .line 34079224
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079227
    move-result-object p1

    .line 34079228
    const-string v0, "onScrollToBottom: intercept follow feed terminal with toast"

    .line 34079230
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079233
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->c()V

    .line 34079236
    return-void

    .line 34079237
    :cond_205
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 34079239
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079241
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079245
    const-string v1, "onScrollToBottom: intercept follow feed blank terminal, isBlankPage="

    .line 34079247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079256
    move-result-object v0

    .line 34079257
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079259
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079262
    move-result-object p2

    .line 34079263
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079266
    if-eqz p1, :cond_227

    .line 34079268
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->c()V

    .line 34079271
    :cond_227
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 14

    .prologue
    .line 34078720
    sget-object v0, Lji4/b;->b:Lji4/b$a;

    .line 34078721
    .line 34078722
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078723
    .line 34078724
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 34078725
    .line 34078726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static {v1}, Lji4/b$a;->a(Lcom/dragon/read/kmp/feed/pageredux/l;)Lji4/b;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v0

    .line 34078733
    iget-object v0, v0, Lji4/b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 34078734
    .line 34078735
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c$a;->a:[I

    .line 34078736
    .line 34078737
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v0

    .line 34078741
    aget v0, v1, v0

    .line 34078742
    .line 34078743
    const/4 v1, 0x1

    .line 34078744
    const-string v2, "deliver"

    .line 34078745
    .line 34078746
    const/4 v3, 0x0

    .line 34078747
    if-eq v0, v1, :cond_205

    .line 34078748
    .line 34078749
    const/4 v4, 0x2

    .line 34078750
    if-eq v0, v4, :cond_1f2

    .line 34078751
    .line 34078752
    const/4 v4, 0x3

    .line 34078753
    if-ne v0, v4, :cond_1ec

    .line 34078754
    .line 34078755
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078756
    .line 34078757
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->getExtraParams()Ljava/util/Map;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v0

    .line 34078761
    const-string v4, "series_book_mall_session_id"

    .line 34078762
    .line 34078763
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v0

    .line 34078767
    instance-of v4, v0, Ljava/lang/String;

    .line 34078768
    .line 34078769
    if-eqz v4, :cond_36

    .line 34078770
    .line 34078771
    check-cast v0, Ljava/lang/String;

    .line 34078772
    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    const/4 v0, 0x0

    .line 34078775
    :goto_37
    const-string v4, ""

    .line 34078776
    .line 34078777
    if-nez v0, :cond_3c

    .line 34078778
    .line 34078779
    move-object v0, v4

    .line 34078780
    :cond_3c
    sget-object v5, Ler4/g;->a:Ler4/g;

    .line 34078781
    .line 34078782
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078783
    .line 34078784
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v6

    .line 34078788
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078789
    .line 34078790
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 34078791
    .line 34078792
    invoke-interface {v7}, Ldk4/c;->h1()Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v7

    .line 34078796
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078797
    .line 34078798
    iget-boolean v9, v8, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->r:Z

    .line 34078799
    .line 34078800
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->s:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078806
    .line 34078807
    .line 34078808
    if-nez p1, :cond_5c

    .line 34078809
    .line 34078810
    goto/16 :goto_e7

    .line 34078811
    .line 34078812
    :cond_5c
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34078813
    .line 34078814
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078815
    .line 34078816
    .line 34078817
    const-string v10, "tab_type"

    .line 34078818
    .line 34078819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v6

    .line 34078823
    invoke-virtual {v5, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078824
    .line 34078825
    .line 34078826
    const-string v6, "bottom_tab_type"

    .line 34078827
    .line 34078828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v10

    .line 34078832
    invoke-virtual {v5, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078833
    .line 34078834
    .line 34078835
    const-string v6, "session_id"

    .line 34078836
    .line 34078837
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078838
    .line 34078839
    .line 34078840
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34078841
    .line 34078842
    if-eqz v0, :cond_89

    .line 34078843
    .line 34078844
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34078845
    .line 34078846
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078847
    .line 34078848
    if-eqz p1, :cond_99

    .line 34078849
    .line 34078850
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object p1

    .line 34078854
    if-nez p1, :cond_98

    .line 34078855
    .line 34078856
    goto :goto_99

    .line 34078857
    :cond_89
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34078858
    .line 34078859
    if-eqz v0, :cond_99

    .line 34078860
    .line 34078861
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34078862
    .line 34078863
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object p1

    .line 34078867
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34078868
    .line 34078869
    if-nez p1, :cond_98

    .line 34078870
    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    move-object v4, p1

    .line 34078873
    :cond_99
    :goto_99
    const-string p1, "recommend_group_id"

    .line 34078874
    .line 34078875
    invoke-virtual {v5, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078876
    .line 34078877
    .line 34078878
    sget-object p1, Ler4/g;->b:Ljava/lang/String;

    .line 34078879
    .line 34078880
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result p1

    .line 34078884
    if-eqz p1, :cond_bf

    .line 34078885
    .line 34078886
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078887
    .line 34078888
    .line 34078889
    move-result p1

    .line 34078890
    if-lez p1, :cond_ae

    .line 34078891
    .line 34078892
    const/4 p1, 0x1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 p1, 0x0

    .line 34078895
    :goto_af
    if-eqz p1, :cond_bf

    .line 34078896
    .line 34078897
    sget-object p1, Ler4/g;->b:Ljava/lang/String;

    .line 34078898
    .line 34078899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078900
    .line 34078901
    .line 34078902
    move-result p1

    .line 34078903
    if-lez p1, :cond_bb

    .line 34078904
    .line 34078905
    const/4 p1, 0x1

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 p1, 0x0

    .line 34078908
    :goto_bc
    if-eqz p1, :cond_bf

    .line 34078909
    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    const/4 v1, 0x0

    .line 34078912
    :goto_c0
    const-string p1, "is_same_load"

    .line 34078913
    .line 34078914
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v0

    .line 34078918
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078919
    .line 34078920
    .line 34078921
    const-string p1, "is_loading"

    .line 34078922
    .line 34078923
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v0

    .line 34078927
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078928
    .line 34078929
    .line 34078930
    const-string p1, "request_fail"

    .line 34078931
    .line 34078932
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v0

    .line 34078936
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078937
    .line 34078938
    .line 34078939
    const-string p1, "log_id"

    .line 34078940
    .line 34078941
    invoke-virtual {v5, p1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078942
    .line 34078943
    .line 34078944
    const-string p1, "video_feed_load_break"

    .line 34078945
    .line 34078946
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34078947
    .line 34078948
    .line 34078949
    sput-object v4, Ler4/g;->b:Ljava/lang/String;

    .line 34078950
    .line 34078951
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078952
    .line 34078953
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c2()Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result p1

    .line 34078957
    const v0, 0x7f061cac

    .line 34078958
    .line 34078959
    .line 34078960
    if-eqz p1, :cond_151

    .line 34078961
    .line 34078962
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078963
    .line 34078964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-wide v4

    .line 34078968
    iput-wide v4, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->u:J

    .line 34078969
    .line 34078970
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34078971
    .line 34078972
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078973
    .line 34078974
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078975
    .line 34078976
    const-string v1, "onScrollToBottom: disableFirstPreloadMore isVideoFeedUseful="

    .line 34078977
    .line 34078978
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078979
    .line 34078980
    .line 34078981
    sget-object v1, Lwq4/e;->a:Lwq4/e;

    .line 34078982
    .line 34078983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-static {v1}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v4

    .line 34078990
    invoke-static {v4}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v4

    .line 34078994
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object p2

    .line 34079001
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079002
    .line 34079003
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object p1

    .line 34079007
    invoke-static {v2, p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-static {v1}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object p1

    .line 34079014
    invoke-static {p1}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result p1

    .line 34079018
    if-nez p1, :cond_141

    .line 34079019
    .line 34079020
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079021
    .line 34079022
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 34079023
    .line 34079024
    if-eqz p2, :cond_141

    .line 34079025
    .line 34079026
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->g1()Ljava/lang/String;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v1

    .line 34079030
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->l1()Ljava/lang/String;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v2

    .line 34079034
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->h1()Ljava/lang/String;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object p2

    .line 34079038
    invoke-virtual {p1, v1, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079039
    .line 34079040
    .line 34079041
    :cond_141
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object p1

    .line 34079045
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object p1

    .line 34079049
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object p1

    .line 34079053
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34079054
    .line 34079055
    .line 34079056
    return-void

    .line 34079057
    :cond_151
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079058
    .line 34079059
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079060
    .line 34079061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079062
    .line 34079063
    const-string v4, "onScrollToBottom: hasMore="

    .line 34079064
    .line 34079065
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object p2

    .line 34079075
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079076
    .line 34079077
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object p1

    .line 34079081
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079082
    .line 34079083
    .line 34079084
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079085
    .line 34079086
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079087
    .line 34079088
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 34079089
    .line 34079090
    .line 34079091
    move-result p2

    .line 34079092
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isVideoFeedFilterPanelSelected(I)Z

    .line 34079093
    .line 34079094
    .line 34079095
    move-result p1

    .line 34079096
    if-eqz p1, :cond_19d

    .line 34079097
    .line 34079098
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079099
    .line 34079100
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->j()Z

    .line 34079101
    .line 34079102
    .line 34079103
    move-result p1

    .line 34079104
    if-nez p1, :cond_19d

    .line 34079105
    .line 34079106
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object p1

    .line 34079110
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object p1

    .line 34079114
    const p2, 0x7f061cb7

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object p1

    .line 34079121
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34079122
    .line 34079123
    .line 34079124
    new-instance p1, Lwj4/g;

    .line 34079125
    .line 34079126
    invoke-direct {p1}, Lwj4/g;-><init>()V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34079130
    .line 34079131
    .line 34079132
    goto :goto_1eb

    .line 34079133
    :cond_19d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object p1

    .line 34079137
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object p1

    .line 34079141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object p1

    .line 34079145
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34079146
    .line 34079147
    .line 34079148
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLoadMoreOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedLoadMoreOpt$a;

    .line 34079149
    .line 34079150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079151
    .line 34079152
    .line 34079153
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLoadMoreOpt;->c:Lkotlin/Lazy;

    .line 34079154
    .line 34079155
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object p1

    .line 34079159
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLoadMoreOpt;

    .line 34079160
    .line 34079161
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLoadMoreOpt;->enable:Z

    .line 34079162
    .line 34079163
    if-eqz p1, :cond_1eb

    .line 34079164
    .line 34079165
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079166
    .line 34079167
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 34079168
    .line 34079169
    invoke-interface {p1}, Ldk4/c;->h1()Z

    .line 34079170
    .line 34079171
    .line 34079172
    move-result p1

    .line 34079173
    if-nez p1, :cond_1eb

    .line 34079174
    .line 34079175
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079176
    .line 34079177
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079178
    .line 34079179
    new-array p2, v3, [Ljava/lang/Object;

    .line 34079180
    .line 34079181
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object p1

    .line 34079185
    const-string v0, "onScrollToBottom: retry"

    .line 34079186
    .line 34079187
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079188
    .line 34079189
    .line 34079190
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079191
    .line 34079192
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 34079193
    .line 34079194
    if-eqz p2, :cond_1eb

    .line 34079195
    .line 34079196
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->g1()Ljava/lang/String;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v0

    .line 34079200
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->l1()Ljava/lang/String;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v1

    .line 34079204
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->h1()Ljava/lang/String;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object p2

    .line 34079208
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079209
    .line 34079210
    .line 34079211
    :cond_1eb
    :goto_1eb
    return-void

    .line 34079212
    :cond_1ec
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079213
    .line 34079214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079215
    .line 34079216
    .line 34079217
    throw p1

    .line 34079218
    :cond_1f2
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079219
    .line 34079220
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079221
    .line 34079222
    new-array p2, v3, [Ljava/lang/Object;

    .line 34079223
    .line 34079224
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object p1

    .line 34079228
    const-string v0, "onScrollToBottom: intercept follow feed terminal with toast"

    .line 34079229
    .line 34079230
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->c()V

    .line 34079234
    .line 34079235
    .line 34079236
    return-void

    .line 34079237
    :cond_205
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 34079238
    .line 34079239
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 34079240
    .line 34079241
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079242
    .line 34079243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    const-string v1, "onScrollToBottom: intercept follow feed blank terminal, isBlankPage="

    .line 34079246
    .line 34079247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v0

    .line 34079257
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079258
    .line 34079259
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object p2

    .line 34079263
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079264
    .line 34079265
    .line 34079266
    if-eqz p1, :cond_227

    .line 34079267
    .line 34079268
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->c()V

    .line 34079269
    .line 34079270
    .line 34079271
    :cond_227
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f060fb4

    .line 262147
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/k;->a:Lcom/dragon/read/component/shortvideo/impl/follow/k;

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262156
    invoke-interface {v1}, Ldk4/c;->getReportParams()Ljava/util/Map;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const/4 v0, 0x0

    .line 262164
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262169
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "show_no_followed_guide_other_toast"

    .line 262178
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f060fb4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/k;->a:Lcom/dragon/read/component/shortvideo/impl/follow/k;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ldk4/c;->getReportParams()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "show_no_followed_guide_other_toast"

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


