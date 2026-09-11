## classes8/com/dragon/read/social/search/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/search/SearchLayoutSetting;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/search/SearchLayoutSetting;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/search/SearchLayoutSetting;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public getDefaultEmptyTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f060cac

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f060cac

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getInternetTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getInternetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f062068

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInternetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f062068

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getQueryEmptyTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getQueryEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0619f0

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQueryEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0619f0

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getRequestParams()Lsl6/f;
[MOD-CHANGED]
.method public final getRequestParams()Lsl6/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/d;->A:Lsl6/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestParams()Lsl6/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/d;->A:Lsl6/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSearchPresenter()Lrl6/q;
[MOD-CHANGED]
.method public getSearchPresenter()Lrl6/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lsl6/e;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/search/d;->A:Lsl6/f;

    .line 65540
    invoke-direct {v0, p0, v1}, Lsl6/e;-><init>(Lrl6/t;Lsl6/f;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchPresenter()Lrl6/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lsl6/e;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/search/d;->A:Lsl6/f;

    .line 65539
    .line 65540
    invoke-direct {v0, p0, v1}, Lsl6/e;-><init>(Lrl6/t;Lsl6/f;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getSearchTitleText()Ljava/lang/String;
[MOD-CHANGED]
.method public getSearchTitleText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f061c25

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchTitleText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f061c25

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v1

    .line 196619
    const v2, 0x7f061bfc

    .line 196622
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, ""

    .line 196628
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const v2, 0x7f061bfc

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, ""

    .line 196627
    .line 196628
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final setRequestParams(Lsl6/f;)V
[MOD-CHANGED]
.method public final setRequestParams(Lsl6/f;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/search/d;->A:Lsl6/f;

    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v0, v0, Lsl6/e;

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, ""

    .line 16973847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    check-cast v0, Lsl6/e;

    .line 16973852
    iput-object p1, v0, Lsl6/e;->p:Lsl6/f;

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestParams(Lsl6/f;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/search/d;->A:Lsl6/f;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v0, v0, Lsl6/e;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, ""

    .line 16973846
    .line 16973847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    check-cast v0, Lsl6/e;

    .line 16973851
    .line 16973852
    iput-object p1, v0, Lsl6/e;->p:Lsl6/f;

    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lrl6/u;

    .line 131078
    new-instance v2, Lrl6/v;

    .line 131080
    invoke-direct {v2, p0}, Lrl6/v;-><init>(Lcom/dragon/read/social/search/d;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lrl6/u;

    .line 131077
    .line 131078
    new-instance v2, Lrl6/v;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lrl6/v;-><init>(Lcom/dragon/read/social/search/d;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


