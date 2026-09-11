## classes20/com/dragon/read/ad/bookmall/AdBannerHolder.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f050f48

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, ""

    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 17104923
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104925
    const v2, 0x7f11170d

    .line 17104928
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/ad/bookmall/AdBannerHolder;->e:Landroid/widget/FrameLayout;

    .line 17104939
    sget-object p1, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->IMPL:Lcom/dragon/read/ad/brickservice/BsAdBannerService;

    .line 17104941
    if-eqz p1, :cond_37

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->isOpen()Z

    .line 17104946
    move-result p1

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    if-ne p1, v1, :cond_37

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_48

    .line 17104953
    new-instance p1, Lkv2/a;

    .line 17104955
    invoke-direct {p1}, Lkv2/a;-><init>()V

    .line 17104958
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104960
    new-instance v1, Lcom/dragon/read/ad/bookmall/a;

    .line 17104962
    invoke-direct {v1, p1}, Lcom/dragon/read/ad/bookmall/a;-><init>(Lkv2/a;)V

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f050f48

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104924
    .line 17104925
    const v2, 0x7f11170d

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/ad/bookmall/AdBannerHolder;->e:Landroid/widget/FrameLayout;

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->IMPL:Lcom/dragon/read/ad/brickservice/BsAdBannerService;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_37

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/ad/brickservice/BsAdBannerService;->isOpen()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    if-ne p1, v1, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_48

    .line 17104952
    .line 17104953
    new-instance p1, Lkv2/a;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lkv2/a;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104959
    .line 17104960
    new-instance v1, Lcom/dragon/read/ad/bookmall/a;

    .line 17104961
    .line 17104962
    invoke-direct {v1, p1}, Lcom/dragon/read/ad/bookmall/a;-><init>(Lkv2/a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;

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


