## classes8/hg6/e.smali
# added=0 removed=0 changed=11

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


.method private final setRequestParams(Lfg6/g$a;)V
[MOD-CHANGED]
.method private final setRequestParams(Lfg6/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lhg6/e;->B:Lfg6/g$a;

    .line 16973826
    if-eqz p1, :cond_1b

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of p1, p1, Lfg6/g;

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    check-cast p1, Lfg6/g;

    .line 16973847
    iget-object v0, p0, Lhg6/e;->B:Lfg6/g$a;

    .line 16973849
    iput-object v0, p1, Lfg6/g;->p:Lfg6/g$a;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final setRequestParams(Lfg6/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lhg6/e;->B:Lfg6/g$a;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1b

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of p1, p1, Lfg6/g;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    check-cast p1, Lfg6/g;

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lhg6/e;->B:Lfg6/g$a;

    .line 16973848
    .line 16973849
    iput-object v0, p1, Lfg6/g;->p:Lfg6/g$a;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final getBottomToolBarParams()Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;
[MOD-CHANGED]
.method public final getBottomToolBarParams()Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhg6/e;->A:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomToolBarParams()Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhg6/e;->A:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 1
    .line 2
    return-object v0
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
    const v1, 0x7f060022

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
    const v1, 0x7f060022

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


.method public getEditHintText()Ljava/lang/String;
[MOD-CHANGED]
.method public getEditHintText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061beb

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
.method public getEditHintText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061beb

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
    const v1, 0x7f0616a2

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
    const v1, 0x7f0616a2

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
    const v1, 0x7f060022

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
    const v1, 0x7f060022

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


.method public getSearchPresenter()Lrl6/q;
[MOD-CHANGED]
.method public getSearchPresenter()Lrl6/q;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lfg6/g;

    .line 131074
    invoke-direct {v0, p0}, Lfg6/g;-><init>(Lrl6/t;)V

    .line 131077
    iget-object v1, p0, Lhg6/e;->B:Lfg6/g$a;

    .line 131079
    iput-object v1, v0, Lfg6/g;->p:Lfg6/g$a;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchPresenter()Lrl6/q;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lfg6/g;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lfg6/g;-><init>(Lrl6/t;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lhg6/e;->B:Lfg6/g$a;

    .line 131078
    .line 131079
    iput-object v1, v0, Lfg6/g;->p:Lfg6/g$a;

    .line 131080
    .line 131081
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
    const v1, 0x7f0602c4

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
    const v1, 0x7f0602c4

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


.method public final setBottomToolBarParams(Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)V
[MOD-CHANGED]
.method public final setBottomToolBarParams(Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lhg6/e;->A:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 16973826
    if-eqz p1, :cond_1a

    .line 16973828
    new-instance v0, Lfg6/g$a;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getConId()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getConShortId()Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getRole()Lcom/dragon/read/rpc/model/ConversationRole;

    .line 16973841
    move-result-object p1

    .line 16973842
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSourceType;->AtUser:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 16973844
    invoke-direct {v0, v1, v2, p1, v3}, Lfg6/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;)V

    .line 16973847
    invoke-direct {p0, v0}, Lhg6/e;->setRequestParams(Lfg6/g$a;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomToolBarParams(Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lhg6/e;->A:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1a

    .line 16973827
    .line 16973828
    new-instance v0, Lfg6/g$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getConId()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getConShortId()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getRole()Lcom/dragon/read/rpc/model/ConversationRole;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSourceType;->AtUser:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 16973843
    .line 16973844
    invoke-direct {v0, v1, v2, p1, v3}, Lfg6/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-direct {p0, v0}, Lhg6/e;->setRequestParams(Lfg6/g$a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
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
    new-instance v2, Lhg6/d;

    .line 131080
    invoke-direct {v2, p0}, Lhg6/d;-><init>(Lhg6/e;)V

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
    new-instance v2, Lhg6/d;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lhg6/d;-><init>(Lhg6/e;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


