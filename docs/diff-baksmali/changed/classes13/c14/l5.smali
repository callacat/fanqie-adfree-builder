## classes13/c14/l5.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724871
    move-result-object v1

    .line 50724872
    const v2, 0x7f05119a

    .line 50724875
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724878
    move-result-object p1

    .line 50724879
    const-string v0, ""

    .line 50724881
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 50724887
    iput-object p3, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 50724889
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724891
    const p3, 0x7f110702

    .line 50724894
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724903
    iput-object p1, p0, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724905
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724907
    const p3, 0x7f113170

    .line 50724910
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    check-cast p1, Landroid/widget/TextView;

    .line 50724919
    iput-object p1, p0, Lc14/l5;->n:Landroid/widget/TextView;

    .line 50724921
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724923
    const p3, 0x7f110769

    .line 50724926
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    check-cast p1, Landroid/widget/TextView;

    .line 50724935
    iput-object p1, p0, Lc14/l5;->o:Landroid/widget/TextView;

    .line 50724937
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724939
    const v1, 0x7f11000f

    .line 50724942
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    check-cast p3, Landroid/widget/TextView;

    .line 50724951
    iput-object p3, p0, Lc14/l5;->p:Landroid/widget/TextView;

    .line 50724953
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724955
    const v1, 0x7f1102c8

    .line 50724958
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    check-cast p3, Landroid/widget/TextView;

    .line 50724967
    iput-object p3, p0, Lc14/l5;->q:Landroid/widget/TextView;

    .line 50724969
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724971
    const v1, 0x7f11307f

    .line 50724974
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724977
    move-result-object p3

    .line 50724978
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    check-cast p3, Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 50724983
    iput-object p3, p0, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 50724985
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724987
    const v1, 0x7f112973

    .line 50724990
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    check-cast p3, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50724999
    iput-object p3, p0, Lc14/l5;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50725001
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725003
    const v1, 0x7f11313f

    .line 50725006
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725013
    check-cast p3, Landroid/widget/TextView;

    .line 50725015
    iput-object p3, p0, Lc14/l5;->t:Landroid/widget/TextView;

    .line 50725017
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725019
    const v1, 0x7f11001d

    .line 50725022
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725025
    move-result-object p3

    .line 50725026
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725029
    check-cast p3, Landroid/widget/TextView;

    .line 50725031
    iput-object p3, p0, Lc14/l5;->v:Landroid/widget/TextView;

    .line 50725033
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725035
    const v1, 0x7f1138f6

    .line 50725038
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725041
    move-result-object p3

    .line 50725042
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    check-cast p3, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 50725047
    iput-object p3, p0, Lc14/l5;->w:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 50725049
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 50725051
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725053
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50725056
    move-result-object p2

    .line 50725057
    invoke-interface {p2, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50725060
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 50725062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725065
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 50725068
    move-result-object p2

    .line 50725069
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 50725071
    if-eqz p2, :cond_d6

    .line 50725073
    const/4 p2, 0x0

    .line 50725074
    const/4 p3, 0x1

    .line 50725075
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50725078
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const v2, 0x7f05119a

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    const-string v0, ""

    .line 50724880
    .line 50724881
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object p3, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 50724888
    .line 50724889
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724890
    .line 50724891
    const p3, 0x7f110702

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724902
    .line 50724903
    iput-object p1, p0, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724904
    .line 50724905
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724906
    .line 50724907
    const p3, 0x7f113170

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    check-cast p1, Landroid/widget/TextView;

    .line 50724918
    .line 50724919
    iput-object p1, p0, Lc14/l5;->n:Landroid/widget/TextView;

    .line 50724920
    .line 50724921
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724922
    .line 50724923
    const p3, 0x7f110769

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    check-cast p1, Landroid/widget/TextView;

    .line 50724934
    .line 50724935
    iput-object p1, p0, Lc14/l5;->o:Landroid/widget/TextView;

    .line 50724936
    .line 50724937
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724938
    .line 50724939
    const v1, 0x7f11000f

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    check-cast p3, Landroid/widget/TextView;

    .line 50724950
    .line 50724951
    iput-object p3, p0, Lc14/l5;->p:Landroid/widget/TextView;

    .line 50724952
    .line 50724953
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724954
    .line 50724955
    const v1, 0x7f1102c8

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    check-cast p3, Landroid/widget/TextView;

    .line 50724966
    .line 50724967
    iput-object p3, p0, Lc14/l5;->q:Landroid/widget/TextView;

    .line 50724968
    .line 50724969
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724970
    .line 50724971
    const v1, 0x7f11307f

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p3

    .line 50724978
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    check-cast p3, Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 50724982
    .line 50724983
    iput-object p3, p0, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 50724984
    .line 50724985
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724986
    .line 50724987
    const v1, 0x7f112973

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    check-cast p3, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50724998
    .line 50724999
    iput-object p3, p0, Lc14/l5;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50725000
    .line 50725001
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725002
    .line 50725003
    const v1, 0x7f11313f

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    check-cast p3, Landroid/widget/TextView;

    .line 50725014
    .line 50725015
    iput-object p3, p0, Lc14/l5;->t:Landroid/widget/TextView;

    .line 50725016
    .line 50725017
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725018
    .line 50725019
    const v1, 0x7f11001d

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p3

    .line 50725026
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    check-cast p3, Landroid/widget/TextView;

    .line 50725030
    .line 50725031
    iput-object p3, p0, Lc14/l5;->v:Landroid/widget/TextView;

    .line 50725032
    .line 50725033
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725034
    .line 50725035
    const v1, 0x7f1138f6

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p3

    .line 50725042
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    check-cast p3, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 50725046
    .line 50725047
    iput-object p3, p0, Lc14/l5;->w:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 50725048
    .line 50725049
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 50725050
    .line 50725051
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725052
    .line 50725053
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p2

    .line 50725057
    invoke-interface {p2, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50725058
    .line 50725059
    .line 50725060
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 50725061
    .line 50725062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p2

    .line 50725069
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 50725070
    .line 50725071
    if-eqz p2, :cond_d6

    .line 50725072
    .line 50725073
    const/4 p2, 0x0

    .line 50725074
    const/4 p3, 0x1

    .line 50725075
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50725076
    .line 50725077
    .line 50725078
    :cond_d6
    return-void
.end method


.method public final Q3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;
[MOD-CHANGED]
.method public final Q3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947653
    iget-object v1, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33947655
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-eqz v2, :cond_f

    .line 33947660
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v1, v3

    .line 33947664
    :goto_10
    if-eqz v1, :cond_15

    .line 33947666
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v1, v3

    .line 33947670
    :goto_16
    new-instance v2, Lo74/y;

    .line 33947672
    invoke-direct {v2}, Lo74/y;-><init>()V

    .line 33947675
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33947678
    move-result-object v4

    .line 33947679
    iput-object v4, v2, Lo74/y;->a:Ljava/lang/String;

    .line 33947681
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_28

    .line 33947687
    goto :goto_30

    .line 33947688
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947691
    move-result-object v1

    .line 33947692
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947694
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947696
    :goto_30
    invoke-virtual {v2, v1}, Lo74/y;->c(Ljava/lang/String;)V

    .line 33947699
    iget-object v1, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33947701
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947703
    if-eqz v4, :cond_3c

    .line 33947705
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object v1, v3

    .line 33947709
    :goto_3d
    if-eqz v1, :cond_41

    .line 33947711
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 33947713
    :cond_41
    iput-object v3, v2, Lo74/y;->u:Ljava/lang/String;

    .line 33947715
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947717
    iput-object v1, v2, Lo74/y;->b:Ljava/lang/String;

    .line 33947719
    iget v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947721
    iput v1, v2, Lo74/y;->y:I

    .line 33947723
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947725
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object p2

    .line 33947729
    iput-object p2, v2, Lo74/y;->g:Ljava/lang/String;

    .line 33947731
    const-string p2, "result"

    .line 33947733
    iput-object p2, v2, Lo74/y;->h:Ljava/lang/String;

    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33947738
    move-result-object p2

    .line 33947739
    iput-object p2, v2, Lo74/y;->i:Ljava/lang/String;

    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947744
    move-result-object p2

    .line 33947745
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947747
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 33947749
    iput-object p2, v2, Lo74/y;->j:Ljava/lang/String;

    .line 33947751
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947754
    move-result-object p1

    .line 33947755
    iput-object p1, v2, Lo74/y;->f:Ljava/lang/String;

    .line 33947757
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947759
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947765
    move-result-object p2

    .line 33947766
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947768
    iget p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    const-string p2, ""

    .line 33947775
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, v2, Lo74/y;->e:Ljava/lang/String;

    .line 33947784
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947787
    move-result-object p1

    .line 33947788
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947790
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33947792
    iput-object p1, v2, Lo74/y;->m:Ljava/lang/String;

    .line 33947794
    const/4 p1, 0x0

    .line 33947795
    iput-boolean p1, v2, Lo74/y;->r:Z

    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33947800
    move-result-object v1

    .line 33947801
    iput-object v1, v2, Lo74/y;->l:Ljava/lang/String;

    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947806
    move-result-object v1

    .line 33947807
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947809
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947811
    iput-object v1, v2, Lo74/y;->k:Ljava/lang/String;

    .line 33947813
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947816
    move-result-object v1

    .line 33947817
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947819
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33947821
    iput-object v1, v2, Lo74/y;->p:Ljava/lang/String;

    .line 33947823
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947826
    move-result-object v1

    .line 33947827
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947829
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947831
    iput-object v1, v2, Lo74/y;->q:Ljava/lang/String;

    .line 33947833
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947836
    move-result-object v1

    .line 33947837
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947839
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33947841
    iput-object v1, v2, Lo74/y;->s:Ljava/lang/String;

    .line 33947843
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947846
    move-result-object v1

    .line 33947847
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947852
    invoke-virtual {p0, v1}, Lc14/l5;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)Lcom/dragon/read/base/Args;

    .line 33947855
    move-result-object p2

    .line 33947856
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947859
    move-result-object p2

    .line 33947860
    iput-object p2, v2, Lo74/y;->x:Lcom/dragon/read/base/Args;

    .line 33947862
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33947865
    move-result-object p2

    .line 33947866
    iput-object p2, v2, Lo74/y;->F:Ljava/lang/String;

    .line 33947868
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33947871
    move-result-object p2

    .line 33947872
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33947875
    move-result-object v0

    .line 33947876
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947879
    move-result p2

    .line 33947880
    if-eqz p2, :cond_ed

    .line 33947882
    const-string p2, "1"

    .line 33947884
    goto :goto_ef

    .line 33947885
    :cond_ed
    const-string p2, "0"

    .line 33947887
    :goto_ef
    iput-object p2, v2, Lo74/y;->G:Ljava/lang/String;

    .line 33947889
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947892
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final Q3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33947654
    .line 33947655
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947656
    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-eqz v2, :cond_f

    .line 33947659
    .line 33947660
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947661
    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v1, v3

    .line 33947664
    :goto_10
    if-eqz v1, :cond_15

    .line 33947665
    .line 33947666
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v1, v3

    .line 33947670
    :goto_16
    new-instance v2, Lo74/y;

    .line 33947671
    .line 33947672
    invoke-direct {v2}, Lo74/y;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v4

    .line 33947679
    iput-object v4, v2, Lo74/y;->a:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_30

    .line 33947688
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947693
    .line 33947694
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947695
    .line 33947696
    :goto_30
    invoke-virtual {v2, v1}, Lo74/y;->c(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v1, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33947700
    .line 33947701
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947702
    .line 33947703
    if-eqz v4, :cond_3c

    .line 33947704
    .line 33947705
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object v1, v3

    .line 33947709
    :goto_3d
    if-eqz v1, :cond_41

    .line 33947710
    .line 33947711
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 33947712
    .line 33947713
    :cond_41
    iput-object v3, v2, Lo74/y;->u:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iput-object v1, v2, Lo74/y;->b:Ljava/lang/String;

    .line 33947718
    .line 33947719
    iget v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947720
    .line 33947721
    iput v1, v2, Lo74/y;->y:I

    .line 33947722
    .line 33947723
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    iput-object p2, v2, Lo74/y;->g:Ljava/lang/String;

    .line 33947730
    .line 33947731
    const-string p2, "result"

    .line 33947732
    .line 33947733
    iput-object p2, v2, Lo74/y;->h:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    iput-object p2, v2, Lo74/y;->i:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947746
    .line 33947747
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iput-object p2, v2, Lo74/y;->j:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    iput-object p1, v2, Lo74/y;->f:Ljava/lang/String;

    .line 33947756
    .line 33947757
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947767
    .line 33947768
    iget p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p2, ""

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, v2, Lo74/y;->e:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947789
    .line 33947790
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33947791
    .line 33947792
    iput-object p1, v2, Lo74/y;->m:Ljava/lang/String;

    .line 33947793
    .line 33947794
    const/4 p1, 0x0

    .line 33947795
    iput-boolean p1, v2, Lo74/y;->r:Z

    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    iput-object v1, v2, Lo74/y;->l:Ljava/lang/String;

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947808
    .line 33947809
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947810
    .line 33947811
    iput-object v1, v2, Lo74/y;->k:Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947818
    .line 33947819
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33947820
    .line 33947821
    iput-object v1, v2, Lo74/y;->p:Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v1

    .line 33947827
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947828
    .line 33947829
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947830
    .line 33947831
    iput-object v1, v2, Lo74/y;->q:Ljava/lang/String;

    .line 33947832
    .line 33947833
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v1

    .line 33947837
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947838
    .line 33947839
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33947840
    .line 33947841
    iput-object v1, v2, Lo74/y;->s:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v1

    .line 33947847
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33947851
    .line 33947852
    invoke-virtual {p0, v1}, Lc14/l5;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)Lcom/dragon/read/base/Args;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p2

    .line 33947856
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    iput-object p2, v2, Lo74/y;->x:Lcom/dragon/read/base/Args;

    .line 33947861
    .line 33947862
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p2

    .line 33947866
    iput-object p2, v2, Lo74/y;->F:Ljava/lang/String;

    .line 33947867
    .line 33947868
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p2

    .line 33947872
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object v0

    .line 33947876
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947877
    .line 33947878
    .line 33947879
    move-result p2

    .line 33947880
    if-eqz p2, :cond_ed

    .line 33947881
    .line 33947882
    const-string p2, "1"

    .line 33947883
    .line 33947884
    goto :goto_ef

    .line 33947885
    :cond_ed
    const-string p2, "0"

    .line 33947886
    .line 33947887
    :goto_ef
    iput-object p2, v2, Lo74/y;->G:Ljava/lang/String;

    .line 33947888
    .line 33947889
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947890
    .line 33947891
    .line 33947892
    return-object v2
.end method


.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104903
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v1, "genre"

    .line 17104911
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, "content_rec_label"

    .line 17104917
    iget-object v1, p0, Lc14/l5;->u:Ljava/lang/String;

    .line 17104919
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object v0, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17104925
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v2

    .line 17104934
    :goto_26
    if-eqz v0, :cond_2b

    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v0, v2

    .line 17104940
    :goto_2c
    const-string v1, "module_name"

    .line 17104942
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17104948
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v0, v2

    .line 17104956
    :goto_3c
    if-eqz v0, :cond_40

    .line 17104958
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 17104960
    :cond_40
    const-string v0, "sub_module_name"

    .line 17104962
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, ""

    .line 17104968
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104902
    .line 17104903
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104904
    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v1, "genre"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, "content_rec_label"

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lc14/l5;->u:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object v0, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17104924
    .line 17104925
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v2

    .line 17104934
    :goto_26
    if-eqz v0, :cond_2b

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v0, v2

    .line 17104940
    :goto_2c
    const-string v1, "module_name"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17104947
    .line 17104948
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v0, v2

    .line 17104956
    :goto_3c
    if-eqz v0, :cond_40

    .line 17104957
    .line 17104958
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    const-string v0, "sub_module_name"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, ""

    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p1
.end method


.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;I)V
[MOD-CHANGED]
.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;I)V
    .registers 24

    .prologue
    .line 34144256
    move-object/from16 v11, p0

    .line 34144258
    move-object/from16 v12, p1

    .line 34144260
    const/4 v13, 0x0

    .line 34144261
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144267
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 34144270
    iget-object v14, v12, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144272
    const-string v15, ""

    .line 34144274
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144277
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144279
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144281
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144284
    move-result v0

    .line 34144285
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144287
    invoke-static {v1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34144290
    move-result v1

    .line 34144291
    if-eqz v1, :cond_27

    .line 34144293
    move-object v1, v15

    .line 34144294
    goto :goto_3a

    .line 34144295
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144300
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144305
    const/16 v2, 0x5206

    .line 34144307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144313
    move-result-object v1

    .line 34144314
    :goto_3a
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34144316
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144319
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34144321
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34144324
    const/4 v10, 0x2

    .line 34144325
    new-array v3, v10, [I

    .line 34144327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144330
    move-result-object v4

    .line 34144331
    const v5, 0x7f0d0310

    .line 34144334
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144337
    move-result v4

    .line 34144338
    aput v4, v3, v13

    .line 34144340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144343
    move-result-object v4

    .line 34144344
    const v5, 0x7f0d0085

    .line 34144347
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144350
    move-result v4

    .line 34144351
    const/4 v9, 0x1

    .line 34144352
    aput v4, v3, v9

    .line 34144354
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34144357
    iget-object v3, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144359
    const/16 v16, 0xa

    .line 34144361
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144364
    move-result v4

    .line 34144365
    const/4 v8, 0x6

    .line 34144366
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144369
    move-result v5

    .line 34144370
    iget-object v6, v3, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144372
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    .line 34144375
    move-result v7

    .line 34144376
    iget-object v8, v3, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144378
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    .line 34144381
    move-result v8

    .line 34144382
    invoke-virtual {v6, v4, v7, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34144385
    const/16 v4, 0x20

    .line 34144387
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144390
    move-result v4

    .line 34144391
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreHeight(I)V

    .line 34144394
    iget-object v3, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144396
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144399
    move-result-object v4

    .line 34144400
    const v5, 0x7f0d006c

    .line 34144403
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144406
    move-result v4

    .line 34144407
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreTextColor(I)V

    .line 34144410
    iget-object v3, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144412
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144414
    invoke-virtual {v3, v1, v2, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V

    .line 34144417
    iget-object v1, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144419
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreBoldText(Z)V

    .line 34144422
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;

    .line 34144424
    if-eqz v1, :cond_b2

    .line 34144426
    invoke-interface {v1}, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->bookCardNeedChangeScoreLocation()Z

    .line 34144429
    move-result v1

    .line 34144430
    if-ne v1, v9, :cond_b2

    .line 34144432
    const/4 v1, 0x1

    .line 34144433
    goto :goto_b3

    .line 34144434
    :cond_b2
    const/4 v1, 0x0

    .line 34144435
    :goto_b3
    const/4 v8, 0x0

    .line 34144436
    if-eqz v1, :cond_f6

    .line 34144438
    iget-object v1, v12, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144440
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144442
    invoke-static {v1, v13}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144445
    move-result v1

    .line 34144446
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144449
    move-result-object v1

    .line 34144450
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144452
    if-ne v1, v2, :cond_ec

    .line 34144454
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144456
    if-eqz v1, :cond_cd

    .line 34144458
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144460
    goto :goto_ce

    .line 34144461
    :cond_cd
    move-object v1, v8

    .line 34144462
    :goto_ce
    sget-object v2, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144464
    if-eq v1, v2, :cond_ec

    .line 34144466
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34144468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144471
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34144474
    move-result-object v1

    .line 34144475
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34144478
    move-result v1

    .line 34144479
    if-nez v1, :cond_ec

    .line 34144481
    iget-object v1, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144483
    iget-object v1, v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144485
    const v2, 0x800055

    .line 34144488
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34144491
    goto :goto_f6

    .line 34144492
    :cond_ec
    iget-object v1, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144494
    iget-object v1, v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144496
    const v2, 0x800053

    .line 34144499
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34144502
    :cond_f6
    :goto_f6
    new-instance v1, Lcom/facebook/net/TTCallerContext;

    .line 34144504
    invoke-direct {v1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34144507
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34144510
    move-result v2

    .line 34144511
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144514
    move-result-object v2

    .line 34144515
    const-string v3, "fetch_times"

    .line 34144517
    invoke-virtual {v1, v3, v2}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34144520
    const-string v2, "biz_tag"

    .line 34144522
    const-string v3, "search"

    .line 34144524
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34144527
    const-string v2, "scene_tag"

    .line 34144529
    const-string v3, "stagger_result_book_cover"

    .line 34144531
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34144534
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34144536
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144539
    move-result v2

    .line 34144540
    const/16 v3, 0x14

    .line 34144542
    if-eqz v2, :cond_12c

    .line 34144544
    iget-object v2, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144546
    iget-object v4, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34144548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144551
    move-result-object v5

    .line 34144552
    invoke-static {v2, v4, v1, v5, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V

    .line 34144555
    goto :goto_14b

    .line 34144556
    :cond_12c
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34144558
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144561
    move-result v2

    .line 34144562
    if-eqz v2, :cond_140

    .line 34144564
    iget-object v2, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144566
    iget-object v4, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34144568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144571
    move-result-object v5

    .line 34144572
    invoke-static {v2, v4, v1, v5, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V

    .line 34144575
    goto :goto_14b

    .line 34144576
    :cond_140
    iget-object v2, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144578
    iget-object v4, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144583
    move-result-object v5

    .line 34144584
    invoke-static {v2, v4, v1, v5, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V

    .line 34144587
    :goto_14b
    iget-object v1, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144589
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 34144592
    new-instance v7, Lc14/i5;

    .line 34144594
    invoke-direct {v7, v11, v12}, Lc14/i5;-><init>(Lc14/l5;Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)V

    .line 34144597
    if-eqz v0, :cond_191

    .line 34144599
    iget-object v1, v12, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34144601
    iget-object v0, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144603
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34144606
    move-result-object v2

    .line 34144607
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34144610
    move-result v0

    .line 34144611
    add-int/lit8 v4, v0, 0x1

    .line 34144613
    const-string v5, "result"

    .line 34144615
    const/4 v6, 0x0

    .line 34144616
    const/16 v17, 0x0

    .line 34144618
    const/16 v18, 0x0

    .line 34144620
    new-instance v3, Lc14/j5;

    .line 34144622
    invoke-direct {v3, v7}, Lc14/j5;-><init>(Lc14/i5;)V

    .line 34144625
    move-object/from16 v0, p0

    .line 34144627
    move-object/from16 v19, v3

    .line 34144629
    move-object v3, v14

    .line 34144630
    move-object/from16 v20, v7

    .line 34144632
    move-object/from16 v7, v17

    .line 34144634
    move-object v10, v8

    .line 34144635
    const/4 v13, 0x6

    .line 34144636
    move-object/from16 v8, v18

    .line 34144638
    move-object/from16 v9, v19

    .line 34144640
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34144643
    iget-object v0, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144645
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34144647
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34144649
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 34144652
    move-result v1

    .line 34144653
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 34144656
    goto :goto_19e

    .line 34144657
    :cond_191
    move-object/from16 v20, v7

    .line 34144659
    move-object v10, v8

    .line 34144660
    const/4 v13, 0x6

    .line 34144661
    iget-object v0, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144663
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34144666
    move-result-object v0

    .line 34144667
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144670
    :goto_19e
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34144672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144675
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34144678
    move-result-object v0

    .line 34144679
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34144681
    if-nez v0, :cond_1ac

    .line 34144683
    goto :goto_1bb

    .line 34144684
    :cond_1ac
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34144687
    move-result v0

    .line 34144688
    if-ne v0, v13, :cond_1bb

    .line 34144690
    iget-object v0, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144692
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144695
    move-result v1

    .line 34144696
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144699
    :cond_1bb
    :goto_1bb
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144701
    if-eqz v0, :cond_1c2

    .line 34144703
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144705
    goto :goto_1c3

    .line 34144706
    :cond_1c2
    move-object v8, v10

    .line 34144707
    :goto_1c3
    const/16 v9, 0x8

    .line 34144709
    const/16 v7, 0x1f4

    .line 34144711
    const/4 v2, 0x3

    .line 34144712
    const/4 v1, 0x4

    .line 34144713
    const/4 v3, -0x1

    .line 34144714
    if-eqz v8, :cond_3a5

    .line 34144716
    if-eqz v0, :cond_1d1

    .line 34144718
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144720
    goto :goto_1d2

    .line 34144721
    :cond_1d1
    move-object v8, v10

    .line 34144722
    :goto_1d2
    if-eqz v0, :cond_1db

    .line 34144724
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144726
    const/4 v4, 0x1

    .line 34144727
    if-ne v0, v4, :cond_1dc

    .line 34144729
    const/4 v0, 0x1

    .line 34144730
    goto :goto_1dd

    .line 34144731
    :cond_1db
    const/4 v4, 0x1

    .line 34144732
    :cond_1dc
    const/4 v0, 0x0

    .line 34144733
    :goto_1dd
    iget-object v6, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144735
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144738
    move-result-object v10

    .line 34144739
    instance-of v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144741
    if-eqz v5, :cond_1eb

    .line 34144743
    move-object v5, v10

    .line 34144744
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144746
    goto :goto_1ec

    .line 34144747
    :cond_1eb
    const/4 v5, 0x0

    .line 34144748
    :goto_1ec
    if-eqz v5, :cond_29a

    .line 34144750
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144752
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144754
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144756
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144758
    const/4 v10, 0x0

    .line 34144759
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144761
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144763
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144765
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144767
    if-nez v8, :cond_202

    .line 34144769
    goto :goto_20a

    .line 34144770
    :cond_202
    sget-object v3, Lc14/l5$a;->a:[I

    .line 34144772
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34144775
    move-result v10

    .line 34144776
    aget v3, v3, v10

    .line 34144778
    :goto_20a
    if-eq v3, v4, :cond_280

    .line 34144780
    const/4 v10, 0x2

    .line 34144781
    if-eq v3, v10, :cond_266

    .line 34144783
    if-eq v3, v2, :cond_24c

    .line 34144785
    if-eq v3, v1, :cond_22d

    .line 34144787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144789
    const-string v10, "setTopRightTag: unknown tagPosition "

    .line 34144791
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144794
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144800
    move-result-object v3

    .line 34144801
    const/4 v10, 0x0

    .line 34144802
    new-array v1, v10, [Ljava/lang/Object;

    .line 34144804
    const-string v2, "deliver"

    .line 34144806
    const-string v4, "StaggeredBookHolder"

    .line 34144808
    invoke-static {v2, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144811
    goto/16 :goto_29b

    .line 34144813
    :cond_22d
    const/4 v10, 0x0

    .line 34144814
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144816
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144818
    if-eqz v0, :cond_236

    .line 34144820
    const/4 v1, 0x0

    .line 34144821
    goto :goto_23a

    .line 34144822
    :cond_236
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144825
    move-result v1

    .line 34144826
    :goto_23a
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144828
    if-eqz v0, :cond_240

    .line 34144830
    const/4 v1, 0x0

    .line 34144831
    goto :goto_244

    .line 34144832
    :cond_240
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144835
    move-result v1

    .line 34144836
    :goto_244
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144838
    iget-object v1, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144840
    invoke-static {v1}, Lcv5/f;->j(Landroid/widget/TextView;)V

    .line 34144843
    goto :goto_29b

    .line 34144844
    :cond_24c
    const/4 v1, 0x0

    .line 34144845
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144847
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144849
    if-eqz v0, :cond_255

    .line 34144851
    const/4 v1, 0x0

    .line 34144852
    goto :goto_259

    .line 34144853
    :cond_255
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144856
    move-result v1

    .line 34144857
    :goto_259
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144859
    if-eqz v0, :cond_25f

    .line 34144861
    const/4 v1, 0x0

    .line 34144862
    goto :goto_263

    .line 34144863
    :cond_25f
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144866
    move-result v1

    .line 34144867
    :goto_263
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144869
    goto :goto_29b

    .line 34144870
    :cond_266
    const/4 v1, 0x0

    .line 34144871
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144873
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144875
    if-eqz v0, :cond_26f

    .line 34144877
    const/4 v1, 0x0

    .line 34144878
    goto :goto_273

    .line 34144879
    :cond_26f
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144882
    move-result v1

    .line 34144883
    :goto_273
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144885
    if-eqz v0, :cond_279

    .line 34144887
    const/4 v1, 0x0

    .line 34144888
    goto :goto_27d

    .line 34144889
    :cond_279
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144892
    move-result v1

    .line 34144893
    :goto_27d
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144895
    goto :goto_29b

    .line 34144896
    :cond_280
    const/4 v1, 0x0

    .line 34144897
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144899
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144901
    if-eqz v0, :cond_289

    .line 34144903
    const/4 v1, 0x0

    .line 34144904
    goto :goto_28d

    .line 34144905
    :cond_289
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144908
    move-result v1

    .line 34144909
    :goto_28d
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144911
    if-eqz v0, :cond_293

    .line 34144913
    const/4 v1, 0x0

    .line 34144914
    goto :goto_297

    .line 34144915
    :cond_293
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144918
    move-result v1

    .line 34144919
    :goto_297
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144921
    goto :goto_29b

    .line 34144922
    :cond_29a
    const/4 v5, 0x0

    .line 34144923
    :goto_29b
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144926
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144928
    if-eqz v1, :cond_39a

    .line 34144930
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144932
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144935
    move-result v2

    .line 34144936
    if-eqz v2, :cond_39a

    .line 34144938
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144940
    const/4 v3, 0x0

    .line 34144941
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144944
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34144946
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34144949
    move-result v3

    .line 34144950
    if-eqz v3, :cond_2be

    .line 34144952
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144954
    invoke-static {v3, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34144957
    goto :goto_2d8

    .line 34144958
    :cond_2be
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144960
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34144962
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34144965
    move-result v5

    .line 34144966
    if-eqz v5, :cond_2cf

    .line 34144968
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34144971
    move-result-object v4

    .line 34144972
    if-eqz v4, :cond_2cf

    .line 34144974
    goto :goto_2d5

    .line 34144975
    :cond_2cf
    const/4 v4, 0x0

    .line 34144976
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34144979
    move-result-object v5

    .line 34144980
    move-object v4, v5

    .line 34144981
    :goto_2d5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144984
    :goto_2d8
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34144986
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34144988
    const/high16 v5, 0x41400000    # 12.0f

    .line 34144990
    if-ne v3, v4, :cond_30a

    .line 34144992
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144994
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144997
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144999
    if-eqz v3, :cond_2ef

    .line 34145001
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145003
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145006
    goto :goto_2f6

    .line 34145007
    :cond_2ef
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145009
    const/high16 v4, 0x41200000    # 10.0f

    .line 34145011
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145014
    :goto_2f6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145017
    move-result-object v3

    .line 34145018
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34145021
    move-result-object v1

    .line 34145022
    if-eqz v1, :cond_325

    .line 34145024
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34145027
    move-result v1

    .line 34145028
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145030
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145033
    goto :goto_325

    .line 34145034
    :cond_30a
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145036
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145039
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145041
    if-eqz v2, :cond_327

    .line 34145043
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145045
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145048
    invoke-static {v1}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 34145051
    move-result v1

    .line 34145052
    if-nez v1, :cond_325

    .line 34145054
    iget-object v1, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145056
    const/4 v10, 0x0

    .line 34145057
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145060
    goto :goto_33d

    .line 34145061
    :cond_325
    :goto_325
    const/4 v10, 0x0

    .line 34145062
    goto :goto_33d

    .line 34145063
    :cond_327
    const/4 v10, 0x0

    .line 34145064
    iget-object v1, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145066
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145069
    move-result-object v2

    .line 34145070
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145073
    move-result-object v2

    .line 34145074
    const v3, 0x7f0b008d

    .line 34145077
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34145080
    move-result v2

    .line 34145081
    int-to-float v2, v2

    .line 34145082
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145085
    :goto_33d
    if-eqz v0, :cond_344

    .line 34145087
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145090
    move-result v1

    .line 34145091
    goto :goto_34b

    .line 34145092
    :cond_344
    const v1, 0x7f0c04a8

    .line 34145095
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145098
    move-result v1

    .line 34145099
    :goto_34b
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145101
    const v3, 0x7f0c0400

    .line 34145104
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145107
    move-result v4

    .line 34145108
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145111
    move-result v3

    .line 34145112
    invoke-virtual {v2, v1, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145115
    if-eqz v0, :cond_3a0

    .line 34145117
    iget-object v0, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145119
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34145122
    move-result-object v0

    .line 34145123
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34145125
    if-eqz v1, :cond_36a

    .line 34145127
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34145129
    goto :goto_36b

    .line 34145130
    :cond_36a
    move-object v0, v10

    .line 34145131
    :goto_36b
    if-eqz v0, :cond_3a0

    .line 34145133
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34145136
    move-result v1

    .line 34145137
    if-eqz v8, :cond_37c

    .line 34145139
    sget-object v2, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 34145141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145144
    invoke-static {v8, v0, v1}, Lcom/dragon/read/util/t7;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 34145147
    goto :goto_3a0

    .line 34145148
    :cond_37c
    new-array v2, v9, [F

    .line 34145150
    const/4 v3, 0x0

    .line 34145151
    const/4 v4, 0x0

    .line 34145152
    aput v3, v2, v4

    .line 34145154
    const/4 v4, 0x1

    .line 34145155
    aput v3, v2, v4

    .line 34145157
    const/4 v4, 0x2

    .line 34145158
    aput v1, v2, v4

    .line 34145160
    const/4 v4, 0x3

    .line 34145161
    aput v1, v2, v4

    .line 34145163
    const/4 v4, 0x4

    .line 34145164
    aput v3, v2, v4

    .line 34145166
    const/4 v4, 0x5

    .line 34145167
    aput v3, v2, v4

    .line 34145169
    aput v1, v2, v13

    .line 34145171
    const/4 v3, 0x7

    .line 34145172
    aput v1, v2, v3

    .line 34145174
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34145177
    goto :goto_3a0

    .line 34145178
    :cond_39a
    const/4 v10, 0x0

    .line 34145179
    iget-object v0, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145181
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145184
    :cond_3a0
    :goto_3a0
    const/4 v2, 0x0

    .line 34145185
    const/16 v16, 0x2

    .line 34145187
    goto/16 :goto_4b8

    .line 34145189
    :cond_3a5
    iget-object v0, v12, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145191
    if-eqz v0, :cond_3ac

    .line 34145193
    iget-object v8, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34145195
    goto :goto_3ad

    .line 34145196
    :cond_3ac
    move-object v8, v10

    .line 34145197
    :goto_3ad
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34145200
    move-result-object v0

    .line 34145201
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->tagEdgeAlignmentOpt:Z

    .line 34145203
    iget-object v1, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145205
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145208
    move-result-object v2

    .line 34145209
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145211
    if-eqz v4, :cond_3c0

    .line 34145213
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145215
    goto :goto_3c1

    .line 34145216
    :cond_3c0
    move-object v2, v10

    .line 34145217
    :goto_3c1
    if-eqz v2, :cond_3de

    .line 34145219
    sget-object v4, Lcom/dragon/read/rpc/model/TagPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34145221
    if-ne v8, v4, :cond_3d5

    .line 34145223
    const/4 v4, 0x0

    .line 34145224
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34145226
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34145228
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145230
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145233
    move-result v3

    .line 34145234
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145236
    goto :goto_3dc

    .line 34145237
    :cond_3d5
    const/4 v4, 0x0

    .line 34145238
    if-eqz v0, :cond_3dc

    .line 34145240
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145242
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145244
    :cond_3dc
    :goto_3dc
    move-object v8, v2

    .line 34145245
    goto :goto_3df

    .line 34145246
    :cond_3de
    move-object v8, v10

    .line 34145247
    :goto_3df
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145250
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145252
    if-eqz v1, :cond_4b0

    .line 34145254
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145256
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145259
    move-result v2

    .line 34145260
    if-eqz v2, :cond_4b0

    .line 34145262
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145264
    const/4 v3, 0x0

    .line 34145265
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145268
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34145270
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34145273
    move-result v3

    .line 34145274
    if-eqz v3, :cond_402

    .line 34145276
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145278
    invoke-static {v3, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34145281
    goto :goto_41c

    .line 34145282
    :cond_402
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145284
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34145286
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34145289
    move-result v5

    .line 34145290
    if-eqz v5, :cond_413

    .line 34145292
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34145295
    move-result-object v4

    .line 34145296
    if-eqz v4, :cond_413

    .line 34145298
    goto :goto_419

    .line 34145299
    :cond_413
    const/4 v4, 0x0

    .line 34145300
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34145303
    move-result-object v5

    .line 34145304
    move-object v4, v5

    .line 34145305
    :goto_419
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34145308
    :goto_41c
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145310
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145312
    if-ne v3, v4, :cond_442

    .line 34145314
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145316
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145319
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145321
    const/high16 v4, 0x41200000    # 10.0f

    .line 34145323
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145326
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145329
    move-result-object v3

    .line 34145330
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34145333
    move-result-object v1

    .line 34145334
    if-eqz v1, :cond_45c

    .line 34145336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34145339
    move-result v1

    .line 34145340
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145342
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145345
    goto :goto_45c

    .line 34145346
    :cond_442
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145348
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145351
    move-result-object v4

    .line 34145352
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145355
    move-result-object v4

    .line 34145356
    const v5, 0x7f0b008d

    .line 34145359
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34145362
    move-result v4

    .line 34145363
    int-to-float v4, v4

    .line 34145364
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145367
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145369
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145372
    :cond_45c
    :goto_45c
    if-eqz v0, :cond_463

    .line 34145374
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145377
    move-result v1

    .line 34145378
    goto :goto_46a

    .line 34145379
    :cond_463
    const v1, 0x7f0c04a8

    .line 34145382
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145385
    move-result v1

    .line 34145386
    :goto_46a
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145388
    const v3, 0x7f0c0400

    .line 34145391
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145394
    move-result v4

    .line 34145395
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145398
    move-result v3

    .line 34145399
    invoke-virtual {v2, v1, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145402
    if-eqz v0, :cond_3a0

    .line 34145404
    iget-object v0, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145406
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34145409
    move-result-object v0

    .line 34145410
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34145412
    if-eqz v1, :cond_48a

    .line 34145414
    move-object v8, v0

    .line 34145415
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34145417
    goto :goto_48b

    .line 34145418
    :cond_48a
    move-object v8, v10

    .line 34145419
    :goto_48b
    if-eqz v8, :cond_3a0

    .line 34145421
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34145424
    move-result v0

    .line 34145425
    new-array v1, v9, [F

    .line 34145427
    const/4 v2, 0x0

    .line 34145428
    const/4 v3, 0x0

    .line 34145429
    aput v2, v1, v3

    .line 34145431
    const/4 v3, 0x1

    .line 34145432
    aput v2, v1, v3

    .line 34145434
    const/16 v16, 0x2

    .line 34145436
    aput v0, v1, v16

    .line 34145438
    const/4 v3, 0x3

    .line 34145439
    aput v0, v1, v3

    .line 34145441
    const/4 v3, 0x4

    .line 34145442
    aput v2, v1, v3

    .line 34145444
    const/4 v3, 0x5

    .line 34145445
    aput v2, v1, v3

    .line 34145447
    aput v0, v1, v13

    .line 34145449
    const/4 v3, 0x7

    .line 34145450
    aput v0, v1, v3

    .line 34145452
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34145455
    goto :goto_4b8

    .line 34145456
    :cond_4b0
    const/4 v2, 0x0

    .line 34145457
    const/16 v16, 0x2

    .line 34145459
    iget-object v0, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145461
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145464
    :goto_4b8
    iget-object v1, v12, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34145466
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34145471
    move-result v0

    .line 34145472
    const/4 v4, 0x1

    .line 34145473
    add-int/lit8 v5, v0, 0x1

    .line 34145475
    const-string v6, "result"

    .line 34145477
    const/4 v8, 0x0

    .line 34145478
    const/4 v13, 0x0

    .line 34145479
    const/16 v17, 0x0

    .line 34145481
    const-string v18, ""

    .line 34145483
    new-instance v0, Lc14/k5;

    .line 34145485
    move-object/from16 v2, v20

    .line 34145487
    invoke-direct {v0, v2}, Lc14/k5;-><init>(Lc14/i5;)V

    .line 34145490
    move-object/from16 v20, v0

    .line 34145492
    move-object/from16 v0, p0

    .line 34145494
    const/4 v2, 0x0

    .line 34145495
    move-object v2, v3

    .line 34145496
    move-object v3, v14

    .line 34145497
    const/16 v19, 0x1

    .line 34145499
    move v4, v5

    .line 34145500
    move-object v5, v6

    .line 34145501
    move v6, v8

    .line 34145502
    const/16 v8, 0x1f4

    .line 34145504
    move-object v7, v13

    .line 34145505
    const/16 v13, 0x1f4

    .line 34145507
    move-object/from16 v8, v17

    .line 34145509
    const/16 v13, 0x8

    .line 34145511
    move-object/from16 v9, v18

    .line 34145513
    move-object/from16 v10, v20

    .line 34145515
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34145518
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34145520
    const-string v1, "show_alias_name"

    .line 34145522
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145525
    move-result-object v0

    .line 34145526
    check-cast v0, Ljava/lang/CharSequence;

    .line 34145528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145531
    move-result v0

    .line 34145532
    xor-int/lit8 v0, v0, 0x1

    .line 34145534
    if-eqz v0, :cond_516

    .line 34145536
    iget-object v2, v11, Lc14/l5;->o:Landroid/widget/TextView;

    .line 34145538
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34145540
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145543
    move-result-object v3

    .line 34145544
    check-cast v3, Ljava/lang/String;

    .line 34145546
    iget-object v4, v12, Lcom/dragon/read/repo/BookItemModel;->aliasHighLight:Lcom/dragon/read/repo/b;

    .line 34145548
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34145550
    invoke-virtual {v11, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34145553
    move-result-object v3

    .line 34145554
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145557
    goto :goto_525

    .line 34145558
    :cond_516
    iget-object v2, v11, Lc14/l5;->o:Landroid/widget/TextView;

    .line 34145560
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34145562
    iget-object v4, v12, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34145564
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34145566
    invoke-virtual {v11, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34145569
    move-result-object v3

    .line 34145570
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145573
    :goto_525
    if-nez v0, :cond_53a

    .line 34145575
    iget-object v2, v12, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34145577
    iget-object v2, v2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34145579
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145582
    move-result v2

    .line 34145583
    if-nez v2, :cond_532

    .line 34145585
    goto :goto_53a

    .line 34145586
    :cond_532
    iget-object v2, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145588
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34145590
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145593
    goto :goto_549

    .line 34145594
    :cond_53a
    :goto_53a
    iget-object v2, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145596
    iget-object v3, v12, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34145598
    iget-object v4, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34145600
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34145602
    invoke-virtual {v11, v4, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34145605
    move-result-object v3

    .line 34145606
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145609
    :goto_549
    iget-object v2, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145611
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145614
    move-result-object v2

    .line 34145615
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145618
    move-result v2

    .line 34145619
    if-nez v2, :cond_566

    .line 34145621
    iget-object v2, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145623
    const/4 v3, 0x0

    .line 34145624
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145627
    iget-object v2, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145629
    if-eqz v0, :cond_561

    .line 34145631
    const/4 v10, 0x1

    .line 34145632
    goto :goto_562

    .line 34145633
    :cond_561
    const/4 v10, 0x2

    .line 34145634
    :goto_562
    invoke-static {v10, v2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 34145637
    goto :goto_56b

    .line 34145638
    :cond_566
    iget-object v0, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145640
    invoke-static {v0, v13}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145643
    :goto_56b
    iget-object v0, v12, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34145645
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchDoubleColBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 34145647
    if-ne v0, v2, :cond_5f0

    .line 34145649
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34145651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145654
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34145657
    move-result-object v0

    .line 34145658
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34145661
    move-result v0

    .line 34145662
    if-eqz v0, :cond_5f0

    .line 34145664
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145666
    if-eqz v0, :cond_587

    .line 34145668
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145670
    goto :goto_588

    .line 34145671
    :cond_587
    const/4 v8, 0x0

    .line 34145672
    :goto_588
    sget-object v0, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145674
    if-eq v8, v0, :cond_5f0

    .line 34145676
    sget-object v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->a:Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig$a;

    .line 34145678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145681
    sget-object v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->c:Lkotlin/Lazy;

    .line 34145683
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145686
    move-result-object v0

    .line 34145687
    check-cast v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;

    .line 34145689
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145692
    iget-object v2, v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->bgColor:Ljava/util/List;

    .line 34145694
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34145697
    move-result v2

    .line 34145698
    if-nez v2, :cond_5d7

    .line 34145700
    iget-object v2, v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->darkBgColor:Ljava/util/List;

    .line 34145702
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34145705
    move-result v2

    .line 34145706
    if-eqz v2, :cond_5ad

    .line 34145708
    goto :goto_5d7

    .line 34145709
    :cond_5ad
    new-instance v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145711
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoTagInfo;-><init>()V

    .line 34145714
    iput-object v15, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145716
    iget-object v3, v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->bgColor:Ljava/util/List;

    .line 34145718
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145721
    move-result-object v3

    .line 34145722
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145724
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->darkBgColor:Ljava/util/List;

    .line 34145726
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145729
    move-result-object v0

    .line 34145730
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34145732
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34145734
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145737
    move-result-object v3

    .line 34145738
    sget v4, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34145740
    const/4 v4, 0x0

    .line 34145741
    invoke-interface {v0, v3, v2, v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34145744
    move-result-object v0

    .line 34145745
    iget-object v2, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145747
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145750
    goto :goto_5de

    .line 34145751
    :cond_5d7
    :goto_5d7
    const/4 v4, 0x0

    .line 34145752
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145754
    const/4 v2, 0x0

    .line 34145755
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145758
    :goto_5de
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145760
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145763
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145765
    invoke-static {v0}, Lcv5/f;->j(Landroid/widget/TextView;)V

    .line 34145768
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145770
    const/16 v2, 0x1f4

    .line 34145772
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34145775
    goto :goto_600

    .line 34145776
    :cond_5f0
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145778
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145781
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145783
    sget v2, Lcv5/f;->a:I

    .line 34145785
    if-eqz v0, :cond_600

    .line 34145787
    const/4 v2, 0x0

    .line 34145788
    const/4 v3, 0x0

    .line 34145789
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34145792
    :cond_600
    :goto_600
    iget-object v0, v12, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34145794
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34145796
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145799
    move-result-object v0

    .line 34145800
    check-cast v0, Ljava/lang/CharSequence;

    .line 34145802
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145805
    move-result v0

    .line 34145806
    if-nez v0, :cond_625

    .line 34145808
    iget-object v0, v11, Lc14/l5;->p:Landroid/widget/TextView;

    .line 34145810
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145813
    iget-object v0, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145815
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145818
    iget-object v0, v11, Lc14/l5;->v:Landroid/widget/TextView;

    .line 34145820
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145823
    iget-object v0, v11, Lc14/l5;->w:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145825
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145828
    goto :goto_694

    .line 34145829
    :cond_625
    iget-object v0, v11, Lc14/l5;->p:Landroid/widget/TextView;

    .line 34145831
    iget-object v1, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145833
    invoke-static {v0, v1, v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->G3(Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayoutNew;Lcom/dragon/read/repo/BookItemModel;)V

    .line 34145836
    iget-object v0, v12, Lcom/dragon/read/repo/BookItemModel;->subTitleInBookInfo:Ljava/lang/String;

    .line 34145838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145841
    move-result v0

    .line 34145842
    if-nez v0, :cond_65a

    .line 34145844
    iget-object v0, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145846
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145849
    move-result v0

    .line 34145850
    if-nez v0, :cond_65a

    .line 34145852
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;

    .line 34145854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145857
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;->a()Z

    .line 34145860
    move-result v0

    .line 34145861
    if-nez v0, :cond_65a

    .line 34145863
    iget-object v0, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145865
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145868
    iget-object v0, v11, Lc14/l5;->v:Landroid/widget/TextView;

    .line 34145870
    const/4 v1, 0x0

    .line 34145871
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145874
    iget-object v0, v11, Lc14/l5;->v:Landroid/widget/TextView;

    .line 34145876
    iget-object v1, v12, Lcom/dragon/read/repo/BookItemModel;->subTitleInBookInfo:Ljava/lang/String;

    .line 34145878
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145881
    goto :goto_65f

    .line 34145882
    :cond_65a
    iget-object v0, v11, Lc14/l5;->v:Landroid/widget/TextView;

    .line 34145884
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145887
    :goto_65f
    iget-object v0, v12, Lcom/dragon/read/repo/BookItemModel;->secondaryInfoList:Ljava/util/List;

    .line 34145889
    if-eqz v0, :cond_68f

    .line 34145891
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34145894
    move-result v0

    .line 34145895
    if-lez v0, :cond_68f

    .line 34145897
    iget-object v0, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145899
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145902
    move-result v0

    .line 34145903
    if-nez v0, :cond_68f

    .line 34145905
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;

    .line 34145907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145910
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;->a()Z

    .line 34145913
    move-result v0

    .line 34145914
    if-eqz v0, :cond_68f

    .line 34145916
    iget-object v0, v11, Lc14/l5;->w:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145918
    iget-object v1, v12, Lcom/dragon/read/repo/BookItemModel;->secondaryInfoList:Ljava/util/List;

    .line 34145920
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34145923
    iget-object v0, v11, Lc14/l5;->w:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145925
    const/4 v1, 0x0

    .line 34145926
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145929
    iget-object v0, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145931
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145934
    goto :goto_694

    .line 34145935
    :cond_68f
    iget-object v0, v11, Lc14/l5;->w:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145937
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145940
    :goto_694
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145942
    invoke-virtual {v11, v14, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 34145945
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 34145947
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recReasonList:Ljava/util/List;

    .line 34145949
    iget-object v2, v11, Lc14/l5;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145951
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145954
    move-result-object v3

    .line 34145955
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145961
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/help/s0;->e(Ljava/util/List;Lcom/dragon/read/widget/tag/RecommendTagLayout;Landroid/content/Context;)V

    .line 34145964
    return-void
.end method

[INNER-ORIGINAL]
.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;I)V
    .registers 24

    .prologue
    .line 34144256
    move-object/from16 v11, p0

    .line 34144257
    .line 34144258
    move-object/from16 v12, p1

    .line 34144259
    .line 34144260
    const/4 v13, 0x0

    .line 34144261
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144265
    .line 34144266
    .line 34144267
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 34144268
    .line 34144269
    .line 34144270
    iget-object v14, v12, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144271
    .line 34144272
    const-string v15, ""

    .line 34144273
    .line 34144274
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144275
    .line 34144276
    .line 34144277
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144278
    .line 34144279
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144280
    .line 34144281
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v0

    .line 34144285
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144286
    .line 34144287
    invoke-static {v1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v1

    .line 34144291
    if-eqz v1, :cond_27

    .line 34144292
    .line 34144293
    move-object v1, v15

    .line 34144294
    goto :goto_3a

    .line 34144295
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144296
    .line 34144297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144298
    .line 34144299
    .line 34144300
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144301
    .line 34144302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144303
    .line 34144304
    .line 34144305
    const/16 v2, 0x5206

    .line 34144306
    .line 34144307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144308
    .line 34144309
    .line 34144310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144311
    .line 34144312
    .line 34144313
    move-result-object v1

    .line 34144314
    :goto_3a
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34144315
    .line 34144316
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144317
    .line 34144318
    .line 34144319
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34144320
    .line 34144321
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34144322
    .line 34144323
    .line 34144324
    const/4 v10, 0x2

    .line 34144325
    new-array v3, v10, [I

    .line 34144326
    .line 34144327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144328
    .line 34144329
    .line 34144330
    move-result-object v4

    .line 34144331
    const v5, 0x7f0d0310

    .line 34144332
    .line 34144333
    .line 34144334
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144335
    .line 34144336
    .line 34144337
    move-result v4

    .line 34144338
    aput v4, v3, v13

    .line 34144339
    .line 34144340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v4

    .line 34144344
    const v5, 0x7f0d0085

    .line 34144345
    .line 34144346
    .line 34144347
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v4

    .line 34144351
    const/4 v9, 0x1

    .line 34144352
    aput v4, v3, v9

    .line 34144353
    .line 34144354
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34144355
    .line 34144356
    .line 34144357
    iget-object v3, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144358
    .line 34144359
    const/16 v16, 0xa

    .line 34144360
    .line 34144361
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144362
    .line 34144363
    .line 34144364
    move-result v4

    .line 34144365
    const/4 v8, 0x6

    .line 34144366
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v5

    .line 34144370
    iget-object v6, v3, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144371
    .line 34144372
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    .line 34144373
    .line 34144374
    .line 34144375
    move-result v7

    .line 34144376
    iget-object v8, v3, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144377
    .line 34144378
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    .line 34144379
    .line 34144380
    .line 34144381
    move-result v8

    .line 34144382
    invoke-virtual {v6, v4, v7, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34144383
    .line 34144384
    .line 34144385
    const/16 v4, 0x20

    .line 34144386
    .line 34144387
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144388
    .line 34144389
    .line 34144390
    move-result v4

    .line 34144391
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreHeight(I)V

    .line 34144392
    .line 34144393
    .line 34144394
    iget-object v3, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144395
    .line 34144396
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v4

    .line 34144400
    const v5, 0x7f0d006c

    .line 34144401
    .line 34144402
    .line 34144403
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v4

    .line 34144407
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreTextColor(I)V

    .line 34144408
    .line 34144409
    .line 34144410
    iget-object v3, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144411
    .line 34144412
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144413
    .line 34144414
    invoke-virtual {v3, v1, v2, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V

    .line 34144415
    .line 34144416
    .line 34144417
    iget-object v1, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144418
    .line 34144419
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreBoldText(Z)V

    .line 34144420
    .line 34144421
    .line 34144422
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;

    .line 34144423
    .line 34144424
    if-eqz v1, :cond_b2

    .line 34144425
    .line 34144426
    invoke-interface {v1}, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->bookCardNeedChangeScoreLocation()Z

    .line 34144427
    .line 34144428
    .line 34144429
    move-result v1

    .line 34144430
    if-ne v1, v9, :cond_b2

    .line 34144431
    .line 34144432
    const/4 v1, 0x1

    .line 34144433
    goto :goto_b3

    .line 34144434
    :cond_b2
    const/4 v1, 0x0

    .line 34144435
    :goto_b3
    const/4 v8, 0x0

    .line 34144436
    if-eqz v1, :cond_f6

    .line 34144437
    .line 34144438
    iget-object v1, v12, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144439
    .line 34144440
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144441
    .line 34144442
    invoke-static {v1, v13}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144443
    .line 34144444
    .line 34144445
    move-result v1

    .line 34144446
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v1

    .line 34144450
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144451
    .line 34144452
    if-ne v1, v2, :cond_ec

    .line 34144453
    .line 34144454
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144455
    .line 34144456
    if-eqz v1, :cond_cd

    .line 34144457
    .line 34144458
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144459
    .line 34144460
    goto :goto_ce

    .line 34144461
    :cond_cd
    move-object v1, v8

    .line 34144462
    :goto_ce
    sget-object v2, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144463
    .line 34144464
    if-eq v1, v2, :cond_ec

    .line 34144465
    .line 34144466
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34144467
    .line 34144468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144469
    .line 34144470
    .line 34144471
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34144472
    .line 34144473
    .line 34144474
    move-result-object v1

    .line 34144475
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34144476
    .line 34144477
    .line 34144478
    move-result v1

    .line 34144479
    if-nez v1, :cond_ec

    .line 34144480
    .line 34144481
    iget-object v1, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144482
    .line 34144483
    iget-object v1, v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144484
    .line 34144485
    const v2, 0x800055

    .line 34144486
    .line 34144487
    .line 34144488
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34144489
    .line 34144490
    .line 34144491
    goto :goto_f6

    .line 34144492
    :cond_ec
    iget-object v1, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144493
    .line 34144494
    iget-object v1, v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144495
    .line 34144496
    const v2, 0x800053

    .line 34144497
    .line 34144498
    .line 34144499
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34144500
    .line 34144501
    .line 34144502
    :cond_f6
    :goto_f6
    new-instance v1, Lcom/facebook/net/TTCallerContext;

    .line 34144503
    .line 34144504
    invoke-direct {v1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34144505
    .line 34144506
    .line 34144507
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34144508
    .line 34144509
    .line 34144510
    move-result v2

    .line 34144511
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v2

    .line 34144515
    const-string v3, "fetch_times"

    .line 34144516
    .line 34144517
    invoke-virtual {v1, v3, v2}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34144518
    .line 34144519
    .line 34144520
    const-string v2, "biz_tag"

    .line 34144521
    .line 34144522
    const-string v3, "search"

    .line 34144523
    .line 34144524
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34144525
    .line 34144526
    .line 34144527
    const-string v2, "scene_tag"

    .line 34144528
    .line 34144529
    const-string v3, "stagger_result_book_cover"

    .line 34144530
    .line 34144531
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34144532
    .line 34144533
    .line 34144534
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34144535
    .line 34144536
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v2

    .line 34144540
    const/16 v3, 0x14

    .line 34144541
    .line 34144542
    if-eqz v2, :cond_12c

    .line 34144543
    .line 34144544
    iget-object v2, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144545
    .line 34144546
    iget-object v4, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34144547
    .line 34144548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v5

    .line 34144552
    invoke-static {v2, v4, v1, v5, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V

    .line 34144553
    .line 34144554
    .line 34144555
    goto :goto_14b

    .line 34144556
    :cond_12c
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34144557
    .line 34144558
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144559
    .line 34144560
    .line 34144561
    move-result v2

    .line 34144562
    if-eqz v2, :cond_140

    .line 34144563
    .line 34144564
    iget-object v2, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144565
    .line 34144566
    iget-object v4, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34144567
    .line 34144568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v5

    .line 34144572
    invoke-static {v2, v4, v1, v5, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V

    .line 34144573
    .line 34144574
    .line 34144575
    goto :goto_14b

    .line 34144576
    :cond_140
    iget-object v2, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144577
    .line 34144578
    iget-object v4, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144579
    .line 34144580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v5

    .line 34144584
    invoke-static {v2, v4, v1, v5, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V

    .line 34144585
    .line 34144586
    .line 34144587
    :goto_14b
    iget-object v1, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144588
    .line 34144589
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 34144590
    .line 34144591
    .line 34144592
    new-instance v7, Lc14/i5;

    .line 34144593
    .line 34144594
    invoke-direct {v7, v11, v12}, Lc14/i5;-><init>(Lc14/l5;Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)V

    .line 34144595
    .line 34144596
    .line 34144597
    if-eqz v0, :cond_191

    .line 34144598
    .line 34144599
    iget-object v1, v12, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34144600
    .line 34144601
    iget-object v0, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144602
    .line 34144603
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v2

    .line 34144607
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34144608
    .line 34144609
    .line 34144610
    move-result v0

    .line 34144611
    add-int/lit8 v4, v0, 0x1

    .line 34144612
    .line 34144613
    const-string v5, "result"

    .line 34144614
    .line 34144615
    const/4 v6, 0x0

    .line 34144616
    const/16 v17, 0x0

    .line 34144617
    .line 34144618
    const/16 v18, 0x0

    .line 34144619
    .line 34144620
    new-instance v3, Lc14/j5;

    .line 34144621
    .line 34144622
    invoke-direct {v3, v7}, Lc14/j5;-><init>(Lc14/i5;)V

    .line 34144623
    .line 34144624
    .line 34144625
    move-object/from16 v0, p0

    .line 34144626
    .line 34144627
    move-object/from16 v19, v3

    .line 34144628
    .line 34144629
    move-object v3, v14

    .line 34144630
    move-object/from16 v20, v7

    .line 34144631
    .line 34144632
    move-object/from16 v7, v17

    .line 34144633
    .line 34144634
    move-object v10, v8

    .line 34144635
    const/4 v13, 0x6

    .line 34144636
    move-object/from16 v8, v18

    .line 34144637
    .line 34144638
    move-object/from16 v9, v19

    .line 34144639
    .line 34144640
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34144641
    .line 34144642
    .line 34144643
    iget-object v0, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144644
    .line 34144645
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34144646
    .line 34144647
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34144648
    .line 34144649
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 34144650
    .line 34144651
    .line 34144652
    move-result v1

    .line 34144653
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 34144654
    .line 34144655
    .line 34144656
    goto :goto_19e

    .line 34144657
    :cond_191
    move-object/from16 v20, v7

    .line 34144658
    .line 34144659
    move-object v10, v8

    .line 34144660
    const/4 v13, 0x6

    .line 34144661
    iget-object v0, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144662
    .line 34144663
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34144664
    .line 34144665
    .line 34144666
    move-result-object v0

    .line 34144667
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144668
    .line 34144669
    .line 34144670
    :goto_19e
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34144671
    .line 34144672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144673
    .line 34144674
    .line 34144675
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34144676
    .line 34144677
    .line 34144678
    move-result-object v0

    .line 34144679
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34144680
    .line 34144681
    if-nez v0, :cond_1ac

    .line 34144682
    .line 34144683
    goto :goto_1bb

    .line 34144684
    :cond_1ac
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34144685
    .line 34144686
    .line 34144687
    move-result v0

    .line 34144688
    if-ne v0, v13, :cond_1bb

    .line 34144689
    .line 34144690
    iget-object v0, v11, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144691
    .line 34144692
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144693
    .line 34144694
    .line 34144695
    move-result v1

    .line 34144696
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144697
    .line 34144698
    .line 34144699
    :cond_1bb
    :goto_1bb
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144700
    .line 34144701
    if-eqz v0, :cond_1c2

    .line 34144702
    .line 34144703
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144704
    .line 34144705
    goto :goto_1c3

    .line 34144706
    :cond_1c2
    move-object v8, v10

    .line 34144707
    :goto_1c3
    const/16 v9, 0x8

    .line 34144708
    .line 34144709
    const/16 v7, 0x1f4

    .line 34144710
    .line 34144711
    const/4 v2, 0x3

    .line 34144712
    const/4 v1, 0x4

    .line 34144713
    const/4 v3, -0x1

    .line 34144714
    if-eqz v8, :cond_3a5

    .line 34144715
    .line 34144716
    if-eqz v0, :cond_1d1

    .line 34144717
    .line 34144718
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144719
    .line 34144720
    goto :goto_1d2

    .line 34144721
    :cond_1d1
    move-object v8, v10

    .line 34144722
    :goto_1d2
    if-eqz v0, :cond_1db

    .line 34144723
    .line 34144724
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144725
    .line 34144726
    const/4 v4, 0x1

    .line 34144727
    if-ne v0, v4, :cond_1dc

    .line 34144728
    .line 34144729
    const/4 v0, 0x1

    .line 34144730
    goto :goto_1dd

    .line 34144731
    :cond_1db
    const/4 v4, 0x1

    .line 34144732
    :cond_1dc
    const/4 v0, 0x0

    .line 34144733
    :goto_1dd
    iget-object v6, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144734
    .line 34144735
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v10

    .line 34144739
    instance-of v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144740
    .line 34144741
    if-eqz v5, :cond_1eb

    .line 34144742
    .line 34144743
    move-object v5, v10

    .line 34144744
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144745
    .line 34144746
    goto :goto_1ec

    .line 34144747
    :cond_1eb
    const/4 v5, 0x0

    .line 34144748
    :goto_1ec
    if-eqz v5, :cond_29a

    .line 34144749
    .line 34144750
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144751
    .line 34144752
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144753
    .line 34144754
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144755
    .line 34144756
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144757
    .line 34144758
    const/4 v10, 0x0

    .line 34144759
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144760
    .line 34144761
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144762
    .line 34144763
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144764
    .line 34144765
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144766
    .line 34144767
    if-nez v8, :cond_202

    .line 34144768
    .line 34144769
    goto :goto_20a

    .line 34144770
    :cond_202
    sget-object v3, Lc14/l5$a;->a:[I

    .line 34144771
    .line 34144772
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34144773
    .line 34144774
    .line 34144775
    move-result v10

    .line 34144776
    aget v3, v3, v10

    .line 34144777
    .line 34144778
    :goto_20a
    if-eq v3, v4, :cond_280

    .line 34144779
    .line 34144780
    const/4 v10, 0x2

    .line 34144781
    if-eq v3, v10, :cond_266

    .line 34144782
    .line 34144783
    if-eq v3, v2, :cond_24c

    .line 34144784
    .line 34144785
    if-eq v3, v1, :cond_22d

    .line 34144786
    .line 34144787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144788
    .line 34144789
    const-string v10, "setTopRightTag: unknown tagPosition "

    .line 34144790
    .line 34144791
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144792
    .line 34144793
    .line 34144794
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144795
    .line 34144796
    .line 34144797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v3

    .line 34144801
    const/4 v10, 0x0

    .line 34144802
    new-array v1, v10, [Ljava/lang/Object;

    .line 34144803
    .line 34144804
    const-string v2, "deliver"

    .line 34144805
    .line 34144806
    const-string v4, "StaggeredBookHolder"

    .line 34144807
    .line 34144808
    invoke-static {v2, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144809
    .line 34144810
    .line 34144811
    goto/16 :goto_29b

    .line 34144812
    .line 34144813
    :cond_22d
    const/4 v10, 0x0

    .line 34144814
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144815
    .line 34144816
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144817
    .line 34144818
    if-eqz v0, :cond_236

    .line 34144819
    .line 34144820
    const/4 v1, 0x0

    .line 34144821
    goto :goto_23a

    .line 34144822
    :cond_236
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144823
    .line 34144824
    .line 34144825
    move-result v1

    .line 34144826
    :goto_23a
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144827
    .line 34144828
    if-eqz v0, :cond_240

    .line 34144829
    .line 34144830
    const/4 v1, 0x0

    .line 34144831
    goto :goto_244

    .line 34144832
    :cond_240
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144833
    .line 34144834
    .line 34144835
    move-result v1

    .line 34144836
    :goto_244
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144837
    .line 34144838
    iget-object v1, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144839
    .line 34144840
    invoke-static {v1}, Lcv5/f;->j(Landroid/widget/TextView;)V

    .line 34144841
    .line 34144842
    .line 34144843
    goto :goto_29b

    .line 34144844
    :cond_24c
    const/4 v1, 0x0

    .line 34144845
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144846
    .line 34144847
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144848
    .line 34144849
    if-eqz v0, :cond_255

    .line 34144850
    .line 34144851
    const/4 v1, 0x0

    .line 34144852
    goto :goto_259

    .line 34144853
    :cond_255
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144854
    .line 34144855
    .line 34144856
    move-result v1

    .line 34144857
    :goto_259
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144858
    .line 34144859
    if-eqz v0, :cond_25f

    .line 34144860
    .line 34144861
    const/4 v1, 0x0

    .line 34144862
    goto :goto_263

    .line 34144863
    :cond_25f
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144864
    .line 34144865
    .line 34144866
    move-result v1

    .line 34144867
    :goto_263
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144868
    .line 34144869
    goto :goto_29b

    .line 34144870
    :cond_266
    const/4 v1, 0x0

    .line 34144871
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144872
    .line 34144873
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144874
    .line 34144875
    if-eqz v0, :cond_26f

    .line 34144876
    .line 34144877
    const/4 v1, 0x0

    .line 34144878
    goto :goto_273

    .line 34144879
    :cond_26f
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144880
    .line 34144881
    .line 34144882
    move-result v1

    .line 34144883
    :goto_273
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144884
    .line 34144885
    if-eqz v0, :cond_279

    .line 34144886
    .line 34144887
    const/4 v1, 0x0

    .line 34144888
    goto :goto_27d

    .line 34144889
    :cond_279
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144890
    .line 34144891
    .line 34144892
    move-result v1

    .line 34144893
    :goto_27d
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144894
    .line 34144895
    goto :goto_29b

    .line 34144896
    :cond_280
    const/4 v1, 0x0

    .line 34144897
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144898
    .line 34144899
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144900
    .line 34144901
    if-eqz v0, :cond_289

    .line 34144902
    .line 34144903
    const/4 v1, 0x0

    .line 34144904
    goto :goto_28d

    .line 34144905
    :cond_289
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144906
    .line 34144907
    .line 34144908
    move-result v1

    .line 34144909
    :goto_28d
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144910
    .line 34144911
    if-eqz v0, :cond_293

    .line 34144912
    .line 34144913
    const/4 v1, 0x0

    .line 34144914
    goto :goto_297

    .line 34144915
    :cond_293
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144916
    .line 34144917
    .line 34144918
    move-result v1

    .line 34144919
    :goto_297
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144920
    .line 34144921
    goto :goto_29b

    .line 34144922
    :cond_29a
    const/4 v5, 0x0

    .line 34144923
    :goto_29b
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144924
    .line 34144925
    .line 34144926
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144927
    .line 34144928
    if-eqz v1, :cond_39a

    .line 34144929
    .line 34144930
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144931
    .line 34144932
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-result v2

    .line 34144936
    if-eqz v2, :cond_39a

    .line 34144937
    .line 34144938
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144939
    .line 34144940
    const/4 v3, 0x0

    .line 34144941
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144942
    .line 34144943
    .line 34144944
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34144945
    .line 34144946
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34144947
    .line 34144948
    .line 34144949
    move-result v3

    .line 34144950
    if-eqz v3, :cond_2be

    .line 34144951
    .line 34144952
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144953
    .line 34144954
    invoke-static {v3, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34144955
    .line 34144956
    .line 34144957
    goto :goto_2d8

    .line 34144958
    :cond_2be
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144959
    .line 34144960
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34144961
    .line 34144962
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34144963
    .line 34144964
    .line 34144965
    move-result v5

    .line 34144966
    if-eqz v5, :cond_2cf

    .line 34144967
    .line 34144968
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34144969
    .line 34144970
    .line 34144971
    move-result-object v4

    .line 34144972
    if-eqz v4, :cond_2cf

    .line 34144973
    .line 34144974
    goto :goto_2d5

    .line 34144975
    :cond_2cf
    const/4 v4, 0x0

    .line 34144976
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34144977
    .line 34144978
    .line 34144979
    move-result-object v5

    .line 34144980
    move-object v4, v5

    .line 34144981
    :goto_2d5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144982
    .line 34144983
    .line 34144984
    :goto_2d8
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34144985
    .line 34144986
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34144987
    .line 34144988
    const/high16 v5, 0x41400000    # 12.0f

    .line 34144989
    .line 34144990
    if-ne v3, v4, :cond_30a

    .line 34144991
    .line 34144992
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34144993
    .line 34144994
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144995
    .line 34144996
    .line 34144997
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144998
    .line 34144999
    if-eqz v3, :cond_2ef

    .line 34145000
    .line 34145001
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145002
    .line 34145003
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145004
    .line 34145005
    .line 34145006
    goto :goto_2f6

    .line 34145007
    :cond_2ef
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145008
    .line 34145009
    const/high16 v4, 0x41200000    # 10.0f

    .line 34145010
    .line 34145011
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145012
    .line 34145013
    .line 34145014
    :goto_2f6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-object v3

    .line 34145018
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v1

    .line 34145022
    if-eqz v1, :cond_325

    .line 34145023
    .line 34145024
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34145025
    .line 34145026
    .line 34145027
    move-result v1

    .line 34145028
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145029
    .line 34145030
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145031
    .line 34145032
    .line 34145033
    goto :goto_325

    .line 34145034
    :cond_30a
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145035
    .line 34145036
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145037
    .line 34145038
    .line 34145039
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145040
    .line 34145041
    if-eqz v2, :cond_327

    .line 34145042
    .line 34145043
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145044
    .line 34145045
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145046
    .line 34145047
    .line 34145048
    invoke-static {v1}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 34145049
    .line 34145050
    .line 34145051
    move-result v1

    .line 34145052
    if-nez v1, :cond_325

    .line 34145053
    .line 34145054
    iget-object v1, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145055
    .line 34145056
    const/4 v10, 0x0

    .line 34145057
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145058
    .line 34145059
    .line 34145060
    goto :goto_33d

    .line 34145061
    :cond_325
    :goto_325
    const/4 v10, 0x0

    .line 34145062
    goto :goto_33d

    .line 34145063
    :cond_327
    const/4 v10, 0x0

    .line 34145064
    iget-object v1, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145065
    .line 34145066
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v2

    .line 34145070
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145071
    .line 34145072
    .line 34145073
    move-result-object v2

    .line 34145074
    const v3, 0x7f0b008d

    .line 34145075
    .line 34145076
    .line 34145077
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34145078
    .line 34145079
    .line 34145080
    move-result v2

    .line 34145081
    int-to-float v2, v2

    .line 34145082
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145083
    .line 34145084
    .line 34145085
    :goto_33d
    if-eqz v0, :cond_344

    .line 34145086
    .line 34145087
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145088
    .line 34145089
    .line 34145090
    move-result v1

    .line 34145091
    goto :goto_34b

    .line 34145092
    :cond_344
    const v1, 0x7f0c04a8

    .line 34145093
    .line 34145094
    .line 34145095
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145096
    .line 34145097
    .line 34145098
    move-result v1

    .line 34145099
    :goto_34b
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145100
    .line 34145101
    const v3, 0x7f0c0400

    .line 34145102
    .line 34145103
    .line 34145104
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145105
    .line 34145106
    .line 34145107
    move-result v4

    .line 34145108
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145109
    .line 34145110
    .line 34145111
    move-result v3

    .line 34145112
    invoke-virtual {v2, v1, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145113
    .line 34145114
    .line 34145115
    if-eqz v0, :cond_3a0

    .line 34145116
    .line 34145117
    iget-object v0, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145118
    .line 34145119
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v0

    .line 34145123
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34145124
    .line 34145125
    if-eqz v1, :cond_36a

    .line 34145126
    .line 34145127
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34145128
    .line 34145129
    goto :goto_36b

    .line 34145130
    :cond_36a
    move-object v0, v10

    .line 34145131
    :goto_36b
    if-eqz v0, :cond_3a0

    .line 34145132
    .line 34145133
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34145134
    .line 34145135
    .line 34145136
    move-result v1

    .line 34145137
    if-eqz v8, :cond_37c

    .line 34145138
    .line 34145139
    sget-object v2, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 34145140
    .line 34145141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145142
    .line 34145143
    .line 34145144
    invoke-static {v8, v0, v1}, Lcom/dragon/read/util/t7;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 34145145
    .line 34145146
    .line 34145147
    goto :goto_3a0

    .line 34145148
    :cond_37c
    new-array v2, v9, [F

    .line 34145149
    .line 34145150
    const/4 v3, 0x0

    .line 34145151
    const/4 v4, 0x0

    .line 34145152
    aput v3, v2, v4

    .line 34145153
    .line 34145154
    const/4 v4, 0x1

    .line 34145155
    aput v3, v2, v4

    .line 34145156
    .line 34145157
    const/4 v4, 0x2

    .line 34145158
    aput v1, v2, v4

    .line 34145159
    .line 34145160
    const/4 v4, 0x3

    .line 34145161
    aput v1, v2, v4

    .line 34145162
    .line 34145163
    const/4 v4, 0x4

    .line 34145164
    aput v3, v2, v4

    .line 34145165
    .line 34145166
    const/4 v4, 0x5

    .line 34145167
    aput v3, v2, v4

    .line 34145168
    .line 34145169
    aput v1, v2, v13

    .line 34145170
    .line 34145171
    const/4 v3, 0x7

    .line 34145172
    aput v1, v2, v3

    .line 34145173
    .line 34145174
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34145175
    .line 34145176
    .line 34145177
    goto :goto_3a0

    .line 34145178
    :cond_39a
    const/4 v10, 0x0

    .line 34145179
    iget-object v0, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145180
    .line 34145181
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145182
    .line 34145183
    .line 34145184
    :cond_3a0
    :goto_3a0
    const/4 v2, 0x0

    .line 34145185
    const/16 v16, 0x2

    .line 34145186
    .line 34145187
    goto/16 :goto_4b8

    .line 34145188
    .line 34145189
    :cond_3a5
    iget-object v0, v12, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145190
    .line 34145191
    if-eqz v0, :cond_3ac

    .line 34145192
    .line 34145193
    iget-object v8, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34145194
    .line 34145195
    goto :goto_3ad

    .line 34145196
    :cond_3ac
    move-object v8, v10

    .line 34145197
    :goto_3ad
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34145198
    .line 34145199
    .line 34145200
    move-result-object v0

    .line 34145201
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->tagEdgeAlignmentOpt:Z

    .line 34145202
    .line 34145203
    iget-object v1, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145204
    .line 34145205
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v2

    .line 34145209
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145210
    .line 34145211
    if-eqz v4, :cond_3c0

    .line 34145212
    .line 34145213
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145214
    .line 34145215
    goto :goto_3c1

    .line 34145216
    :cond_3c0
    move-object v2, v10

    .line 34145217
    :goto_3c1
    if-eqz v2, :cond_3de

    .line 34145218
    .line 34145219
    sget-object v4, Lcom/dragon/read/rpc/model/TagPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34145220
    .line 34145221
    if-ne v8, v4, :cond_3d5

    .line 34145222
    .line 34145223
    const/4 v4, 0x0

    .line 34145224
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34145225
    .line 34145226
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34145227
    .line 34145228
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145229
    .line 34145230
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145231
    .line 34145232
    .line 34145233
    move-result v3

    .line 34145234
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145235
    .line 34145236
    goto :goto_3dc

    .line 34145237
    :cond_3d5
    const/4 v4, 0x0

    .line 34145238
    if-eqz v0, :cond_3dc

    .line 34145239
    .line 34145240
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145241
    .line 34145242
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145243
    .line 34145244
    :cond_3dc
    :goto_3dc
    move-object v8, v2

    .line 34145245
    goto :goto_3df

    .line 34145246
    :cond_3de
    move-object v8, v10

    .line 34145247
    :goto_3df
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145248
    .line 34145249
    .line 34145250
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145251
    .line 34145252
    if-eqz v1, :cond_4b0

    .line 34145253
    .line 34145254
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145255
    .line 34145256
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145257
    .line 34145258
    .line 34145259
    move-result v2

    .line 34145260
    if-eqz v2, :cond_4b0

    .line 34145261
    .line 34145262
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145263
    .line 34145264
    const/4 v3, 0x0

    .line 34145265
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145266
    .line 34145267
    .line 34145268
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34145269
    .line 34145270
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34145271
    .line 34145272
    .line 34145273
    move-result v3

    .line 34145274
    if-eqz v3, :cond_402

    .line 34145275
    .line 34145276
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145277
    .line 34145278
    invoke-static {v3, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34145279
    .line 34145280
    .line 34145281
    goto :goto_41c

    .line 34145282
    :cond_402
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145283
    .line 34145284
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34145285
    .line 34145286
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34145287
    .line 34145288
    .line 34145289
    move-result v5

    .line 34145290
    if-eqz v5, :cond_413

    .line 34145291
    .line 34145292
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34145293
    .line 34145294
    .line 34145295
    move-result-object v4

    .line 34145296
    if-eqz v4, :cond_413

    .line 34145297
    .line 34145298
    goto :goto_419

    .line 34145299
    :cond_413
    const/4 v4, 0x0

    .line 34145300
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34145301
    .line 34145302
    .line 34145303
    move-result-object v5

    .line 34145304
    move-object v4, v5

    .line 34145305
    :goto_419
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34145306
    .line 34145307
    .line 34145308
    :goto_41c
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145309
    .line 34145310
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145311
    .line 34145312
    if-ne v3, v4, :cond_442

    .line 34145313
    .line 34145314
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145315
    .line 34145316
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145317
    .line 34145318
    .line 34145319
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145320
    .line 34145321
    const/high16 v4, 0x41200000    # 10.0f

    .line 34145322
    .line 34145323
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145324
    .line 34145325
    .line 34145326
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object v3

    .line 34145330
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v1

    .line 34145334
    if-eqz v1, :cond_45c

    .line 34145335
    .line 34145336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34145337
    .line 34145338
    .line 34145339
    move-result v1

    .line 34145340
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145341
    .line 34145342
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145343
    .line 34145344
    .line 34145345
    goto :goto_45c

    .line 34145346
    :cond_442
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145347
    .line 34145348
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145349
    .line 34145350
    .line 34145351
    move-result-object v4

    .line 34145352
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v4

    .line 34145356
    const v5, 0x7f0b008d

    .line 34145357
    .line 34145358
    .line 34145359
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34145360
    .line 34145361
    .line 34145362
    move-result v4

    .line 34145363
    int-to-float v4, v4

    .line 34145364
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145365
    .line 34145366
    .line 34145367
    iget-object v3, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145368
    .line 34145369
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145370
    .line 34145371
    .line 34145372
    :cond_45c
    :goto_45c
    if-eqz v0, :cond_463

    .line 34145373
    .line 34145374
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145375
    .line 34145376
    .line 34145377
    move-result v1

    .line 34145378
    goto :goto_46a

    .line 34145379
    :cond_463
    const v1, 0x7f0c04a8

    .line 34145380
    .line 34145381
    .line 34145382
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145383
    .line 34145384
    .line 34145385
    move-result v1

    .line 34145386
    :goto_46a
    iget-object v2, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145387
    .line 34145388
    const v3, 0x7f0c0400

    .line 34145389
    .line 34145390
    .line 34145391
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145392
    .line 34145393
    .line 34145394
    move-result v4

    .line 34145395
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145396
    .line 34145397
    .line 34145398
    move-result v3

    .line 34145399
    invoke-virtual {v2, v1, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145400
    .line 34145401
    .line 34145402
    if-eqz v0, :cond_3a0

    .line 34145403
    .line 34145404
    iget-object v0, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145405
    .line 34145406
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v0

    .line 34145410
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34145411
    .line 34145412
    if-eqz v1, :cond_48a

    .line 34145413
    .line 34145414
    move-object v8, v0

    .line 34145415
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34145416
    .line 34145417
    goto :goto_48b

    .line 34145418
    :cond_48a
    move-object v8, v10

    .line 34145419
    :goto_48b
    if-eqz v8, :cond_3a0

    .line 34145420
    .line 34145421
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34145422
    .line 34145423
    .line 34145424
    move-result v0

    .line 34145425
    new-array v1, v9, [F

    .line 34145426
    .line 34145427
    const/4 v2, 0x0

    .line 34145428
    const/4 v3, 0x0

    .line 34145429
    aput v2, v1, v3

    .line 34145430
    .line 34145431
    const/4 v3, 0x1

    .line 34145432
    aput v2, v1, v3

    .line 34145433
    .line 34145434
    const/16 v16, 0x2

    .line 34145435
    .line 34145436
    aput v0, v1, v16

    .line 34145437
    .line 34145438
    const/4 v3, 0x3

    .line 34145439
    aput v0, v1, v3

    .line 34145440
    .line 34145441
    const/4 v3, 0x4

    .line 34145442
    aput v2, v1, v3

    .line 34145443
    .line 34145444
    const/4 v3, 0x5

    .line 34145445
    aput v2, v1, v3

    .line 34145446
    .line 34145447
    aput v0, v1, v13

    .line 34145448
    .line 34145449
    const/4 v3, 0x7

    .line 34145450
    aput v0, v1, v3

    .line 34145451
    .line 34145452
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34145453
    .line 34145454
    .line 34145455
    goto :goto_4b8

    .line 34145456
    :cond_4b0
    const/4 v2, 0x0

    .line 34145457
    const/16 v16, 0x2

    .line 34145458
    .line 34145459
    iget-object v0, v11, Lc14/l5;->n:Landroid/widget/TextView;

    .line 34145460
    .line 34145461
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145462
    .line 34145463
    .line 34145464
    :goto_4b8
    iget-object v1, v12, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34145465
    .line 34145466
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145467
    .line 34145468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34145469
    .line 34145470
    .line 34145471
    move-result v0

    .line 34145472
    const/4 v4, 0x1

    .line 34145473
    add-int/lit8 v5, v0, 0x1

    .line 34145474
    .line 34145475
    const-string v6, "result"

    .line 34145476
    .line 34145477
    const/4 v8, 0x0

    .line 34145478
    const/4 v13, 0x0

    .line 34145479
    const/16 v17, 0x0

    .line 34145480
    .line 34145481
    const-string v18, ""

    .line 34145482
    .line 34145483
    new-instance v0, Lc14/k5;

    .line 34145484
    .line 34145485
    move-object/from16 v2, v20

    .line 34145486
    .line 34145487
    invoke-direct {v0, v2}, Lc14/k5;-><init>(Lc14/i5;)V

    .line 34145488
    .line 34145489
    .line 34145490
    move-object/from16 v20, v0

    .line 34145491
    .line 34145492
    move-object/from16 v0, p0

    .line 34145493
    .line 34145494
    const/4 v2, 0x0

    .line 34145495
    move-object v2, v3

    .line 34145496
    move-object v3, v14

    .line 34145497
    const/16 v19, 0x1

    .line 34145498
    .line 34145499
    move v4, v5

    .line 34145500
    move-object v5, v6

    .line 34145501
    move v6, v8

    .line 34145502
    const/16 v8, 0x1f4

    .line 34145503
    .line 34145504
    move-object v7, v13

    .line 34145505
    const/16 v13, 0x1f4

    .line 34145506
    .line 34145507
    move-object/from16 v8, v17

    .line 34145508
    .line 34145509
    const/16 v13, 0x8

    .line 34145510
    .line 34145511
    move-object/from16 v9, v18

    .line 34145512
    .line 34145513
    move-object/from16 v10, v20

    .line 34145514
    .line 34145515
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34145516
    .line 34145517
    .line 34145518
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34145519
    .line 34145520
    const-string v1, "show_alias_name"

    .line 34145521
    .line 34145522
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145523
    .line 34145524
    .line 34145525
    move-result-object v0

    .line 34145526
    check-cast v0, Ljava/lang/CharSequence;

    .line 34145527
    .line 34145528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145529
    .line 34145530
    .line 34145531
    move-result v0

    .line 34145532
    xor-int/lit8 v0, v0, 0x1

    .line 34145533
    .line 34145534
    if-eqz v0, :cond_516

    .line 34145535
    .line 34145536
    iget-object v2, v11, Lc14/l5;->o:Landroid/widget/TextView;

    .line 34145537
    .line 34145538
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34145539
    .line 34145540
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145541
    .line 34145542
    .line 34145543
    move-result-object v3

    .line 34145544
    check-cast v3, Ljava/lang/String;

    .line 34145545
    .line 34145546
    iget-object v4, v12, Lcom/dragon/read/repo/BookItemModel;->aliasHighLight:Lcom/dragon/read/repo/b;

    .line 34145547
    .line 34145548
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34145549
    .line 34145550
    invoke-virtual {v11, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34145551
    .line 34145552
    .line 34145553
    move-result-object v3

    .line 34145554
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145555
    .line 34145556
    .line 34145557
    goto :goto_525

    .line 34145558
    :cond_516
    iget-object v2, v11, Lc14/l5;->o:Landroid/widget/TextView;

    .line 34145559
    .line 34145560
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34145561
    .line 34145562
    iget-object v4, v12, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34145563
    .line 34145564
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34145565
    .line 34145566
    invoke-virtual {v11, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34145567
    .line 34145568
    .line 34145569
    move-result-object v3

    .line 34145570
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145571
    .line 34145572
    .line 34145573
    :goto_525
    if-nez v0, :cond_53a

    .line 34145574
    .line 34145575
    iget-object v2, v12, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34145576
    .line 34145577
    iget-object v2, v2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34145578
    .line 34145579
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145580
    .line 34145581
    .line 34145582
    move-result v2

    .line 34145583
    if-nez v2, :cond_532

    .line 34145584
    .line 34145585
    goto :goto_53a

    .line 34145586
    :cond_532
    iget-object v2, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145587
    .line 34145588
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34145589
    .line 34145590
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145591
    .line 34145592
    .line 34145593
    goto :goto_549

    .line 34145594
    :cond_53a
    :goto_53a
    iget-object v2, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145595
    .line 34145596
    iget-object v3, v12, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34145597
    .line 34145598
    iget-object v4, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34145599
    .line 34145600
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34145601
    .line 34145602
    invoke-virtual {v11, v4, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34145603
    .line 34145604
    .line 34145605
    move-result-object v3

    .line 34145606
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145607
    .line 34145608
    .line 34145609
    :goto_549
    iget-object v2, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145610
    .line 34145611
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145612
    .line 34145613
    .line 34145614
    move-result-object v2

    .line 34145615
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145616
    .line 34145617
    .line 34145618
    move-result v2

    .line 34145619
    if-nez v2, :cond_566

    .line 34145620
    .line 34145621
    iget-object v2, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145622
    .line 34145623
    const/4 v3, 0x0

    .line 34145624
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145625
    .line 34145626
    .line 34145627
    iget-object v2, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145628
    .line 34145629
    if-eqz v0, :cond_561

    .line 34145630
    .line 34145631
    const/4 v10, 0x1

    .line 34145632
    goto :goto_562

    .line 34145633
    :cond_561
    const/4 v10, 0x2

    .line 34145634
    :goto_562
    invoke-static {v10, v2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 34145635
    .line 34145636
    .line 34145637
    goto :goto_56b

    .line 34145638
    :cond_566
    iget-object v0, v11, Lc14/l5;->q:Landroid/widget/TextView;

    .line 34145639
    .line 34145640
    invoke-static {v0, v13}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145641
    .line 34145642
    .line 34145643
    :goto_56b
    iget-object v0, v12, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34145644
    .line 34145645
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchDoubleColBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 34145646
    .line 34145647
    if-ne v0, v2, :cond_5f0

    .line 34145648
    .line 34145649
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34145650
    .line 34145651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145652
    .line 34145653
    .line 34145654
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34145655
    .line 34145656
    .line 34145657
    move-result-object v0

    .line 34145658
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34145659
    .line 34145660
    .line 34145661
    move-result v0

    .line 34145662
    if-eqz v0, :cond_5f0

    .line 34145663
    .line 34145664
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145665
    .line 34145666
    if-eqz v0, :cond_587

    .line 34145667
    .line 34145668
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145669
    .line 34145670
    goto :goto_588

    .line 34145671
    :cond_587
    const/4 v8, 0x0

    .line 34145672
    :goto_588
    sget-object v0, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145673
    .line 34145674
    if-eq v8, v0, :cond_5f0

    .line 34145675
    .line 34145676
    sget-object v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->a:Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig$a;

    .line 34145677
    .line 34145678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145679
    .line 34145680
    .line 34145681
    sget-object v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->c:Lkotlin/Lazy;

    .line 34145682
    .line 34145683
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145684
    .line 34145685
    .line 34145686
    move-result-object v0

    .line 34145687
    check-cast v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;

    .line 34145688
    .line 34145689
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145690
    .line 34145691
    .line 34145692
    iget-object v2, v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->bgColor:Ljava/util/List;

    .line 34145693
    .line 34145694
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34145695
    .line 34145696
    .line 34145697
    move-result v2

    .line 34145698
    if-nez v2, :cond_5d7

    .line 34145699
    .line 34145700
    iget-object v2, v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->darkBgColor:Ljava/util/List;

    .line 34145701
    .line 34145702
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34145703
    .line 34145704
    .line 34145705
    move-result v2

    .line 34145706
    if-eqz v2, :cond_5ad

    .line 34145707
    .line 34145708
    goto :goto_5d7

    .line 34145709
    :cond_5ad
    new-instance v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145710
    .line 34145711
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoTagInfo;-><init>()V

    .line 34145712
    .line 34145713
    .line 34145714
    iput-object v15, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145715
    .line 34145716
    iget-object v3, v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->bgColor:Ljava/util/List;

    .line 34145717
    .line 34145718
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145719
    .line 34145720
    .line 34145721
    move-result-object v3

    .line 34145722
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145723
    .line 34145724
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/GenreTextTagBackgroundConfig;->darkBgColor:Ljava/util/List;

    .line 34145725
    .line 34145726
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145727
    .line 34145728
    .line 34145729
    move-result-object v0

    .line 34145730
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34145731
    .line 34145732
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34145733
    .line 34145734
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145735
    .line 34145736
    .line 34145737
    move-result-object v3

    .line 34145738
    sget v4, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34145739
    .line 34145740
    const/4 v4, 0x0

    .line 34145741
    invoke-interface {v0, v3, v2, v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34145742
    .line 34145743
    .line 34145744
    move-result-object v0

    .line 34145745
    iget-object v2, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145746
    .line 34145747
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145748
    .line 34145749
    .line 34145750
    goto :goto_5de

    .line 34145751
    :cond_5d7
    :goto_5d7
    const/4 v4, 0x0

    .line 34145752
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145753
    .line 34145754
    const/4 v2, 0x0

    .line 34145755
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145756
    .line 34145757
    .line 34145758
    :goto_5de
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145759
    .line 34145760
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145761
    .line 34145762
    .line 34145763
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145764
    .line 34145765
    invoke-static {v0}, Lcv5/f;->j(Landroid/widget/TextView;)V

    .line 34145766
    .line 34145767
    .line 34145768
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145769
    .line 34145770
    const/16 v2, 0x1f4

    .line 34145771
    .line 34145772
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34145773
    .line 34145774
    .line 34145775
    goto :goto_600

    .line 34145776
    :cond_5f0
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145777
    .line 34145778
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145779
    .line 34145780
    .line 34145781
    iget-object v0, v11, Lc14/l5;->t:Landroid/widget/TextView;

    .line 34145782
    .line 34145783
    sget v2, Lcv5/f;->a:I

    .line 34145784
    .line 34145785
    if-eqz v0, :cond_600

    .line 34145786
    .line 34145787
    const/4 v2, 0x0

    .line 34145788
    const/4 v3, 0x0

    .line 34145789
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34145790
    .line 34145791
    .line 34145792
    :cond_600
    :goto_600
    iget-object v0, v12, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34145793
    .line 34145794
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34145795
    .line 34145796
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145797
    .line 34145798
    .line 34145799
    move-result-object v0

    .line 34145800
    check-cast v0, Ljava/lang/CharSequence;

    .line 34145801
    .line 34145802
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145803
    .line 34145804
    .line 34145805
    move-result v0

    .line 34145806
    if-nez v0, :cond_625

    .line 34145807
    .line 34145808
    iget-object v0, v11, Lc14/l5;->p:Landroid/widget/TextView;

    .line 34145809
    .line 34145810
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145811
    .line 34145812
    .line 34145813
    iget-object v0, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145814
    .line 34145815
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145816
    .line 34145817
    .line 34145818
    iget-object v0, v11, Lc14/l5;->v:Landroid/widget/TextView;

    .line 34145819
    .line 34145820
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145821
    .line 34145822
    .line 34145823
    iget-object v0, v11, Lc14/l5;->w:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145824
    .line 34145825
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145826
    .line 34145827
    .line 34145828
    goto :goto_694

    .line 34145829
    :cond_625
    iget-object v0, v11, Lc14/l5;->p:Landroid/widget/TextView;

    .line 34145830
    .line 34145831
    iget-object v1, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145832
    .line 34145833
    invoke-static {v0, v1, v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->G3(Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayoutNew;Lcom/dragon/read/repo/BookItemModel;)V

    .line 34145834
    .line 34145835
    .line 34145836
    iget-object v0, v12, Lcom/dragon/read/repo/BookItemModel;->subTitleInBookInfo:Ljava/lang/String;

    .line 34145837
    .line 34145838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145839
    .line 34145840
    .line 34145841
    move-result v0

    .line 34145842
    if-nez v0, :cond_65a

    .line 34145843
    .line 34145844
    iget-object v0, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145845
    .line 34145846
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145847
    .line 34145848
    .line 34145849
    move-result v0

    .line 34145850
    if-nez v0, :cond_65a

    .line 34145851
    .line 34145852
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;

    .line 34145853
    .line 34145854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145855
    .line 34145856
    .line 34145857
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;->a()Z

    .line 34145858
    .line 34145859
    .line 34145860
    move-result v0

    .line 34145861
    if-nez v0, :cond_65a

    .line 34145862
    .line 34145863
    iget-object v0, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145864
    .line 34145865
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145866
    .line 34145867
    .line 34145868
    iget-object v0, v11, Lc14/l5;->v:Landroid/widget/TextView;

    .line 34145869
    .line 34145870
    const/4 v1, 0x0

    .line 34145871
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145872
    .line 34145873
    .line 34145874
    iget-object v0, v11, Lc14/l5;->v:Landroid/widget/TextView;

    .line 34145875
    .line 34145876
    iget-object v1, v12, Lcom/dragon/read/repo/BookItemModel;->subTitleInBookInfo:Ljava/lang/String;

    .line 34145877
    .line 34145878
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145879
    .line 34145880
    .line 34145881
    goto :goto_65f

    .line 34145882
    :cond_65a
    iget-object v0, v11, Lc14/l5;->v:Landroid/widget/TextView;

    .line 34145883
    .line 34145884
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145885
    .line 34145886
    .line 34145887
    :goto_65f
    iget-object v0, v12, Lcom/dragon/read/repo/BookItemModel;->secondaryInfoList:Ljava/util/List;

    .line 34145888
    .line 34145889
    if-eqz v0, :cond_68f

    .line 34145890
    .line 34145891
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34145892
    .line 34145893
    .line 34145894
    move-result v0

    .line 34145895
    if-lez v0, :cond_68f

    .line 34145896
    .line 34145897
    iget-object v0, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145898
    .line 34145899
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145900
    .line 34145901
    .line 34145902
    move-result v0

    .line 34145903
    if-nez v0, :cond_68f

    .line 34145904
    .line 34145905
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;

    .line 34145906
    .line 34145907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145908
    .line 34145909
    .line 34145910
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;->a()Z

    .line 34145911
    .line 34145912
    .line 34145913
    move-result v0

    .line 34145914
    if-eqz v0, :cond_68f

    .line 34145915
    .line 34145916
    iget-object v0, v11, Lc14/l5;->w:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145917
    .line 34145918
    iget-object v1, v12, Lcom/dragon/read/repo/BookItemModel;->secondaryInfoList:Ljava/util/List;

    .line 34145919
    .line 34145920
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34145921
    .line 34145922
    .line 34145923
    iget-object v0, v11, Lc14/l5;->w:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145924
    .line 34145925
    const/4 v1, 0x0

    .line 34145926
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145927
    .line 34145928
    .line 34145929
    iget-object v0, v11, Lc14/l5;->r:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34145930
    .line 34145931
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145932
    .line 34145933
    .line 34145934
    goto :goto_694

    .line 34145935
    :cond_68f
    iget-object v0, v11, Lc14/l5;->w:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145936
    .line 34145937
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145938
    .line 34145939
    .line 34145940
    :goto_694
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145941
    .line 34145942
    invoke-virtual {v11, v14, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 34145943
    .line 34145944
    .line 34145945
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 34145946
    .line 34145947
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recReasonList:Ljava/util/List;

    .line 34145948
    .line 34145949
    iget-object v2, v11, Lc14/l5;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145950
    .line 34145951
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145952
    .line 34145953
    .line 34145954
    move-result-object v3

    .line 34145955
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145956
    .line 34145957
    .line 34145958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145959
    .line 34145960
    .line 34145961
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/help/s0;->e(Ljava/util/List;Lcom/dragon/read/widget/tag/RecommendTagLayout;Landroid/content/Context;)V

    .line 34145962
    .line 34145963
    .line 34145964
    return-void
.end method


.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)V
[MOD-CHANGED]
.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039363
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17039365
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v1, v2

    .line 17039374
    :goto_e
    iget-object v3, p0, Lc14/l5;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/help/s0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    move-object v2, v0

    .line 17039392
    :cond_20
    iput-object v2, p0, Lc14/l5;->u:Ljava/lang/String;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039396
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039399
    move-result v0

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    add-int/2addr v0, v1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    invoke-virtual {p0, v0, p1}, Lc14/l5;->Q3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v0}, Lo74/y;->a()V

    .line 17039412
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17039364
    .line 17039365
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v1, v2

    .line 17039374
    :goto_e
    iget-object v3, p0, Lc14/l5;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/help/s0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    move-object v2, v0

    .line 17039392
    :cond_20
    iput-object v2, p0, Lc14/l5;->u:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    add-int/2addr v0, v1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    invoke-virtual {p0, v0, p1}, Lc14/l5;->Q3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v0}, Lo74/y;->a()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final U3(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final U3(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50593800
    const-string v1, ""

    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593807
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50593809
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50593812
    move-result v1

    .line 50593813
    if-eqz v1, :cond_2c

    .line 50593815
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593817
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_27

    .line 50593823
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593825
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_2c

    .line 50593831
    :cond_27
    iget-object p1, p0, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50593833
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50593799
    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593806
    .line 50593807
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    if-eqz v1, :cond_2c

    .line 50593814
    .line 50593815
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593816
    .line 50593817
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_27

    .line 50593822
    .line 50593823
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_2c

    .line 50593830
    .line 50593831
    :cond_27
    iget-object p1, p0, Lc14/l5;->m:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50593832
    .line 50593833
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/l5;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/l5;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 67502082
    if-eqz p1, :cond_8d

    .line 67502084
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67502086
    if-nez v0, :cond_a

    .line 67502088
    goto/16 :goto_8d

    .line 67502090
    :cond_a
    new-instance v1, Lux4/c;

    .line 67502092
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67502094
    const-string v3, ""

    .line 67502096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    if-eqz p4, :cond_1a

    .line 67502101
    iget-object v4, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502103
    if-eqz v4, :cond_1a

    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    sget-object v4, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502108
    :goto_1c
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 67502111
    move-result v4

    .line 67502112
    sget-object v5, Lbc4/h;->a:Lbc4/h;

    .line 67502114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    invoke-static {p3, p4}, Lbc4/h;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;

    .line 67502120
    move-result-object p4

    .line 67502121
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502123
    if-nez v5, :cond_2e

    .line 67502125
    move-object v5, v3

    .line 67502126
    :cond_2e
    invoke-direct {v1, v2, v4, p4, v5}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502129
    iget-object p4, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67502131
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    invoke-virtual {v1, p4}, Lux4/c;->a(Ljava/lang/String;)V

    .line 67502137
    iget-object p4, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 67502139
    instance-of v2, p4, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502141
    if-eqz v2, :cond_42

    .line 67502143
    check-cast p4, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p4, 0x0

    .line 67502147
    :goto_43
    if-eqz p4, :cond_48

    .line 67502149
    invoke-interface {p4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 67502152
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 67502155
    move-result-object p2

    .line 67502156
    const-string p4, "book"

    .line 67502158
    iput-object p4, p2, Lo74/r;->k:Ljava/lang/String;

    .line 67502160
    iget-object p4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67502162
    if-nez p4, :cond_55

    .line 67502164
    move-object p4, v3

    .line 67502165
    :cond_55
    iput-object p4, p2, Lo74/r;->l:Ljava/lang/String;

    .line 67502167
    iget-object p4, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 67502169
    if-nez p4, :cond_5c

    .line 67502171
    move-object p4, v3

    .line 67502172
    :cond_5c
    iput-object p4, p2, Lo74/r;->o:Ljava/lang/String;

    .line 67502174
    iget-object p4, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502176
    if-nez p4, :cond_63

    .line 67502178
    move-object p4, v3

    .line 67502179
    :cond_63
    iput-object p4, p2, Lo74/r;->h:Ljava/lang/String;

    .line 67502181
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67502183
    if-eqz p1, :cond_6f

    .line 67502185
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 67502188
    move-result-object p1

    .line 67502189
    if-nez p1, :cond_70

    .line 67502191
    :cond_6f
    move-object p1, v3

    .line 67502192
    :cond_70
    iput-object p1, p2, Lo74/r;->i:Ljava/lang/String;

    .line 67502194
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502196
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502199
    iget p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 67502201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502204
    move-result-object p3

    .line 67502205
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502208
    move-result-object p3

    .line 67502209
    if-nez p3, :cond_84

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    move-object v3, p3

    .line 67502213
    :goto_85
    const-string p3, "selection_id"

    .line 67502215
    invoke-virtual {p1, p3, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502218
    invoke-virtual {p2, p1}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 67502221
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 67502081
    .line 67502082
    if-eqz p1, :cond_8d

    .line 67502083
    .line 67502084
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67502085
    .line 67502086
    if-nez v0, :cond_a

    .line 67502087
    .line 67502088
    goto/16 :goto_8d

    .line 67502089
    .line 67502090
    :cond_a
    new-instance v1, Lux4/c;

    .line 67502091
    .line 67502092
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67502093
    .line 67502094
    const-string v3, ""

    .line 67502095
    .line 67502096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    if-eqz p4, :cond_1a

    .line 67502100
    .line 67502101
    iget-object v4, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502102
    .line 67502103
    if-eqz v4, :cond_1a

    .line 67502104
    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    sget-object v4, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502107
    .line 67502108
    :goto_1c
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v4

    .line 67502112
    sget-object v5, Lbc4/h;->a:Lbc4/h;

    .line 67502113
    .line 67502114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {p3, p4}, Lbc4/h;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p4

    .line 67502121
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502122
    .line 67502123
    if-nez v5, :cond_2e

    .line 67502124
    .line 67502125
    move-object v5, v3

    .line 67502126
    :cond_2e
    invoke-direct {v1, v2, v4, p4, v5}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    iget-object p4, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67502130
    .line 67502131
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v1, p4}, Lux4/c;->a(Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    iget-object p4, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 67502138
    .line 67502139
    instance-of v2, p4, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502140
    .line 67502141
    if-eqz v2, :cond_42

    .line 67502142
    .line 67502143
    check-cast p4, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502144
    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p4, 0x0

    .line 67502147
    :goto_43
    if-eqz p4, :cond_48

    .line 67502148
    .line 67502149
    invoke-interface {p4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p2

    .line 67502156
    const-string p4, "book"

    .line 67502157
    .line 67502158
    iput-object p4, p2, Lo74/r;->k:Ljava/lang/String;

    .line 67502159
    .line 67502160
    iget-object p4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67502161
    .line 67502162
    if-nez p4, :cond_55

    .line 67502163
    .line 67502164
    move-object p4, v3

    .line 67502165
    :cond_55
    iput-object p4, p2, Lo74/r;->l:Ljava/lang/String;

    .line 67502166
    .line 67502167
    iget-object p4, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 67502168
    .line 67502169
    if-nez p4, :cond_5c

    .line 67502170
    .line 67502171
    move-object p4, v3

    .line 67502172
    :cond_5c
    iput-object p4, p2, Lo74/r;->o:Ljava/lang/String;

    .line 67502173
    .line 67502174
    iget-object p4, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502175
    .line 67502176
    if-nez p4, :cond_63

    .line 67502177
    .line 67502178
    move-object p4, v3

    .line 67502179
    :cond_63
    iput-object p4, p2, Lo74/r;->h:Ljava/lang/String;

    .line 67502180
    .line 67502181
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67502182
    .line 67502183
    if-eqz p1, :cond_6f

    .line 67502184
    .line 67502185
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p1

    .line 67502189
    if-nez p1, :cond_70

    .line 67502190
    .line 67502191
    :cond_6f
    move-object p1, v3

    .line 67502192
    :cond_70
    iput-object p1, p2, Lo74/r;->i:Ljava/lang/String;

    .line 67502193
    .line 67502194
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502195
    .line 67502196
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502197
    .line 67502198
    .line 67502199
    iget p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 67502200
    .line 67502201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p3

    .line 67502205
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p3

    .line 67502209
    if-nez p3, :cond_84

    .line 67502210
    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    move-object v3, p3

    .line 67502213
    :goto_85
    const-string p3, "selection_id"

    .line 67502214
    .line 67502215
    invoke-virtual {p1, p3, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p2, p1}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "book"

    .line 17039372
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039376
    const-string v2, ""

    .line 17039378
    if-eqz v1, :cond_18

    .line 17039380
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039382
    if-nez v3, :cond_19

    .line 17039384
    :cond_18
    move-object v3, v2

    .line 17039385
    :cond_19
    iput-object v3, v0, Lo74/r;->l:Ljava/lang/String;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    move-object p1, v2

    .line 17039392
    :cond_20
    iput-object p1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17039394
    if-eqz v1, :cond_2c

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v2, p1

    .line 17039404
    :cond_2c
    :goto_2c
    iput-object v2, v0, Lo74/r;->i:Ljava/lang/String;

    .line 17039406
    invoke-virtual {v0}, Lo74/r;->c()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "book"

    .line 17039371
    .line 17039372
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_18

    .line 17039379
    .line 17039380
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-nez v3, :cond_19

    .line 17039383
    .line 17039384
    :cond_18
    move-object v3, v2

    .line 17039385
    :cond_19
    iput-object v3, v0, Lo74/r;->l:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    move-object p1, v2

    .line 17039392
    :cond_20
    iput-object p1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_2c

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v2, p1

    .line 17039404
    :cond_2c
    :goto_2c
    iput-object v2, v0, Lo74/r;->i:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lo74/r;->c()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33882114
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882116
    if-eqz v1, :cond_9

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_f

    .line 33882124
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "book"

    .line 33882133
    iput-object v0, p1, Lo74/r;->k:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33882141
    const-string v1, ""

    .line 33882143
    if-eqz v0, :cond_29

    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882147
    if-eqz v0, :cond_29

    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882151
    if-nez v0, :cond_2a

    .line 33882153
    :cond_29
    move-object v0, v1

    .line 33882154
    :cond_2a
    iput-object v0, p1, Lo74/r;->l:Ljava/lang/String;

    .line 33882156
    if-eqz p2, :cond_32

    .line 33882158
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882160
    if-nez v0, :cond_33

    .line 33882162
    :cond_32
    move-object v0, v1

    .line 33882163
    :cond_33
    iput-object v0, p1, Lo74/r;->o:Ljava/lang/String;

    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33882171
    if-eqz v0, :cond_41

    .line 33882173
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33882175
    if-nez v0, :cond_42

    .line 33882177
    :cond_41
    move-object v0, v1

    .line 33882178
    :cond_42
    iput-object v0, p1, Lo74/r;->h:Ljava/lang/String;

    .line 33882180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33882186
    if-eqz v0, :cond_56

    .line 33882188
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882190
    if-eqz v0, :cond_56

    .line 33882192
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 33882195
    move-result-object v0

    .line 33882196
    if-nez v0, :cond_57

    .line 33882198
    :cond_56
    move-object v0, v1

    .line 33882199
    :cond_57
    iput-object v0, p1, Lo74/r;->i:Ljava/lang/String;

    .line 33882201
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882203
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882206
    if-eqz p2, :cond_6e

    .line 33882208
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882217
    move-result-object p2

    .line 33882218
    if-nez p2, :cond_6d

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    move-object v1, p2

    .line 33882222
    :cond_6e
    :goto_6e
    const-string p2, "selection_id"

    .line 33882224
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882227
    invoke-virtual {p1, v0}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33882113
    .line 33882114
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_9

    .line 33882117
    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_f

    .line 33882123
    .line 33882124
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "book"

    .line 33882132
    .line 33882133
    iput-object v0, p1, Lo74/r;->k:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33882140
    .line 33882141
    const-string v1, ""

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_29

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_29

    .line 33882148
    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez v0, :cond_2a

    .line 33882152
    .line 33882153
    :cond_29
    move-object v0, v1

    .line 33882154
    :cond_2a
    iput-object v0, p1, Lo74/r;->l:Ljava/lang/String;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_32

    .line 33882157
    .line 33882158
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882159
    .line 33882160
    if-nez v0, :cond_33

    .line 33882161
    .line 33882162
    :cond_32
    move-object v0, v1

    .line 33882163
    :cond_33
    iput-object v0, p1, Lo74/r;->o:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_41

    .line 33882172
    .line 33882173
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33882174
    .line 33882175
    if-nez v0, :cond_42

    .line 33882176
    .line 33882177
    :cond_41
    move-object v0, v1

    .line 33882178
    :cond_42
    iput-object v0, p1, Lo74/r;->h:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_56

    .line 33882187
    .line 33882188
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_56

    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    if-nez v0, :cond_57

    .line 33882197
    .line 33882198
    :cond_56
    move-object v0, v1

    .line 33882199
    :cond_57
    iput-object v0, p1, Lo74/r;->i:Ljava/lang/String;

    .line 33882200
    .line 33882201
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882202
    .line 33882203
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    if-eqz p2, :cond_6e

    .line 33882207
    .line 33882208
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882209
    .line 33882210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    if-nez p2, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    move-object v1, p2

    .line 33882222
    :cond_6e
    :goto_6e
    const-string p2, "selection_id"

    .line 33882223
    .line 33882224
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1, v0}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/l5;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/l5;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g3()V
[MOD-CHANGED]
.method public final g3()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 327687
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 327689
    const-string v1, "book"

    .line 327691
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327699
    const-string v2, ""

    .line 327701
    if-eqz v1, :cond_1f

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327705
    if-eqz v1, :cond_1f

    .line 327707
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327709
    if-nez v1, :cond_20

    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :cond_20
    iput-object v1, v0, Lo74/r;->l:Ljava/lang/String;

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327720
    if-eqz v1, :cond_2e

    .line 327722
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327724
    if-nez v1, :cond_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :cond_2f
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327735
    if-eqz v1, :cond_45

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327739
    if-eqz v1, :cond_45

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    if-nez v1, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v1

    .line 327749
    :cond_45
    :goto_45
    iput-object v2, v0, Lo74/r;->i:Ljava/lang/String;

    .line 327751
    const/4 v1, 0x0

    .line 327752
    invoke-virtual {v0, v1}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final g3()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 327685
    .line 327686
    .line 327687
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v1, "book"

    .line 327690
    .line 327691
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327698
    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    if-eqz v1, :cond_1f

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327704
    .line 327705
    if-eqz v1, :cond_1f

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327708
    .line 327709
    if-nez v1, :cond_20

    .line 327710
    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :cond_20
    iput-object v1, v0, Lo74/r;->l:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327719
    .line 327720
    if-eqz v1, :cond_2e

    .line 327721
    .line 327722
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327723
    .line 327724
    if-nez v1, :cond_2f

    .line 327725
    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :cond_2f
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327734
    .line 327735
    if-eqz v1, :cond_45

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327738
    .line 327739
    if-eqz v1, :cond_45

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    if-nez v1, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v1

    .line 327749
    :cond_45
    :goto_45
    iput-object v2, v0, Lo74/r;->i:Ljava/lang/String;

    .line 327750
    .line 327751
    const/4 v1, 0x0

    .line 327752
    invoke-virtual {v0, v1}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final i3()V
[MOD-CHANGED]
.method public final i3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327686
    if-eqz v0, :cond_71

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_71

    .line 327693
    :cond_d
    new-instance v1, Lux4/c;

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327697
    const-string v2, ""

    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    const/4 v3, 0x3

    .line 327703
    new-array v3, v3, [Lkotlin/Pair;

    .line 327705
    const-string v4, "title"

    .line 327707
    const-string/jumbo v5, "\u5176\u4ed6\u95ee\u9898"

    .line 327710
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    aput-object v4, v3, v5

    .line 327717
    const-string v4, "head"

    .line 327719
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    move-result-object v4

    .line 327723
    const/4 v6, 0x1

    .line 327724
    aput-object v4, v3, v6

    .line 327726
    const-string v4, "text"

    .line 327728
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    move-result-object v4

    .line 327732
    const/4 v6, 0x2

    .line 327733
    aput-object v4, v3, v6

    .line 327735
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327749
    move-result-object v4

    .line 327750
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327752
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327754
    if-nez v4, :cond_4d

    .line 327756
    move-object v4, v2

    .line 327757
    :cond_4d
    invoke-direct {v1, v0, v5, v3, v4}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327766
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327768
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    invoke-virtual {v1, v0}, Lux4/c;->a(Ljava/lang/String;)V

    .line 327774
    iget-object v0, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 327776
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327778
    if-eqz v2, :cond_67

    .line 327780
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v0, 0x0

    .line 327784
    :goto_68
    if-eqz v0, :cond_71

    .line 327786
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327789
    move-result v2

    .line 327790
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final i3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_71

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_71

    .line 327693
    :cond_d
    new-instance v1, Lux4/c;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v3, 0x3

    .line 327703
    new-array v3, v3, [Lkotlin/Pair;

    .line 327704
    .line 327705
    const-string v4, "title"

    .line 327706
    .line 327707
    const-string/jumbo v5, "\u5176\u4ed6\u95ee\u9898"

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    aput-object v4, v3, v5

    .line 327716
    .line 327717
    const-string v4, "head"

    .line 327718
    .line 327719
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    const/4 v6, 0x1

    .line 327724
    aput-object v4, v3, v6

    .line 327725
    .line 327726
    const-string v4, "text"

    .line 327727
    .line 327728
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    const/4 v6, 0x2

    .line 327733
    aput-object v4, v3, v6

    .line 327734
    .line 327735
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327751
    .line 327752
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327753
    .line 327754
    if-nez v4, :cond_4d

    .line 327755
    .line 327756
    move-object v4, v2

    .line 327757
    :cond_4d
    invoke-direct {v1, v0, v5, v3, v4}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 327765
    .line 327766
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Lux4/c;->a(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lc14/l5;->l:Lcom/dragon/read/base/AbsFragment;

    .line 327775
    .line 327776
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327777
    .line 327778
    if-eqz v2, :cond_67

    .line 327779
    .line 327780
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327781
    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v0, 0x0

    .line 327784
    :goto_68
    if-eqz v0, :cond_71

    .line 327785
    .line 327786
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327787
    .line 327788
    .line 327789
    move-result v2

    .line 327790
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/l5;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/l5;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-virtual {p0, p2, p1, v0}, Lc14/l5;->U3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-virtual {p0, p2, p1, v0}, Lc14/l5;->U3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p2, p1, v0}, Lc14/l5;->U3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p2, p1, v0}, Lc14/l5;->U3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final p2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final p2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lc14/l5;->u:Ljava/lang/String;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lc14/l5;->u:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 16973826
    if-eqz p1, :cond_15

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973835
    move-result v0

    .line 16973836
    add-int/lit8 v0, v0, 0x1

    .line 16973838
    invoke-virtual {p0, v0, p1}, Lc14/l5;->Q3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Lo74/y;->b()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_15

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    add-int/lit8 v0, v0, 0x1

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0, p1}, Lc14/l5;->Q3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Lo74/y;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final u3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17104906
    if-eqz v0, :cond_5f

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_5f

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string/jumbo v2, "\u5176\u4ed6\u95ee\u9898"

    .line 17104920
    iput-object v2, v1, Lo74/r;->o:Ljava/lang/String;

    .line 17104922
    const-string v3, "book"

    .line 17104924
    iput-object v3, v1, Lo74/r;->k:Ljava/lang/String;

    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104928
    const-string v3, ""

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    move-object v0, v3

    .line 17104933
    :cond_25
    iput-object v0, v1, Lo74/r;->l:Ljava/lang/String;

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17104943
    if-nez v0, :cond_32

    .line 17104945
    move-object v0, v3

    .line 17104946
    :cond_32
    iput-object v0, v1, Lo74/r;->h:Ljava/lang/String;

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104956
    if-eqz v0, :cond_46

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-nez v0, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v3, v0

    .line 17104966
    :cond_46
    :goto_46
    iput-object v3, v1, Lo74/r;->i:Ljava/lang/String;

    .line 17104968
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104973
    const-string v3, "dislike_type"

    .line 17104975
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    const-string v3, "dislike_parent_type"

    .line 17104980
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    const-string v2, "content_detail"

    .line 17104985
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    invoke-virtual {v1, v0}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_5f

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_5f

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string/jumbo v2, "\u5176\u4ed6\u95ee\u9898"

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v2, v1, Lo74/r;->o:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v3, "book"

    .line 17104923
    .line 17104924
    iput-object v3, v1, Lo74/r;->k:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    move-object v0, v3

    .line 17104933
    :cond_25
    iput-object v0, v1, Lo74/r;->l:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez v0, :cond_32

    .line 17104944
    .line 17104945
    move-object v0, v3

    .line 17104946
    :cond_32
    iput-object v0, v1, Lo74/r;->h:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_46

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    if-nez v0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v3, v0

    .line 17104966
    :cond_46
    :goto_46
    iput-object v3, v1, Lo74/r;->i:Ljava/lang/String;

    .line 17104967
    .line 17104968
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v3, "dislike_type"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v3, "dislike_parent_type"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v2, "content_detail"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1, v0}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/l5;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/l5;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


