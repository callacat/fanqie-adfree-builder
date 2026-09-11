## classes20/d07/k$a.smali
# added=0 removed=0 changed=2

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
    const v2, 0x7f0507c8

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104918
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104920
    const v1, 0x7f110001

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104929
    iput-object v0, p0, Ld07/k$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104931
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104933
    const v1, 0x7f1100de

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104942
    iput-object v0, p0, Ld07/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104944
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104946
    const v1, 0x7f11145e

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 17104955
    iput-object v0, p0, Ld07/k$a;->f:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 17104957
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, ""

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17104968
    iput-object p1, p0, Ld07/k$a;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104970
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
    const v2, 0x7f0507c8

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104919
    .line 17104920
    const v1, 0x7f110001

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Ld07/k$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104930
    .line 17104931
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104932
    .line 17104933
    const v1, 0x7f1100de

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Ld07/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104945
    .line 17104946
    const v1, 0x7f11145e

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Ld07/k$a;->f:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, ""

    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17104967
    .line 17104968
    iput-object p1, p0, Ld07/k$a;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104969
    .line 17104970
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 8

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 50724866
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724872
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50724874
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50724876
    iget-object p3, p0, Ld07/k$a;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724878
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724881
    move-result-object p3

    .line 50724882
    const-string v0, ""

    .line 50724884
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    check-cast p3, Lkc4/l0;

    .line 50724889
    invoke-interface {p3}, Lkc4/l0;->v()I

    .line 50724892
    move-result p3

    .line 50724893
    iget v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724895
    if-ne p3, v1, :cond_3f

    .line 50724897
    iget-object p3, p0, Ld07/k$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724899
    const/4 v1, 0x1

    .line 50724900
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50724903
    move-result v1

    .line 50724904
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setBorderWidth(F)V

    .line 50724907
    iget-object p3, p0, Ld07/k$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724909
    iget-object v1, p0, Ld07/k$a;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724911
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50724918
    move-result v1

    .line 50724919
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50724922
    move-result v1

    .line 50724923
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setBorderColor(I)V

    .line 50724926
    goto :goto_5d

    .line 50724927
    :cond_3f
    iget-object p3, p0, Ld07/k$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724929
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724931
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50724934
    move-result v1

    .line 50724935
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setBorderWidth(F)V

    .line 50724938
    iget-object p3, p0, Ld07/k$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724940
    iget-object v1, p0, Ld07/k$a;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724942
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50724949
    move-result v1

    .line 50724950
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50724953
    move-result v1

    .line 50724954
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setBorderColor(I)V

    .line 50724957
    :goto_5d
    iget p3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724959
    if-nez p3, :cond_89

    .line 50724961
    iget-object p1, p0, Ld07/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724963
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50724966
    iget-object p1, p0, Ld07/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724968
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724971
    move-result-object p1

    .line 50724972
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724974
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 50724977
    move-result p2

    .line 50724978
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 50724980
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50724983
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50724986
    iget-object p1, p0, Ld07/k$a;->f:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 50724988
    const/16 p2, 0x8

    .line 50724990
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724993
    iget-object p1, p0, Ld07/k$a;->f:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 50724995
    const/4 p2, 0x0

    .line 50724996
    const/4 p3, 0x3

    .line 50724997
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a(IZ)V

    .line 50725000
    goto :goto_d1

    .line 50725001
    :cond_89
    iget-object p3, p0, Ld07/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725003
    packed-switch p2, :pswitch_data_d2

    .line 50725006
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725008
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->whitePanelBg:Ljava/lang/String;

    .line 50725010
    goto :goto_b0

    .line 50725011
    :pswitch_93
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725013
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->black3PanelBg:Ljava/lang/String;

    .line 50725015
    goto :goto_b0

    .line 50725016
    :pswitch_98
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725018
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->black2PanelBg:Ljava/lang/String;

    .line 50725020
    goto :goto_b0

    .line 50725021
    :pswitch_9d
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725023
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->blackPanelBg:Ljava/lang/String;

    .line 50725025
    goto :goto_b0

    .line 50725026
    :pswitch_a2
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725028
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->bluePanelBg:Ljava/lang/String;

    .line 50725030
    goto :goto_b0

    .line 50725031
    :pswitch_a7
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725033
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->greenPanelBg:Ljava/lang/String;

    .line 50725035
    goto :goto_b0

    .line 50725036
    :pswitch_ac
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725038
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->yellowPanelBg:Ljava/lang/String;

    .line 50725040
    :goto_b0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725045
    iget-object v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->preUrl:Ljava/lang/String;

    .line 50725047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725056
    move-result-object v1

    .line 50725057
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725060
    sget-object p3, Ld07/k;->t:Ld07/k$b;

    .line 50725062
    iget-object v1, p0, Ld07/k$a;->f:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 50725064
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725067
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725070
    invoke-static {v1, p1, p2}, Ld07/k$b;->a(Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;I)V

    .line 50725073
    :goto_d1
    return-void

    .line 50725074
    :pswitch_data_d2
    .packed-switch 0x2
        :pswitch_ac
        :pswitch_a7
        :pswitch_a2
        :pswitch_9d
        :pswitch_98
        :pswitch_93
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 8

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 50724865
    .line 50724866
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724870
    .line 50724871
    .line 50724872
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50724873
    .line 50724874
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50724875
    .line 50724876
    iget-object p3, p0, Ld07/k$a;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724877
    .line 50724878
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p3

    .line 50724882
    const-string v0, ""

    .line 50724883
    .line 50724884
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    check-cast p3, Lkc4/l0;

    .line 50724888
    .line 50724889
    invoke-interface {p3}, Lkc4/l0;->v()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p3

    .line 50724893
    iget v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724894
    .line 50724895
    if-ne p3, v1, :cond_3f

    .line 50724896
    .line 50724897
    iget-object p3, p0, Ld07/k$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724898
    .line 50724899
    const/4 v1, 0x1

    .line 50724900
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setBorderWidth(F)V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object p3, p0, Ld07/k$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724908
    .line 50724909
    iget-object v1, p0, Ld07/k$a;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724910
    .line 50724911
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v1

    .line 50724923
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setBorderColor(I)V

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_5d

    .line 50724927
    :cond_3f
    iget-object p3, p0, Ld07/k$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724928
    .line 50724929
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724930
    .line 50724931
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v1

    .line 50724935
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setBorderWidth(F)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object p3, p0, Ld07/k$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724939
    .line 50724940
    iget-object v1, p0, Ld07/k$a;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724941
    .line 50724942
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v1

    .line 50724950
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v1

    .line 50724954
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setBorderColor(I)V

    .line 50724955
    .line 50724956
    .line 50724957
    :goto_5d
    iget p3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724958
    .line 50724959
    if-nez p3, :cond_89

    .line 50724960
    .line 50724961
    iget-object p1, p0, Ld07/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724962
    .line 50724963
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object p1, p0, Ld07/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724967
    .line 50724968
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724973
    .line 50724974
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 50724979
    .line 50724980
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object p1, p0, Ld07/k$a;->f:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 50724987
    .line 50724988
    const/16 p2, 0x8

    .line 50724989
    .line 50724990
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p1, p0, Ld07/k$a;->f:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 50724994
    .line 50724995
    const/4 p2, 0x0

    .line 50724996
    const/4 p3, 0x3

    .line 50724997
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a(IZ)V

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_d1

    .line 50725001
    :cond_89
    iget-object p3, p0, Ld07/k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725002
    .line 50725003
    packed-switch p2, :pswitch_data_d2

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725007
    .line 50725008
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->whitePanelBg:Ljava/lang/String;

    .line 50725009
    .line 50725010
    goto :goto_b0

    .line 50725011
    :pswitch_93
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725012
    .line 50725013
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->black3PanelBg:Ljava/lang/String;

    .line 50725014
    .line 50725015
    goto :goto_b0

    .line 50725016
    :pswitch_98
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725017
    .line 50725018
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->black2PanelBg:Ljava/lang/String;

    .line 50725019
    .line 50725020
    goto :goto_b0

    .line 50725021
    :pswitch_9d
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725022
    .line 50725023
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->blackPanelBg:Ljava/lang/String;

    .line 50725024
    .line 50725025
    goto :goto_b0

    .line 50725026
    :pswitch_a2
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725027
    .line 50725028
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->bluePanelBg:Ljava/lang/String;

    .line 50725029
    .line 50725030
    goto :goto_b0

    .line 50725031
    :pswitch_a7
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725032
    .line 50725033
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->greenPanelBg:Ljava/lang/String;

    .line 50725034
    .line 50725035
    goto :goto_b0

    .line 50725036
    :pswitch_ac
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 50725037
    .line 50725038
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->yellowPanelBg:Ljava/lang/String;

    .line 50725039
    .line 50725040
    :goto_b0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725043
    .line 50725044
    .line 50725045
    iget-object v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->preUrl:Ljava/lang/String;

    .line 50725046
    .line 50725047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v1

    .line 50725057
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    sget-object p3, Ld07/k;->t:Ld07/k$b;

    .line 50725061
    .line 50725062
    iget-object v1, p0, Ld07/k$a;->f:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 50725063
    .line 50725064
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-static {v1, p1, p2}, Ld07/k$b;->a(Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;I)V

    .line 50725071
    .line 50725072
    .line 50725073
    :goto_d1
    return-void

    .line 50725074
    :pswitch_data_d2
    .packed-switch 0x2
        :pswitch_ac
        :pswitch_a7
        :pswitch_a2
        :pswitch_9d
        :pswitch_98
        :pswitch_93
    .end packed-switch
.end method


