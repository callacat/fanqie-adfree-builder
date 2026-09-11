## classes20/d07/k$d.smali
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
    const v2, 0x7f0507eb

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
    check-cast v0, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17104929
    iput-object v0, p0, Ld07/k$d;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17104931
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104933
    const v1, 0x7f111cd9

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104942
    iput-object v0, p0, Ld07/k$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104944
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104946
    const v1, 0x7f11355d

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/widget/TextView;

    .line 17104955
    iput-object v0, p0, Ld07/k$d;->f:Landroid/widget/TextView;

    .line 17104957
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104959
    const v1, 0x7f11145e

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 17104968
    iput-object v0, p0, Ld07/k$d;->g:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 17104970
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104972
    const v1, 0x7f113c52

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Ld07/k$d;->h:Landroid/view/View;

    .line 17104981
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v0, ""

    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17104992
    iput-object p1, p0, Ld07/k$d;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104994
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
    const v2, 0x7f0507eb

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
    check-cast v0, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Ld07/k$d;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17104930
    .line 17104931
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104932
    .line 17104933
    const v1, 0x7f111cd9

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
    iput-object v0, p0, Ld07/k$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104945
    .line 17104946
    const v1, 0x7f11355d

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Ld07/k$d;->f:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104958
    .line 17104959
    const v1, 0x7f11145e

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 17104967
    .line 17104968
    iput-object v0, p0, Ld07/k$d;->g:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104971
    .line 17104972
    const v1, 0x7f113c52

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Ld07/k$d;->h:Landroid/view/View;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v0, ""

    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17104991
    .line 17104992
    iput-object p1, p0, Ld07/k$d;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104993
    .line 17104994
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 8

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/c;

    .line 50724866
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724872
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50724874
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50724876
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50724879
    move-result p3

    .line 50724880
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50724883
    move-result v0

    .line 50724884
    iget-object v1, p0, Ld07/k$d;->f:Landroid/widget/TextView;

    .line 50724886
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724889
    iget-object p3, p0, Ld07/k$d;->f:Landroid/widget/TextView;

    .line 50724891
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50724894
    iget-object p3, p0, Ld07/k$d;->f:Landroid/widget/TextView;

    .line 50724896
    const-string v0, "\u672c\u4e66\u4e13\u5c5e"

    .line 50724898
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724901
    iget-object p3, p0, Ld07/k$d;->f:Landroid/widget/TextView;

    .line 50724903
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50724905
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50724908
    iget-object p3, p0, Ld07/k$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724910
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/c;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 50724912
    const/4 v1, 0x0

    .line 50724913
    if-eqz v0, :cond_36

    .line 50724915
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgThumbnail:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v0, v1

    .line 50724919
    :goto_37
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50724922
    move-result v2

    .line 50724923
    const-string v3, ""

    .line 50724925
    if-eqz v2, :cond_46

    .line 50724927
    if-eqz v0, :cond_43

    .line 50724929
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 50724931
    :cond_43
    if-nez v1, :cond_4d

    .line 50724933
    goto :goto_4c

    .line 50724934
    :cond_46
    if-eqz v0, :cond_4a

    .line 50724936
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 50724938
    :cond_4a
    if-nez v1, :cond_4d

    .line 50724940
    :goto_4c
    move-object v1, v3

    .line 50724941
    :cond_4d
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50724944
    iget-object p3, p0, Ld07/k$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724946
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50724948
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50724951
    sget-object p3, Ld07/k;->t:Ld07/k$b;

    .line 50724953
    iget-object v0, p0, Ld07/k$d;->g:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 50724955
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    invoke-static {v0, p1, p2}, Ld07/k$b;->a(Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;I)V

    .line 50724964
    iget-object p2, p0, Ld07/k$d;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724966
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    check-cast p2, Lkc4/l0;

    .line 50724975
    invoke-interface {p2}, Lkc4/l0;->v()I

    .line 50724978
    move-result p2

    .line 50724979
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724981
    if-ne p2, p1, :cond_95

    .line 50724983
    iget-object p1, p0, Ld07/k$d;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50724985
    const/4 p2, 0x1

    .line 50724986
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50724989
    move-result p2

    .line 50724990
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderWidth(F)V

    .line 50724993
    iget-object p1, p0, Ld07/k$d;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50724995
    iget-object p2, p0, Ld07/k$d;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724997
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50725000
    move-result-object p2

    .line 50725001
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50725004
    move-result p2

    .line 50725005
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50725008
    move-result p2

    .line 50725009
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderColor(I)V

    .line 50725012
    goto :goto_b3

    .line 50725013
    :cond_95
    iget-object p1, p0, Ld07/k$d;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50725015
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50725017
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50725020
    move-result p2

    .line 50725021
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderWidth(F)V

    .line 50725024
    iget-object p1, p0, Ld07/k$d;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50725026
    iget-object p2, p0, Ld07/k$d;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725028
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50725031
    move-result-object p2

    .line 50725032
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50725035
    move-result p2

    .line 50725036
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50725039
    move-result p2

    .line 50725040
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderColor(I)V

    .line 50725043
    :goto_b3
    iget-object p1, p0, Ld07/k$d;->h:Landroid/view/View;

    .line 50725045
    const/16 p2, 0x8

    .line 50725047
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725050
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 8

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/c;

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
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p3

    .line 50724880
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    iget-object v1, p0, Ld07/k$d;->f:Landroid/widget/TextView;

    .line 50724885
    .line 50724886
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724887
    .line 50724888
    .line 50724889
    iget-object p3, p0, Ld07/k$d;->f:Landroid/widget/TextView;

    .line 50724890
    .line 50724891
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object p3, p0, Ld07/k$d;->f:Landroid/widget/TextView;

    .line 50724895
    .line 50724896
    const-string v0, "\u672c\u4e66\u4e13\u5c5e"

    .line 50724897
    .line 50724898
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object p3, p0, Ld07/k$d;->f:Landroid/widget/TextView;

    .line 50724902
    .line 50724903
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50724904
    .line 50724905
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object p3, p0, Ld07/k$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724909
    .line 50724910
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/c;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 50724911
    .line 50724912
    const/4 v1, 0x0

    .line 50724913
    if-eqz v0, :cond_36

    .line 50724914
    .line 50724915
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgThumbnail:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 50724916
    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v0, v1

    .line 50724919
    :goto_37
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v2

    .line 50724923
    const-string v3, ""

    .line 50724924
    .line 50724925
    if-eqz v2, :cond_46

    .line 50724926
    .line 50724927
    if-eqz v0, :cond_43

    .line 50724928
    .line 50724929
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 50724930
    .line 50724931
    :cond_43
    if-nez v1, :cond_4d

    .line 50724932
    .line 50724933
    goto :goto_4c

    .line 50724934
    :cond_46
    if-eqz v0, :cond_4a

    .line 50724935
    .line 50724936
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 50724937
    .line 50724938
    :cond_4a
    if-nez v1, :cond_4d

    .line 50724939
    .line 50724940
    :goto_4c
    move-object v1, v3

    .line 50724941
    :cond_4d
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object p3, p0, Ld07/k$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724945
    .line 50724946
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50724947
    .line 50724948
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object p3, Ld07/k;->t:Ld07/k$b;

    .line 50724952
    .line 50724953
    iget-object v0, p0, Ld07/k$d;->g:Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;

    .line 50724954
    .line 50724955
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {v0, p1, p2}, Ld07/k$b;->a(Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;I)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object p2, p0, Ld07/k$d;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    check-cast p2, Lkc4/l0;

    .line 50724974
    .line 50724975
    invoke-interface {p2}, Lkc4/l0;->v()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724980
    .line 50724981
    if-ne p2, p1, :cond_95

    .line 50724982
    .line 50724983
    iget-object p1, p0, Ld07/k$d;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50724984
    .line 50724985
    const/4 p2, 0x1

    .line 50724986
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p2

    .line 50724990
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderWidth(F)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p1, p0, Ld07/k$d;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50724994
    .line 50724995
    iget-object p2, p0, Ld07/k$d;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724996
    .line 50724997
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p2

    .line 50725005
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p2

    .line 50725009
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderColor(I)V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_b3

    .line 50725013
    :cond_95
    iget-object p1, p0, Ld07/k$d;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50725014
    .line 50725015
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50725016
    .line 50725017
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p2

    .line 50725021
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderWidth(F)V

    .line 50725022
    .line 50725023
    .line 50725024
    iget-object p1, p0, Ld07/k$d;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50725025
    .line 50725026
    iget-object p2, p0, Ld07/k$d;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725027
    .line 50725028
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p2

    .line 50725036
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p2

    .line 50725040
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderColor(I)V

    .line 50725041
    .line 50725042
    .line 50725043
    :goto_b3
    iget-object p1, p0, Ld07/k$d;->h:Landroid/view/View;

    .line 50725044
    .line 50725045
    const/16 p2, 0x8

    .line 50725046
    .line 50725047
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725048
    .line 50725049
    .line 50725050
    return-void
.end method


