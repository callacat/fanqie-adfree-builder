.class public final Lv04/t0;
.super Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;",
        "Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92447

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    const/4 v0, 0x1

    .line 50397188
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;-><init>(Ls05/r;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;I)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final c2(Lro5/c;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;

    .line 33685511
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;-><init>(Lea5/n;)V

    .line 33685514
    return-object p1
.end method

.method public final bridge synthetic e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lv04/t0;->g2(Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;I)V

    .line 33619973
    return-void
.end method

.method public final g2(Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;I)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p1, :cond_ab

    .line 33947650
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->q()V

    .line 33947653
    const-string v0, "bdp_log"

    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 33947657
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;

    .line 33947659
    if-nez v1, :cond_f

    .line 33947661
    goto/16 :goto_ab

    .line 33947663
    :cond_f
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->u:Ljava/lang/String;

    .line 33947665
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947668
    move-result v3

    .line 33947669
    if-eqz v3, :cond_19

    .line 33947671
    goto/16 :goto_ab

    .line 33947673
    :cond_19
    const/4 v3, 0x1

    .line 33947674
    :try_start_1a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947676
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object v5

    .line 33947684
    if-eqz v5, :cond_37

    .line 33947686
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947689
    move-result v6

    .line 33947690
    xor-int/2addr v6, v3

    .line 33947691
    if-eqz v6, :cond_2e

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v5, 0x0

    .line 33947695
    :goto_2f
    if-eqz v5, :cond_37

    .line 33947697
    new-instance v6, Lorg/json/JSONObject;

    .line 33947699
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947702
    goto :goto_3c

    .line 33947703
    :cond_37
    new-instance v6, Lorg/json/JSONObject;

    .line 33947705
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947708
    :goto_3c
    const-string v5, "launch_from"

    .line 33947710
    const-string v7, "general_search"

    .line 33947712
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947715
    const-string v5, "location"

    .line 33947717
    const-string v7, "microapp"

    .line 33947719
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    const-string v5, "search_keyword"

    .line 33947724
    iget-object v7, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_1a .. :try_end_4e} :catchall_7d

    .line 33947726
    const-string v8, ""

    .line 33947728
    if-nez v7, :cond_53

    .line 33947730
    move-object v7, v8

    .line 33947731
    :cond_53
    :try_start_53
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947734
    const-string v5, "search_id"

    .line 33947736
    iget-object v7, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947738
    if-nez v7, :cond_5d

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v8, v7

    .line 33947742
    :goto_5e
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947745
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947748
    const-string v5, "scene"

    .line 33947750
    const-string v7, "262001"

    .line 33947752
    invoke-static {v4, v5, v7}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v5

    .line 33947760
    invoke-static {v4, v0, v5}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_53 .. :try_end_7c} :catchall_7d

    .line 33947772
    goto :goto_88

    .line 33947773
    :catchall_7d
    move-exception v0

    .line 33947774
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947776
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    move-result-object v0

    .line 33947784
    :goto_88
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947787
    move-result-object v4

    .line 33947788
    const/4 v5, 0x0

    .line 33947789
    if-eqz v4, :cond_9c

    .line 33947791
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947793
    aput-object v4, v3, v5

    .line 33947795
    const-string v4, "SearchMiniGameModel"

    .line 33947797
    const-string v6, "sync mini game launch schema error"

    .line 33947799
    const-string v7, "deliver"

    .line 33947801
    invoke-static {v7, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    :cond_9c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947807
    move-result v3

    .line 33947808
    if-eqz v3, :cond_a3

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v2, v0

    .line 33947812
    :goto_a4
    check-cast v2, Ljava/lang/String;

    .line 33947814
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947817
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->u:Ljava/lang/String;

    .line 33947819
    :cond_ab
    :goto_ab
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33947822
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lv04/t0;->g2(Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;I)V

    .line 33619973
    return-void
.end method
