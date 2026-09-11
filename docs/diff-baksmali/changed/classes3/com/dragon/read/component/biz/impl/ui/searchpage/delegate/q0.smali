## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/q0.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->b:Landroid/app/Activity;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->b:Landroid/app/Activity;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final Bb(Z)V
[MOD-CHANGED]
.method public final Bb(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bb(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;
[MOD-CHANGED]
.method public final E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/g$a;->a:I

    .line 65538
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 65540
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/g$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final F7()Landroid/content/Context;
[MOD-CHANGED]
.method public final F7()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->b:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F7()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->b:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
[MOD-CHANGED]
.method public final K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lo05/g$a;->a:I

    .line 131074
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131076
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lo05/g$a;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final O()Ls05/t;
[MOD-CHANGED]
.method public final O()Ls05/t;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->b:Landroid/app/Activity;

    .line 196616
    new-instance v2, Ls05/e;

    .line 196618
    invoke-direct {v2}, Ls05/e;-><init>()V

    .line 196621
    invoke-interface {v0, v1, v2}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ls05/t;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->b:Landroid/app/Activity;

    .line 196615
    .line 196616
    new-instance v2, Ls05/e;

    .line 196617
    .line 196618
    invoke-direct {v2}, Ls05/e;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final Q1()I
[MOD-CHANGED]
.method public final Q1()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q1()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final R6()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final R6()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R6()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Sf()Landroid/app/Activity;
[MOD-CHANGED]
.method public final Sf()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->b:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Sf()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->b:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 327687
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "enter_from"

    .line 327698
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327705
    if-eqz v1, :cond_27

    .line 327707
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 327709
    if-eqz v1, :cond_27

    .line 327711
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 327714
    move-result v1

    .line 327715
    const/4 v2, 0x1

    .line 327716
    if-ne v1, v2, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    if-eqz v2, :cond_47

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327726
    const/4 v2, 0x0

    .line 327727
    if-eqz v1, :cond_34

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v1, v2

    .line 327733
    :goto_35
    const-string v3, "topic_id"

    .line 327735
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327742
    if-eqz v1, :cond_42

    .line 327744
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 327746
    :cond_42
    const-string v1, "topic_name"

    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "enter_from"

    .line 327697
    .line 327698
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327704
    .line 327705
    if-eqz v1, :cond_27

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 327708
    .line 327709
    if-eqz v1, :cond_27

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    const/4 v2, 0x1

    .line 327716
    if-ne v1, v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    if-eqz v2, :cond_47

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327725
    .line 327726
    const/4 v2, 0x0

    .line 327727
    if-eqz v1, :cond_34

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v1, v2

    .line 327733
    :goto_35
    const-string v3, "topic_id"

    .line 327734
    .line 327735
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327741
    .line 327742
    if-eqz v1, :cond_42

    .line 327743
    .line 327744
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 327745
    .line 327746
    :cond_42
    const-string v1, "topic_name"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-object v0
.end method


.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSpanCount()I
[MOD-CHANGED]
.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
[MOD-CHANGED]
.method public final n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final n2()V
[MOD-CHANGED]
.method public final n2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final n9(Lo05/n;)V
[MOD-CHANGED]
.method public final n9(Lo05/n;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final n9(Lo05/n;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/g$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final qc(Ljava/util/List;)V
[MOD-CHANGED]
.method public final qc(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lo05/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final qc(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lo05/g$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


