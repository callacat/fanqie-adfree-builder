## classes3/com/dragon/read/component/biz/impl/record/recordtab/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/m3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/m3;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/m3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f0512a8

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724886
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->d:Ljava/util/HashSet;

    .line 50724888
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->e:Lf74/m3;

    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    const p2, 0x7f113777

    .line 50724895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p2, ""

    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    check-cast p1, Landroid/widget/TextView;

    .line 50724906
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->g:Landroid/widget/TextView;

    .line 50724908
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    const p3, 0x7f113778

    .line 50724913
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    check-cast p1, Landroid/widget/TextView;

    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->h:Landroid/widget/TextView;

    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724926
    const p3, 0x7f112d3a

    .line 50724929
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast p1, Landroid/widget/CheckBox;

    .line 50724938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 50724940
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    const v0, 0x7f110191

    .line 50724945
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object p3

    .line 50724949
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50724954
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->j:Landroid/widget/FrameLayout;

    .line 50724956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724958
    const v1, 0x7f111170    # 1.928286E38f

    .line 50724961
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    check-cast v0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 50724970
    const v1, 0x7f112e97

    .line 50724973
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast v1, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50724982
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50724984
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724986
    const v3, 0x7f11160e

    .line 50724989
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50724998
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->l:Landroid/widget/FrameLayout;

    .line 50725000
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725002
    const/4 v1, -0x1

    .line 50725003
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 50725006
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725009
    move-result-object p2

    .line 50725010
    if-eqz p2, :cond_d0

    .line 50725012
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725014
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50725016
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50725018
    const-string v1, "H,114:159"

    .line 50725020
    iput-object v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50725022
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725025
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 50725028
    const/16 p2, 0xc

    .line 50725030
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725033
    move-result p2

    .line 50725034
    int-to-float p2, p2

    .line 50725035
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725038
    move-result p3

    .line 50725039
    const/4 v1, 0x1

    .line 50725040
    invoke-virtual {v0, p2, p3, v1}, Lb37/a;->c(FIZ)V

    .line 50725043
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725045
    new-instance p3, Lf74/e3;

    .line 50725047
    invoke-direct {p3, p0}, Lf74/e3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V

    .line 50725050
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725053
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725055
    new-instance p3, Lf74/f3;

    .line 50725057
    invoke-direct {p3, p0}, Lf74/f3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V

    .line 50725060
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50725063
    new-instance p2, Lf74/g3;

    .line 50725065
    invoke-direct {p2, p0}, Lf74/g3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V

    .line 50725068
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725071
    return-void

    .line 50725072
    :cond_d0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725074
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50725076
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725079
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/m3;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/m3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f0512a8

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->d:Ljava/util/HashSet;

    .line 50724887
    .line 50724888
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->e:Lf74/m3;

    .line 50724889
    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724891
    .line 50724892
    const p2, 0x7f113777

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p2, ""

    .line 50724900
    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    check-cast p1, Landroid/widget/TextView;

    .line 50724905
    .line 50724906
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->g:Landroid/widget/TextView;

    .line 50724907
    .line 50724908
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724909
    .line 50724910
    const p3, 0x7f113778

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast p1, Landroid/widget/TextView;

    .line 50724921
    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->h:Landroid/widget/TextView;

    .line 50724923
    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724925
    .line 50724926
    const p3, 0x7f112d3a

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    check-cast p1, Landroid/widget/CheckBox;

    .line 50724937
    .line 50724938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 50724939
    .line 50724940
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724941
    .line 50724942
    const v0, 0x7f110191

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50724953
    .line 50724954
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->j:Landroid/widget/FrameLayout;

    .line 50724955
    .line 50724956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    .line 50724958
    const v1, 0x7f111170    # 1.928286E38f

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    check-cast v0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 50724969
    .line 50724970
    const v1, 0x7f112e97

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    check-cast v1, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50724981
    .line 50724982
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50724983
    .line 50724984
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724985
    .line 50724986
    const v3, 0x7f11160e

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50724997
    .line 50724998
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->l:Landroid/widget/FrameLayout;

    .line 50724999
    .line 50725000
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725001
    .line 50725002
    const/4 v1, -0x1

    .line 50725003
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    if-eqz p2, :cond_d0

    .line 50725011
    .line 50725012
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725013
    .line 50725014
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50725015
    .line 50725016
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50725017
    .line 50725018
    const-string v1, "H,114:159"

    .line 50725019
    .line 50725020
    iput-object v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50725021
    .line 50725022
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 50725026
    .line 50725027
    .line 50725028
    const/16 p2, 0xc

    .line 50725029
    .line 50725030
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p2

    .line 50725034
    int-to-float p2, p2

    .line 50725035
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p3

    .line 50725039
    const/4 v1, 0x1

    .line 50725040
    invoke-virtual {v0, p2, p3, v1}, Lb37/a;->c(FIZ)V

    .line 50725041
    .line 50725042
    .line 50725043
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725044
    .line 50725045
    new-instance p3, Lf74/e3;

    .line 50725046
    .line 50725047
    invoke-direct {p3, p0}, Lf74/e3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725051
    .line 50725052
    .line 50725053
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725054
    .line 50725055
    new-instance p3, Lf74/f3;

    .line 50725056
    .line 50725057
    invoke-direct {p3, p0}, Lf74/f3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50725061
    .line 50725062
    .line 50725063
    new-instance p2, Lf74/g3;

    .line 50725064
    .line 50725065
    invoke-direct {p2, p0}, Lf74/g3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725069
    .line 50725070
    .line 50725071
    return-void

    .line 50725072
    :cond_d0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725073
    .line 50725074
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50725075
    .line 50725076
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725077
    .line 50725078
    .line 50725079
    throw p1
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Ld74/c;

    .line 393222
    if-eqz v0, :cond_98

    .line 393224
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->f:Z

    .line 393226
    if-eqz v1, :cond_19

    .line 393228
    iget-boolean v1, v0, Ld74/c;->b:Z

    .line 393230
    xor-int/lit8 v1, v1, 0x1

    .line 393232
    iput-boolean v1, v0, Ld74/c;->b:Z

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 393236
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393239
    goto/16 :goto_93

    .line 393241
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Ld74/c;

    .line 393247
    iget-object v1, v1, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 393249
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->d:Ljava/lang/String;

    .line 393251
    const-string v2, "3"

    .line 393253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393256
    move-result v1

    .line 393257
    if-eqz v1, :cond_71

    .line 393259
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_58

    .line 393265
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393268
    move-result v1

    .line 393269
    if-nez v1, :cond_58

    .line 393271
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393273
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393276
    const v0, 0x7f061cc5

    .line 393279
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393282
    const v0, 0x7f061cd7

    .line 393285
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393288
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393295
    new-instance v0, Lf74/l3;

    .line 393297
    invoke-direct {v0, p0}, Lf74/l3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V

    .line 393300
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393303
    goto :goto_70

    .line 393304
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393306
    const-string v2, "[onClick] activity invalid "

    .line 393308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v0

    .line 393318
    const/4 v1, 0x0

    .line 393319
    new-array v1, v1, [Ljava/lang/Object;

    .line 393321
    const-string v2, "deliver"

    .line 393323
    const-string v3, "PicTextHistoryHolder"

    .line 393325
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    :goto_70
    return-void

    .line 393329
    :cond_71
    const-string v1, "card"

    .line 393331
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->c2(Ld74/c;Ljava/lang/String;)V

    .line 393334
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393337
    move-result-object v1

    .line 393338
    const-string v2, "trace_enter_from"

    .line 393340
    const-string v3, "read_history"

    .line 393342
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393345
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393347
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393354
    move-result-object v3

    .line 393355
    iget-object v0, v0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 393357
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 393359
    const/4 v4, 0x0

    .line 393360
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    :goto_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->e:Lf74/m3;

    .line 393365
    invoke-interface {v0}, Lf74/m3;->d()V

    .line 393368
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Ld74/c;

    .line 393221
    .line 393222
    if-eqz v0, :cond_98

    .line 393223
    .line 393224
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->f:Z

    .line 393225
    .line 393226
    if-eqz v1, :cond_19

    .line 393227
    .line 393228
    iget-boolean v1, v0, Ld74/c;->b:Z

    .line 393229
    .line 393230
    xor-int/lit8 v1, v1, 0x1

    .line 393231
    .line 393232
    iput-boolean v1, v0, Ld74/c;->b:Z

    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393237
    .line 393238
    .line 393239
    goto/16 :goto_93

    .line 393240
    .line 393241
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Ld74/c;

    .line 393246
    .line 393247
    iget-object v1, v1, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 393248
    .line 393249
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->d:Ljava/lang/String;

    .line 393250
    .line 393251
    const-string v2, "3"

    .line 393252
    .line 393253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    if-eqz v1, :cond_71

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_58

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-nez v1, :cond_58

    .line 393270
    .line 393271
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393272
    .line 393273
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393274
    .line 393275
    .line 393276
    const v0, 0x7f061cc5

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393280
    .line 393281
    .line 393282
    const v0, 0x7f061cd7

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393293
    .line 393294
    .line 393295
    new-instance v0, Lf74/l3;

    .line 393296
    .line 393297
    invoke-direct {v0, p0}, Lf74/l3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393301
    .line 393302
    .line 393303
    goto :goto_70

    .line 393304
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    const-string v2, "[onClick] activity invalid "

    .line 393307
    .line 393308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    const/4 v1, 0x0

    .line 393319
    new-array v1, v1, [Ljava/lang/Object;

    .line 393320
    .line 393321
    const-string v2, "deliver"

    .line 393322
    .line 393323
    const-string v3, "PicTextHistoryHolder"

    .line 393324
    .line 393325
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    :goto_70
    return-void

    .line 393329
    :cond_71
    const-string v1, "card"

    .line 393330
    .line 393331
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->c2(Ld74/c;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const-string v2, "trace_enter_from"

    .line 393339
    .line 393340
    const-string v3, "read_history"

    .line 393341
    .line 393342
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393343
    .line 393344
    .line 393345
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393346
    .line 393347
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    iget-object v0, v0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 393358
    .line 393359
    const/4 v4, 0x0

    .line 393360
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->e:Lf74/m3;

    .line 393364
    .line 393365
    invoke-interface {v0}, Lf74/m3;->d()V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    return-void
.end method


.method public final c2(Ld74/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c2(Ld74/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->e:Lf74/m3;

    .line 33882122
    invoke-interface {v1}, Lf74/m3;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "category_name"

    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    iget-object v1, p1, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 33882137
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->c:Ljava/lang/String;

    .line 33882139
    const-string v2, "card_title"

    .line 33882141
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    const-string v1, "card_type"

    .line 33882146
    const-string v2, "picture"

    .line 33882148
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33882154
    move-result v1

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    add-int/2addr v1, v2

    .line 33882157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v1

    .line 33882161
    const-string v3, "rank"

    .line 33882163
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    iget-object p1, p1, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 33882168
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 33882170
    const-string v1, "post_card_id"

    .line 33882172
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    const-string p1, "module_name"

    .line 33882177
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 33882179
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882185
    move-result p1

    .line 33882186
    if-lez p1, :cond_4d

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v2, 0x0

    .line 33882190
    :goto_4e
    if-eqz v2, :cond_5b

    .line 33882192
    const-string p1, "clicked_content"

    .line 33882194
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    const-string p1, "click_post_card"

    .line 33882199
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882202
    goto :goto_60

    .line 33882203
    :cond_5b
    const-string p1, "show_post_card"

    .line 33882205
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882208
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Ld74/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->e:Lf74/m3;

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Lf74/m3;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "category_name"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p1, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->c:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const-string v2, "card_title"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "card_type"

    .line 33882145
    .line 33882146
    const-string v2, "picture"

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    add-int/2addr v1, v2

    .line 33882157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const-string v3, "rank"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p1, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    const-string v1, "post_card_id"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, "module_name"

    .line 33882176
    .line 33882177
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-lez p1, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v2, 0x0

    .line 33882190
    :goto_4e
    if-eqz v2, :cond_5b

    .line 33882191
    .line 33882192
    const-string p1, "clicked_content"

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p1, "click_post_card"

    .line 33882198
    .line 33882199
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_60

    .line 33882203
    :cond_5b
    const-string p1, "show_post_card"

    .line 33882204
    .line 33882205
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Ld74/c;

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iput v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->m:I

    .line 34013201
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->e:Lf74/m3;

    .line 34013203
    invoke-interface {v1}, Lf74/m3;->b()Z

    .line 34013206
    move-result v1

    .line 34013207
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->f:Z

    .line 34013209
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->g:Landroid/widget/TextView;

    .line 34013211
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013214
    move-result-object v4

    .line 34013215
    check-cast v4, Ld74/c;

    .line 34013217
    iget-object v4, v4, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 34013219
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->c:Ljava/lang/String;

    .line 34013221
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013224
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->h:Landroid/widget/TextView;

    .line 34013226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013231
    move-result-object v4

    .line 34013232
    check-cast v4, Ld74/c;

    .line 34013234
    iget-object v4, v4, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 34013236
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->f:Ljava/lang/String;

    .line 34013238
    const-string v5, ""

    .line 34013240
    if-nez v4, :cond_3b

    .line 34013242
    move-object v4, v5

    .line 34013243
    :cond_3b
    const-string v6, "@"

    .line 34013245
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013252
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013254
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 34013257
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013259
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 34013262
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013264
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013267
    move-result-object v4

    .line 34013268
    check-cast v4, Ld74/c;

    .line 34013270
    iget-object v4, v4, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 34013272
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->e:Ljava/lang/String;

    .line 34013274
    if-nez v4, :cond_5d

    .line 34013276
    move-object v4, v5

    .line 34013277
    :cond_5d
    const/4 v6, 0x0

    .line 34013278
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013281
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->f:Z

    .line 34013283
    if-eqz v1, :cond_78

    .line 34013285
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 34013287
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34013290
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 34013292
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013295
    move-result-object v4

    .line 34013296
    check-cast v4, Ld74/c;

    .line 34013298
    iget-boolean v4, v4, Ld74/c;->b:Z

    .line 34013300
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34013303
    goto :goto_84

    .line 34013304
    :cond_78
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 34013306
    const/16 v4, 0x8

    .line 34013308
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34013311
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 34013313
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34013316
    :goto_84
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013318
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34013321
    move-result v23

    .line 34013322
    if-eqz v23, :cond_8e

    .line 34013324
    const/4 v1, 0x4

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    const/4 v1, 0x6

    .line 34013327
    :goto_8f
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013330
    move-result v10

    .line 34013331
    if-eqz v23, :cond_9a

    .line 34013333
    const/high16 v1, 0x41200000    # 10.0f

    .line 34013335
    const/high16 v20, 0x41200000    # 10.0f

    .line 34013337
    goto :goto_9e

    .line 34013338
    :cond_9a
    const/high16 v1, 0x41100000    # 9.0f

    .line 34013340
    const/high16 v20, 0x41100000    # 9.0f

    .line 34013342
    :goto_9e
    new-instance v1, Lcom/dragon/read/multigenre/factory/c;

    .line 34013344
    iget-boolean v4, v2, Ld74/c;->c:Z

    .line 34013346
    if-eqz v4, :cond_a6

    .line 34013348
    const-string v5, "\u56fe\u6587"

    .line 34013350
    :cond_a6
    move-object v7, v5

    .line 34013351
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 34013353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 34013359
    move-result-object v4

    .line 34013360
    const-string v5, "mine"

    .line 34013362
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013365
    move-result v4

    .line 34013366
    if-eqz v4, :cond_bb

    .line 34013368
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34013370
    goto :goto_bd

    .line 34013371
    :cond_bb
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34013373
    :goto_bd
    sget-object v5, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34013375
    const/4 v9, 0x1

    .line 34013376
    if-ne v4, v5, :cond_d7

    .line 34013378
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34013381
    move-result v4

    .line 34013382
    if-nez v4, :cond_d1

    .line 34013384
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34013387
    move-result v4

    .line 34013388
    if-eqz v4, :cond_cf

    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/4 v4, 0x0

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    :goto_d1
    const/4 v4, 0x1

    .line 34013394
    :goto_d2
    if-nez v4, :cond_d7

    .line 34013396
    const/16 v19, 0x1

    .line 34013398
    goto :goto_d9

    .line 34013399
    :cond_d7
    const/16 v19, 0x0

    .line 34013401
    :goto_d9
    const v4, 0x7f020f06

    .line 34013404
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013407
    move-result-object v12

    .line 34013408
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013410
    move-object v6, v4

    .line 34013411
    const/4 v8, 0x0

    .line 34013412
    const/4 v11, 0x0

    .line 34013413
    const/4 v13, 0x0

    .line 34013414
    const/4 v14, 0x0

    .line 34013415
    const/4 v15, 0x0

    .line 34013416
    const/16 v16, 0x0

    .line 34013418
    const/16 v17, 0x0

    .line 34013420
    const/16 v18, 0x0

    .line 34013422
    const/16 v21, 0x0

    .line 34013424
    const/16 v22, 0x0

    .line 34013426
    const/16 v24, 0x0

    .line 34013428
    const/16 v25, 0x0

    .line 34013430
    const/16 v26, 0x0

    .line 34013432
    const/16 v27, 0x0

    .line 34013434
    const/16 v28, 0x0

    .line 34013436
    const v29, 0x3ecfd2

    .line 34013439
    const/4 v5, 0x1

    .line 34013440
    move v9, v10

    .line 34013441
    invoke-direct/range {v6 .. v29}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013444
    invoke-direct {v1, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013447
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->l:Landroid/widget/FrameLayout;

    .line 34013449
    new-array v5, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013451
    aput-object v1, v5, v3

    .line 34013453
    invoke-static {v4, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013456
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013458
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013461
    move-result-object v1

    .line 34013462
    new-instance v3, Lf74/h3;

    .line 34013464
    invoke-direct {v3, v0, v2}, Lf74/h3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;Ld74/c;)V

    .line 34013467
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013470
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Ld74/c;

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iput v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->m:I

    .line 34013200
    .line 34013201
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->e:Lf74/m3;

    .line 34013202
    .line 34013203
    invoke-interface {v1}, Lf74/m3;->b()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v1

    .line 34013207
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->f:Z

    .line 34013208
    .line 34013209
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->g:Landroid/widget/TextView;

    .line 34013210
    .line 34013211
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v4

    .line 34013215
    check-cast v4, Ld74/c;

    .line 34013216
    .line 34013217
    iget-object v4, v4, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 34013218
    .line 34013219
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->c:Ljava/lang/String;

    .line 34013220
    .line 34013221
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->h:Landroid/widget/TextView;

    .line 34013225
    .line 34013226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v4

    .line 34013232
    check-cast v4, Ld74/c;

    .line 34013233
    .line 34013234
    iget-object v4, v4, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 34013235
    .line 34013236
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->f:Ljava/lang/String;

    .line 34013237
    .line 34013238
    const-string v5, ""

    .line 34013239
    .line 34013240
    if-nez v4, :cond_3b

    .line 34013241
    .line 34013242
    move-object v4, v5

    .line 34013243
    :cond_3b
    const-string v6, "@"

    .line 34013244
    .line 34013245
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013253
    .line 34013254
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013258
    .line 34013259
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013263
    .line 34013264
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    check-cast v4, Ld74/c;

    .line 34013269
    .line 34013270
    iget-object v4, v4, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 34013271
    .line 34013272
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->e:Ljava/lang/String;

    .line 34013273
    .line 34013274
    if-nez v4, :cond_5d

    .line 34013275
    .line 34013276
    move-object v4, v5

    .line 34013277
    :cond_5d
    const/4 v6, 0x0

    .line 34013278
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->f:Z

    .line 34013282
    .line 34013283
    if-eqz v1, :cond_78

    .line 34013284
    .line 34013285
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 34013286
    .line 34013287
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 34013291
    .line 34013292
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v4

    .line 34013296
    check-cast v4, Ld74/c;

    .line 34013297
    .line 34013298
    iget-boolean v4, v4, Ld74/c;->b:Z

    .line 34013299
    .line 34013300
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_84

    .line 34013304
    :cond_78
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 34013305
    .line 34013306
    const/16 v4, 0x8

    .line 34013307
    .line 34013308
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->i:Landroid/widget/CheckBox;

    .line 34013312
    .line 34013313
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34013314
    .line 34013315
    .line 34013316
    :goto_84
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013317
    .line 34013318
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v23

    .line 34013322
    if-eqz v23, :cond_8e

    .line 34013323
    .line 34013324
    const/4 v1, 0x4

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    const/4 v1, 0x6

    .line 34013327
    :goto_8f
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v10

    .line 34013331
    if-eqz v23, :cond_9a

    .line 34013332
    .line 34013333
    const/high16 v1, 0x41200000    # 10.0f

    .line 34013334
    .line 34013335
    const/high16 v20, 0x41200000    # 10.0f

    .line 34013336
    .line 34013337
    goto :goto_9e

    .line 34013338
    :cond_9a
    const/high16 v1, 0x41100000    # 9.0f

    .line 34013339
    .line 34013340
    const/high16 v20, 0x41100000    # 9.0f

    .line 34013341
    .line 34013342
    :goto_9e
    new-instance v1, Lcom/dragon/read/multigenre/factory/c;

    .line 34013343
    .line 34013344
    iget-boolean v4, v2, Ld74/c;->c:Z

    .line 34013345
    .line 34013346
    if-eqz v4, :cond_a6

    .line 34013347
    .line 34013348
    const-string v5, "\u56fe\u6587"

    .line 34013349
    .line 34013350
    :cond_a6
    move-object v7, v5

    .line 34013351
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 34013352
    .line 34013353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    const-string v5, "mine"

    .line 34013361
    .line 34013362
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v4

    .line 34013366
    if-eqz v4, :cond_bb

    .line 34013367
    .line 34013368
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34013369
    .line 34013370
    goto :goto_bd

    .line 34013371
    :cond_bb
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34013372
    .line 34013373
    :goto_bd
    sget-object v5, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34013374
    .line 34013375
    const/4 v9, 0x1

    .line 34013376
    if-ne v4, v5, :cond_d7

    .line 34013377
    .line 34013378
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    if-nez v4, :cond_d1

    .line 34013383
    .line 34013384
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v4

    .line 34013388
    if-eqz v4, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/4 v4, 0x0

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    :goto_d1
    const/4 v4, 0x1

    .line 34013394
    :goto_d2
    if-nez v4, :cond_d7

    .line 34013395
    .line 34013396
    const/16 v19, 0x1

    .line 34013397
    .line 34013398
    goto :goto_d9

    .line 34013399
    :cond_d7
    const/16 v19, 0x0

    .line 34013400
    .line 34013401
    :goto_d9
    const v4, 0x7f020f06

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v12

    .line 34013408
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013409
    .line 34013410
    move-object v6, v4

    .line 34013411
    const/4 v8, 0x0

    .line 34013412
    const/4 v11, 0x0

    .line 34013413
    const/4 v13, 0x0

    .line 34013414
    const/4 v14, 0x0

    .line 34013415
    const/4 v15, 0x0

    .line 34013416
    const/16 v16, 0x0

    .line 34013417
    .line 34013418
    const/16 v17, 0x0

    .line 34013419
    .line 34013420
    const/16 v18, 0x0

    .line 34013421
    .line 34013422
    const/16 v21, 0x0

    .line 34013423
    .line 34013424
    const/16 v22, 0x0

    .line 34013425
    .line 34013426
    const/16 v24, 0x0

    .line 34013427
    .line 34013428
    const/16 v25, 0x0

    .line 34013429
    .line 34013430
    const/16 v26, 0x0

    .line 34013431
    .line 34013432
    const/16 v27, 0x0

    .line 34013433
    .line 34013434
    const/16 v28, 0x0

    .line 34013435
    .line 34013436
    const v29, 0x3ecfd2

    .line 34013437
    .line 34013438
    .line 34013439
    const/4 v5, 0x1

    .line 34013440
    move v9, v10

    .line 34013441
    invoke-direct/range {v6 .. v29}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-direct {v1, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->l:Landroid/widget/FrameLayout;

    .line 34013448
    .line 34013449
    new-array v5, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013450
    .line 34013451
    aput-object v1, v5, v3

    .line 34013452
    .line 34013453
    invoke-static {v4, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013457
    .line 34013458
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v1

    .line 34013462
    new-instance v3, Lf74/h3;

    .line 34013463
    .line 34013464
    invoke-direct {v3, v0, v2}, Lf74/h3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;Ld74/c;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013468
    .line 34013469
    .line 34013470
    return-void
.end method


