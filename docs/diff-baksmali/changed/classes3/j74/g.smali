## classes3/j74/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;ILjava/util/HashSet;Lex3/b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/util/HashSet;Lex3/b;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lex3/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344842
    move-result-object v0

    .line 84344843
    const v1, 0x7f05100a

    .line 84344846
    const/4 v2, 0x0

    .line 84344847
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84344850
    move-result-object p1

    .line 84344851
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84344854
    iput-object p3, p0, Lj74/g;->d:Ljava/util/HashSet;

    .line 84344856
    iput-object p4, p0, Lj74/g;->e:Lex3/b;

    .line 84344858
    iput-boolean p5, p0, Lj74/g;->f:Z

    .line 84344860
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84344862
    const-string p3, "VideoCollBoxLandingHolder"

    .line 84344864
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84344867
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344869
    const p3, 0x7f111170    # 1.928286E38f

    .line 84344872
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344875
    move-result-object p1

    .line 84344876
    const-string p3, ""

    .line 84344878
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344881
    check-cast p1, Lb37/a;

    .line 84344883
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344885
    const v0, 0x7f11125d

    .line 84344888
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344891
    move-result-object p4

    .line 84344892
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344895
    iput-object p4, p0, Lj74/g;->g:Landroid/view/View;

    .line 84344897
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344899
    const v1, 0x7f1136d4

    .line 84344902
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344905
    move-result-object v0

    .line 84344906
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344909
    check-cast v0, Landroid/widget/TextView;

    .line 84344911
    iput-object v0, p0, Lj74/g;->h:Landroid/widget/TextView;

    .line 84344913
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344915
    const v3, 0x7f1139c0

    .line 84344918
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344921
    move-result-object v1

    .line 84344922
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344925
    check-cast v1, Landroid/widget/TextView;

    .line 84344927
    iput-object v1, p0, Lj74/g;->i:Landroid/widget/TextView;

    .line 84344929
    invoke-virtual {p1}, Lb37/a;->getContentContainer()Landroid/widget/FrameLayout;

    .line 84344932
    move-result-object v3

    .line 84344933
    iput-object v3, p0, Lj74/g;->j:Landroid/widget/FrameLayout;

    .line 84344935
    invoke-virtual {p1}, Lb37/a;->d()V

    .line 84344938
    const/4 v3, 0x1

    .line 84344939
    const v4, 0x7f0c0507

    .line 84344942
    if-eqz p5, :cond_a8

    .line 84344944
    const/16 p2, 0xc

    .line 84344946
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84344949
    move-result p2

    .line 84344950
    int-to-float p2, p2

    .line 84344951
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 84344954
    move-result p5

    .line 84344955
    invoke-virtual {p1, p2, p5, v3}, Lb37/a;->c(FIZ)V

    .line 84344958
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344960
    const/4 p5, -0x1

    .line 84344961
    invoke-static {p2, p5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 84344964
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344967
    move-result-object p2

    .line 84344968
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344970
    if-eqz p2, :cond_c3

    .line 84344972
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344975
    move-result-object p2

    .line 84344976
    if-eqz p2, :cond_a0

    .line 84344978
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344980
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84344982
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84344984
    const-string p5, "H,1:1.47"

    .line 84344986
    iput-object p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 84344988
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344991
    goto :goto_c3

    .line 84344992
    :cond_a0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84344994
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 84344996
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84344999
    throw p1

    .line 84345000
    :cond_a8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 84345003
    move-result-object p5

    .line 84345004
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345007
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 84345010
    move-result p5

    .line 84345011
    invoke-static {p4, p2, p5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 84345014
    const/4 p2, 0x6

    .line 84345015
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345018
    move-result p2

    .line 84345019
    int-to-float p2, p2

    .line 84345020
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 84345023
    move-result p4

    .line 84345024
    invoke-virtual {p1, p2, p4, v3}, Lb37/a;->c(FIZ)V

    .line 84345027
    :cond_c3
    :goto_c3
    const p2, 0x7f0513f4

    .line 84345030
    invoke-virtual {p1, p2}, Lb37/a;->a(I)V

    .line 84345033
    const p2, 0x7f112e97

    .line 84345036
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345039
    move-result-object p2

    .line 84345040
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345043
    check-cast p2, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 84345045
    iput-object p2, p0, Lj74/g;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 84345047
    const/16 p4, 0x18

    .line 84345049
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345052
    move-result p4

    .line 84345053
    const/16 p5, 0x8

    .line 84345055
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345058
    move-result v3

    .line 84345059
    invoke-static {p2, p4, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 84345062
    const p2, 0x7f113bf3

    .line 84345065
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345068
    move-result-object p2

    .line 84345069
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345072
    iput-object p2, p0, Lj74/g;->l:Landroid/view/View;

    .line 84345074
    const p2, 0x7f112d24

    .line 84345077
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345080
    move-result-object p2

    .line 84345081
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345084
    iput-object p2, p0, Lj74/g;->m:Landroid/view/View;

    .line 84345086
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345089
    move-result p4

    .line 84345090
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345093
    move-result p5

    .line 84345094
    invoke-static {p2, v2, v2, p4, p5}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 84345097
    const p2, 0x7f11347a

    .line 84345100
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345103
    move-result-object p1

    .line 84345104
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345107
    check-cast p1, Landroid/widget/TextView;

    .line 84345109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84345112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84345115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345117
    new-instance p2, Lj74/d;

    .line 84345119
    invoke-direct {p2, p0}, Lj74/d;-><init>(Lj74/g;)V

    .line 84345122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345127
    new-instance p2, Lj74/e;

    .line 84345129
    invoke-direct {p2, p0}, Lj74/e;-><init>(Lj74/g;)V

    .line 84345132
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84345135
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/util/HashSet;Lex3/b;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lex3/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v0

    .line 84344843
    const v1, 0x7f05100a

    .line 84344844
    .line 84344845
    .line 84344846
    const/4 v2, 0x0

    .line 84344847
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object p1

    .line 84344851
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84344852
    .line 84344853
    .line 84344854
    iput-object p3, p0, Lj74/g;->d:Ljava/util/HashSet;

    .line 84344855
    .line 84344856
    iput-object p4, p0, Lj74/g;->e:Lex3/b;

    .line 84344857
    .line 84344858
    iput-boolean p5, p0, Lj74/g;->f:Z

    .line 84344859
    .line 84344860
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84344861
    .line 84344862
    const-string p3, "VideoCollBoxLandingHolder"

    .line 84344863
    .line 84344864
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84344865
    .line 84344866
    .line 84344867
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344868
    .line 84344869
    const p3, 0x7f111170    # 1.928286E38f

    .line 84344870
    .line 84344871
    .line 84344872
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object p1

    .line 84344876
    const-string p3, ""

    .line 84344877
    .line 84344878
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344879
    .line 84344880
    .line 84344881
    check-cast p1, Lb37/a;

    .line 84344882
    .line 84344883
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344884
    .line 84344885
    const v0, 0x7f11125d

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object p4

    .line 84344892
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344893
    .line 84344894
    .line 84344895
    iput-object p4, p0, Lj74/g;->g:Landroid/view/View;

    .line 84344896
    .line 84344897
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344898
    .line 84344899
    const v1, 0x7f1136d4

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v0

    .line 84344906
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344907
    .line 84344908
    .line 84344909
    check-cast v0, Landroid/widget/TextView;

    .line 84344910
    .line 84344911
    iput-object v0, p0, Lj74/g;->h:Landroid/widget/TextView;

    .line 84344912
    .line 84344913
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344914
    .line 84344915
    const v3, 0x7f1139c0

    .line 84344916
    .line 84344917
    .line 84344918
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object v1

    .line 84344922
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344923
    .line 84344924
    .line 84344925
    check-cast v1, Landroid/widget/TextView;

    .line 84344926
    .line 84344927
    iput-object v1, p0, Lj74/g;->i:Landroid/widget/TextView;

    .line 84344928
    .line 84344929
    invoke-virtual {p1}, Lb37/a;->getContentContainer()Landroid/widget/FrameLayout;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v3

    .line 84344933
    iput-object v3, p0, Lj74/g;->j:Landroid/widget/FrameLayout;

    .line 84344934
    .line 84344935
    invoke-virtual {p1}, Lb37/a;->d()V

    .line 84344936
    .line 84344937
    .line 84344938
    const/4 v3, 0x1

    .line 84344939
    const v4, 0x7f0c0507

    .line 84344940
    .line 84344941
    .line 84344942
    if-eqz p5, :cond_a8

    .line 84344943
    .line 84344944
    const/16 p2, 0xc

    .line 84344945
    .line 84344946
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84344947
    .line 84344948
    .line 84344949
    move-result p2

    .line 84344950
    int-to-float p2, p2

    .line 84344951
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result p5

    .line 84344955
    invoke-virtual {p1, p2, p5, v3}, Lb37/a;->c(FIZ)V

    .line 84344956
    .line 84344957
    .line 84344958
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344959
    .line 84344960
    const/4 p5, -0x1

    .line 84344961
    invoke-static {p2, p5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object p2

    .line 84344968
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344969
    .line 84344970
    if-eqz p2, :cond_c3

    .line 84344971
    .line 84344972
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object p2

    .line 84344976
    if-eqz p2, :cond_a0

    .line 84344977
    .line 84344978
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344979
    .line 84344980
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84344981
    .line 84344982
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84344983
    .line 84344984
    const-string p5, "H,1:1.47"

    .line 84344985
    .line 84344986
    iput-object p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 84344987
    .line 84344988
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344989
    .line 84344990
    .line 84344991
    goto :goto_c3

    .line 84344992
    :cond_a0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84344993
    .line 84344994
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 84344995
    .line 84344996
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84344997
    .line 84344998
    .line 84344999
    throw p1

    .line 84345000
    :cond_a8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object p5

    .line 84345004
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 84345008
    .line 84345009
    .line 84345010
    move-result p5

    .line 84345011
    invoke-static {p4, p2, p5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 84345012
    .line 84345013
    .line 84345014
    const/4 p2, 0x6

    .line 84345015
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345016
    .line 84345017
    .line 84345018
    move-result p2

    .line 84345019
    int-to-float p2, p2

    .line 84345020
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 84345021
    .line 84345022
    .line 84345023
    move-result p4

    .line 84345024
    invoke-virtual {p1, p2, p4, v3}, Lb37/a;->c(FIZ)V

    .line 84345025
    .line 84345026
    .line 84345027
    :cond_c3
    :goto_c3
    const p2, 0x7f0513f4

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-virtual {p1, p2}, Lb37/a;->a(I)V

    .line 84345031
    .line 84345032
    .line 84345033
    const p2, 0x7f112e97

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object p2

    .line 84345040
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345041
    .line 84345042
    .line 84345043
    check-cast p2, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 84345044
    .line 84345045
    iput-object p2, p0, Lj74/g;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 84345046
    .line 84345047
    const/16 p4, 0x18

    .line 84345048
    .line 84345049
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345050
    .line 84345051
    .line 84345052
    move-result p4

    .line 84345053
    const/16 p5, 0x8

    .line 84345054
    .line 84345055
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345056
    .line 84345057
    .line 84345058
    move-result v3

    .line 84345059
    invoke-static {p2, p4, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 84345060
    .line 84345061
    .line 84345062
    const p2, 0x7f113bf3

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object p2

    .line 84345069
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345070
    .line 84345071
    .line 84345072
    iput-object p2, p0, Lj74/g;->l:Landroid/view/View;

    .line 84345073
    .line 84345074
    const p2, 0x7f112d24

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p2

    .line 84345081
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345082
    .line 84345083
    .line 84345084
    iput-object p2, p0, Lj74/g;->m:Landroid/view/View;

    .line 84345085
    .line 84345086
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345087
    .line 84345088
    .line 84345089
    move-result p4

    .line 84345090
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345091
    .line 84345092
    .line 84345093
    move-result p5

    .line 84345094
    invoke-static {p2, v2, v2, p4, p5}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 84345095
    .line 84345096
    .line 84345097
    const p2, 0x7f11347a

    .line 84345098
    .line 84345099
    .line 84345100
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object p1

    .line 84345104
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345105
    .line 84345106
    .line 84345107
    check-cast p1, Landroid/widget/TextView;

    .line 84345108
    .line 84345109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84345113
    .line 84345114
    .line 84345115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345116
    .line 84345117
    new-instance p2, Lj74/d;

    .line 84345118
    .line 84345119
    invoke-direct {p2, p0}, Lj74/d;-><init>(Lj74/g;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345123
    .line 84345124
    .line 84345125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345126
    .line 84345127
    new-instance p2, Lj74/e;

    .line 84345128
    .line 84345129
    invoke-direct {p2, p0}, Lj74/e;-><init>(Lj74/g;)V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84345133
    .line 84345134
    .line 84345135
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lj74/g;->e:Lex3/b;

    .line 393218
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 393220
    if-eqz v1, :cond_1e

    .line 393222
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 393224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393227
    move-result v1

    .line 393228
    invoke-virtual {v0, v1}, Luw3/a$a;->c(I)V

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, ""

    .line 393237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    check-cast v0, Llx3/c;

    .line 393242
    invoke-virtual {p0, v0}, Lj74/g;->c2(Llx3/c;)V

    .line 393245
    return-void

    .line 393246
    :cond_1e
    sget-object v1, Lmx5/d3;->a:Lmx5/d3;

    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Llx3/c;

    .line 393254
    iget-object v2, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393256
    const/4 v3, 0x0

    .line 393257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393260
    move-result v4

    .line 393261
    const-string v5, "my_followed_video"

    .line 393263
    const/4 v6, 0x0

    .line 393264
    const-string v7, "mine"

    .line 393266
    const/4 v8, 0x0

    .line 393267
    const/4 v9, 0x0

    .line 393268
    const/16 v10, 0x190

    .line 393270
    invoke-static/range {v1 .. v10}, Lmx5/d3;->h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393273
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393275
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 393278
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Llx3/c;

    .line 393291
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393293
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 393298
    iget-object v1, p0, Lj74/g;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 393300
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 393302
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393305
    move-result-object v1

    .line 393306
    const-string v2, "tab_name"

    .line 393308
    const-string v3, "mine"

    .line 393310
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393313
    const-string v2, "category_name"

    .line 393315
    const-string v3, "\u77ed\u5267"

    .line 393317
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393320
    const-string v2, "action_type"

    .line 393322
    const-string v3, "click"

    .line 393324
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393327
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393330
    move-result v2

    .line 393331
    const/4 v3, 0x1

    .line 393332
    add-int/2addr v2, v3

    .line 393333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    move-result-object v2

    .line 393337
    const-string v4, "rank"

    .line 393339
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393342
    const-string v2, "my_followed_video"

    .line 393344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393347
    move-result v4

    .line 393348
    if-nez v4, :cond_8b

    .line 393350
    const-string v4, "module_name"

    .line 393352
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393355
    :cond_8b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393358
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 393360
    iput v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 393362
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 393364
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 393367
    move-result v1

    .line 393368
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 393375
    const/16 v1, 0x190

    .line 393377
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 393379
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393381
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lj74/g;->e:Lex3/b;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_1e

    .line 393221
    .line 393222
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 393223
    .line 393224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    invoke-virtual {v0, v1}, Luw3/a$a;->c(I)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, ""

    .line 393236
    .line 393237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    check-cast v0, Llx3/c;

    .line 393241
    .line 393242
    invoke-virtual {p0, v0}, Lj74/g;->c2(Llx3/c;)V

    .line 393243
    .line 393244
    .line 393245
    return-void

    .line 393246
    :cond_1e
    sget-object v1, Lmx5/d3;->a:Lmx5/d3;

    .line 393247
    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Llx3/c;

    .line 393253
    .line 393254
    iget-object v2, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393255
    .line 393256
    const/4 v3, 0x0

    .line 393257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    const-string v5, "my_followed_video"

    .line 393262
    .line 393263
    const/4 v6, 0x0

    .line 393264
    const-string v7, "mine"

    .line 393265
    .line 393266
    const/4 v8, 0x0

    .line 393267
    const/4 v9, 0x0

    .line 393268
    const/16 v10, 0x190

    .line 393269
    .line 393270
    invoke-static/range {v1 .. v10}, Lmx5/d3;->h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393274
    .line 393275
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Llx3/c;

    .line 393290
    .line 393291
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393292
    .line 393293
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v1, p0, Lj74/g;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 393299
    .line 393300
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 393301
    .line 393302
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    const-string v2, "tab_name"

    .line 393307
    .line 393308
    const-string v3, "mine"

    .line 393309
    .line 393310
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393311
    .line 393312
    .line 393313
    const-string v2, "category_name"

    .line 393314
    .line 393315
    const-string v3, "\u77ed\u5267"

    .line 393316
    .line 393317
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393318
    .line 393319
    .line 393320
    const-string v2, "action_type"

    .line 393321
    .line 393322
    const-string v3, "click"

    .line 393323
    .line 393324
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    const/4 v3, 0x1

    .line 393332
    add-int/2addr v2, v3

    .line 393333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    const-string v4, "rank"

    .line 393338
    .line 393339
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393340
    .line 393341
    .line 393342
    const-string v2, "my_followed_video"

    .line 393343
    .line 393344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v4

    .line 393348
    if-nez v4, :cond_8b

    .line 393349
    .line 393350
    const-string v4, "module_name"

    .line 393351
    .line 393352
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 393359
    .line 393360
    iput v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 393361
    .line 393362
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    const/16 v1, 0x190

    .line 393376
    .line 393377
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 393378
    .line 393379
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393380
    .line 393381
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 393386
    .line 393387
    .line 393388
    return-void
.end method


.method public final c2(Llx3/c;)V
[MOD-CHANGED]
.method public final c2(Llx3/c;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lj74/g;->e:Lex3/b;

    .line 17104898
    iget-boolean v0, v0, Luw3/a;->c:Z

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/16 v2, 0x8

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-nez v0, :cond_29

    .line 17104906
    iget-object p1, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104908
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104911
    iget-object p1, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104917
    iget-object p1, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104919
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17104922
    iget-object p1, p0, Lj74/g;->l:Landroid/view/View;

    .line 17104924
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104927
    iget-boolean p1, p0, Lj74/g;->f:Z

    .line 17104929
    if-eqz p1, :cond_5d

    .line 17104931
    iget-object p1, p0, Lj74/g;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17104933
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 17104936
    goto :goto_5d

    .line 17104937
    :cond_29
    iget-object v0, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104939
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104942
    iget-object v0, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104944
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104946
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17104949
    iget-object v0, p0, Lj74/g;->e:Lex3/b;

    .line 17104951
    iget-object v0, v0, Lex3/b;->f:Ljava/util/HashMap;

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_4a

    .line 17104959
    iget-object p1, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17104964
    iget-object p1, p0, Lj74/g;->l:Landroid/view/View;

    .line 17104966
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104972
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17104975
    iget-object p1, p0, Lj74/g;->l:Landroid/view/View;

    .line 17104977
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104980
    :goto_54
    iget-boolean p1, p0, Lj74/g;->f:Z

    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104984
    iget-object p1, p0, Lj74/g;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17104986
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Llx3/c;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lj74/g;->e:Lex3/b;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Luw3/a;->c:Z

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/16 v2, 0x8

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-nez v0, :cond_29

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lj74/g;->l:Landroid/view/View;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean p1, p0, Lj74/g;->f:Z

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_5d

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lj74/g;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_5d

    .line 17104937
    :cond_29
    iget-object v0, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104943
    .line 17104944
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lj74/g;->e:Lex3/b;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lex3/b;->f:Ljava/util/HashMap;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_4a

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lj74/g;->l:Landroid/view/View;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lj74/g;->m:Landroid/view/View;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lj74/g;->l:Landroid/view/View;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    iget-boolean p1, p0, Lj74/g;->f:Z

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104983
    .line 17104984
    iget-object p1, p0, Lj74/g;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 37

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Llx3/c;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v3, p2

    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v3, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34013201
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013205
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 34013208
    iget-object v4, v0, Lj74/g;->i:Landroid/widget/TextView;

    .line 34013210
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013212
    const-string v6, "deliver"

    .line 34013214
    const-string v7, "adaShow, addOnShowListener"

    .line 34013216
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013219
    iget-object v5, v0, Lj74/g;->d:Ljava/util/HashSet;

    .line 34013221
    iget-object v6, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34013223
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 34013225
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013228
    move-result v5

    .line 34013229
    if-eqz v5, :cond_30

    .line 34013231
    goto :goto_3c

    .line 34013232
    :cond_30
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013235
    move-result-object v5

    .line 34013236
    new-instance v6, Lj74/f;

    .line 34013238
    invoke-direct {v6, v0, v1, v4}, Lj74/f;-><init>(Lj74/g;Llx3/c;Landroid/view/View;)V

    .line 34013241
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013244
    :goto_3c
    iget v4, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34013246
    sget-object v5, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34013248
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34013251
    move-result v6

    .line 34013252
    if-ne v4, v6, :cond_4e

    .line 34013254
    iget-object v4, v0, Lj74/g;->h:Landroid/widget/TextView;

    .line 34013256
    const-string v6, "****"

    .line 34013258
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013261
    goto :goto_55

    .line 34013262
    :cond_4e
    iget-object v4, v0, Lj74/g;->h:Landroid/widget/TextView;

    .line 34013264
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013269
    :goto_55
    iget v4, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34013271
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34013274
    move-result v6

    .line 34013275
    if-ne v4, v6, :cond_65

    .line 34013277
    iget-object v4, v0, Lj74/g;->i:Landroid/widget/TextView;

    .line 34013279
    const-string v6, "*******"

    .line 34013281
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013284
    goto :goto_8b

    .line 34013285
    :cond_65
    new-instance v4, Lj74/a;

    .line 34013287
    invoke-direct {v4, v3}, Lj74/a;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 34013290
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013293
    move-result-object v4

    .line 34013294
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013297
    move-result-object v6

    .line 34013298
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013301
    move-result-object v4

    .line 34013302
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013305
    move-result-object v6

    .line 34013306
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013309
    move-result-object v4

    .line 34013310
    new-instance v6, Lj74/b;

    .line 34013312
    invoke-direct {v6, v3, v0}, Lj74/b;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Lj74/g;)V

    .line 34013315
    new-instance v7, Lj74/c;

    .line 34013317
    invoke-direct {v7, v6}, Lj74/c;-><init>(Lj74/b;)V

    .line 34013320
    invoke-virtual {v4, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013323
    :goto_8b
    invoke-virtual {v0, v1}, Lj74/g;->c2(Llx3/c;)V

    .line 34013326
    iget-object v1, v0, Lj74/g;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013328
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 34013330
    const-string v6, ""

    .line 34013332
    if-nez v4, :cond_97

    .line 34013334
    move-object v4, v6

    .line 34013335
    :cond_97
    iget-object v7, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesColorHex:Ljava/lang/String;

    .line 34013337
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013340
    const v1, 0x7f02087c

    .line 34013343
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013346
    move-result-object v4

    .line 34013347
    iget v7, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34013349
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013351
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013354
    move-result v8

    .line 34013355
    const/4 v9, 0x1

    .line 34013356
    if-ne v7, v8, :cond_b1

    .line 34013358
    const-string v6, "\u7535\u89c6\u5267"

    .line 34013360
    goto :goto_db

    .line 34013361
    :cond_b1
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013363
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013366
    move-result v8

    .line 34013367
    if-ne v7, v8, :cond_bc

    .line 34013369
    const-string v6, "\u7535\u5f71"

    .line 34013371
    goto :goto_db

    .line 34013372
    :cond_bc
    sget-object v4, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34013374
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013377
    move-result-object v7

    .line 34013378
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    const v8, 0x7f0c04aa

    .line 34013384
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013387
    move-result v8

    .line 34013388
    int-to-float v8, v8

    .line 34013389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    const v4, 0x7f0b0061

    .line 34013395
    invoke-static {v8, v4, v7, v9}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 34013398
    move-result-object v4

    .line 34013399
    iget-object v7, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateTagText:Ljava/lang/String;

    .line 34013401
    if-nez v7, :cond_df

    .line 34013403
    :goto_db
    move-object/from16 v16, v4

    .line 34013405
    move-object v11, v6

    .line 34013406
    goto :goto_e2

    .line 34013407
    :cond_df
    move-object/from16 v16, v4

    .line 34013409
    move-object v11, v7

    .line 34013410
    :goto_e2
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013412
    const/4 v12, 0x0

    .line 34013413
    const/16 v6, 0x8

    .line 34013415
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013418
    move-result v13

    .line 34013419
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013422
    move-result v14

    .line 34013423
    const/4 v15, 0x0

    .line 34013424
    const/16 v17, 0x0

    .line 34013426
    const/16 v18, 0x0

    .line 34013428
    const/16 v19, 0x0

    .line 34013430
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013433
    move-result v20

    .line 34013434
    const/16 v21, 0x0

    .line 34013436
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013439
    move-result v22

    .line 34013440
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34013443
    move-result v7

    .line 34013444
    if-nez v7, :cond_10f

    .line 34013446
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34013449
    move-result v7

    .line 34013450
    if-eqz v7, :cond_10d

    .line 34013452
    goto :goto_10f

    .line 34013453
    :cond_10d
    const/4 v7, 0x0

    .line 34013454
    goto :goto_110

    .line 34013455
    :cond_10f
    :goto_10f
    const/4 v7, 0x1

    .line 34013456
    :goto_110
    xor-int/lit8 v23, v7, 0x1

    .line 34013458
    const/16 v24, 0x0

    .line 34013460
    const/16 v25, 0x0

    .line 34013462
    const/16 v26, 0x0

    .line 34013464
    const/16 v27, 0x0

    .line 34013466
    const/16 v28, 0x0

    .line 34013468
    const/16 v29, 0x0

    .line 34013470
    const/16 v30, 0x0

    .line 34013472
    const/16 v31, 0x0

    .line 34013474
    const/16 v32, 0x0

    .line 34013476
    const v33, 0x3fe5d2

    .line 34013479
    move-object v10, v4

    .line 34013480
    invoke-direct/range {v10 .. v33}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013483
    new-instance v7, Lcom/dragon/read/multigenre/factory/c;

    .line 34013485
    invoke-direct {v7, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013488
    iget-object v4, v0, Lj74/g;->j:Landroid/widget/FrameLayout;

    .line 34013490
    new-array v8, v9, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013492
    aput-object v7, v8, v2

    .line 34013494
    invoke-static {v4, v8}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013497
    new-instance v4, Lex3/j$a;

    .line 34013499
    iget v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34013501
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34013504
    move-result v5

    .line 34013505
    if-ne v3, v5, :cond_145

    .line 34013507
    const/4 v11, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v11, 0x0

    .line 34013510
    :goto_146
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013513
    move-result v12

    .line 34013514
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013517
    move-result v13

    .line 34013518
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013521
    move-result-object v14

    .line 34013522
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34013525
    move-result v1

    .line 34013526
    if-nez v1, :cond_161

    .line 34013528
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34013531
    move-result v1

    .line 34013532
    if-eqz v1, :cond_15f

    .line 34013534
    goto :goto_161

    .line 34013535
    :cond_15f
    const/4 v1, 0x0

    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    :goto_161
    const/4 v1, 0x1

    .line 34013538
    :goto_162
    xor-int/lit8 v15, v1, 0x1

    .line 34013540
    move-object v10, v4

    .line 34013541
    invoke-direct/range {v10 .. v15}, Lex3/j$a;-><init>(ZIILandroid/graphics/drawable/Drawable;Z)V

    .line 34013544
    new-instance v1, Lex3/j;

    .line 34013546
    invoke-direct {v1, v4}, Lex3/j;-><init>(Lex3/j$a;)V

    .line 34013549
    iget-object v3, v0, Lj74/g;->j:Landroid/widget/FrameLayout;

    .line 34013551
    new-array v4, v9, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013553
    aput-object v1, v4, v2

    .line 34013555
    invoke-static {v3, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013558
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 37

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Llx3/c;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v3, p2

    .line 34013195
    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v3, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34013200
    .line 34013201
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013202
    .line 34013203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013204
    .line 34013205
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v4, v0, Lj74/g;->i:Landroid/widget/TextView;

    .line 34013209
    .line 34013210
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013211
    .line 34013212
    const-string v6, "deliver"

    .line 34013213
    .line 34013214
    const-string v7, "adaShow, addOnShowListener"

    .line 34013215
    .line 34013216
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object v5, v0, Lj74/g;->d:Ljava/util/HashSet;

    .line 34013220
    .line 34013221
    iget-object v6, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34013222
    .line 34013223
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v5

    .line 34013229
    if-eqz v5, :cond_30

    .line 34013230
    .line 34013231
    goto :goto_3c

    .line 34013232
    :cond_30
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    new-instance v6, Lj74/f;

    .line 34013237
    .line 34013238
    invoke-direct {v6, v0, v1, v4}, Lj74/f;-><init>(Lj74/g;Llx3/c;Landroid/view/View;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013242
    .line 34013243
    .line 34013244
    :goto_3c
    iget v4, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34013245
    .line 34013246
    sget-object v5, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34013247
    .line 34013248
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v6

    .line 34013252
    if-ne v4, v6, :cond_4e

    .line 34013253
    .line 34013254
    iget-object v4, v0, Lj74/g;->h:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    const-string v6, "****"

    .line 34013257
    .line 34013258
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_55

    .line 34013262
    :cond_4e
    iget-object v4, v0, Lj74/g;->h:Landroid/widget/TextView;

    .line 34013263
    .line 34013264
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :goto_55
    iget v4, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34013270
    .line 34013271
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v6

    .line 34013275
    if-ne v4, v6, :cond_65

    .line 34013276
    .line 34013277
    iget-object v4, v0, Lj74/g;->i:Landroid/widget/TextView;

    .line 34013278
    .line 34013279
    const-string v6, "*******"

    .line 34013280
    .line 34013281
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_8b

    .line 34013285
    :cond_65
    new-instance v4, Lj74/a;

    .line 34013286
    .line 34013287
    invoke-direct {v4, v3}, Lj74/a;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v6

    .line 34013298
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v4

    .line 34013310
    new-instance v6, Lj74/b;

    .line 34013311
    .line 34013312
    invoke-direct {v6, v3, v0}, Lj74/b;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Lj74/g;)V

    .line 34013313
    .line 34013314
    .line 34013315
    new-instance v7, Lj74/c;

    .line 34013316
    .line 34013317
    invoke-direct {v7, v6}, Lj74/c;-><init>(Lj74/b;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v4, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013321
    .line 34013322
    .line 34013323
    :goto_8b
    invoke-virtual {v0, v1}, Lj74/g;->c2(Llx3/c;)V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v1, v0, Lj74/g;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013327
    .line 34013328
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 34013329
    .line 34013330
    const-string v6, ""

    .line 34013331
    .line 34013332
    if-nez v4, :cond_97

    .line 34013333
    .line 34013334
    move-object v4, v6

    .line 34013335
    :cond_97
    iget-object v7, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesColorHex:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    const v1, 0x7f02087c

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    iget v7, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34013348
    .line 34013349
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013350
    .line 34013351
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v8

    .line 34013355
    const/4 v9, 0x1

    .line 34013356
    if-ne v7, v8, :cond_b1

    .line 34013357
    .line 34013358
    const-string v6, "\u7535\u89c6\u5267"

    .line 34013359
    .line 34013360
    goto :goto_db

    .line 34013361
    :cond_b1
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013362
    .line 34013363
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v8

    .line 34013367
    if-ne v7, v8, :cond_bc

    .line 34013368
    .line 34013369
    const-string v6, "\u7535\u5f71"

    .line 34013370
    .line 34013371
    goto :goto_db

    .line 34013372
    :cond_bc
    sget-object v4, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34013373
    .line 34013374
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v7

    .line 34013378
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    const v8, 0x7f0c04aa

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v8

    .line 34013388
    int-to-float v8, v8

    .line 34013389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    .line 34013391
    .line 34013392
    const v4, 0x7f0b0061

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {v8, v4, v7, v9}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v4

    .line 34013399
    iget-object v7, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateTagText:Ljava/lang/String;

    .line 34013400
    .line 34013401
    if-nez v7, :cond_df

    .line 34013402
    .line 34013403
    :goto_db
    move-object/from16 v16, v4

    .line 34013404
    .line 34013405
    move-object v11, v6

    .line 34013406
    goto :goto_e2

    .line 34013407
    :cond_df
    move-object/from16 v16, v4

    .line 34013408
    .line 34013409
    move-object v11, v7

    .line 34013410
    :goto_e2
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013411
    .line 34013412
    const/4 v12, 0x0

    .line 34013413
    const/16 v6, 0x8

    .line 34013414
    .line 34013415
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v13

    .line 34013419
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v14

    .line 34013423
    const/4 v15, 0x0

    .line 34013424
    const/16 v17, 0x0

    .line 34013425
    .line 34013426
    const/16 v18, 0x0

    .line 34013427
    .line 34013428
    const/16 v19, 0x0

    .line 34013429
    .line 34013430
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v20

    .line 34013434
    const/16 v21, 0x0

    .line 34013435
    .line 34013436
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v22

    .line 34013440
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v7

    .line 34013444
    if-nez v7, :cond_10f

    .line 34013445
    .line 34013446
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v7

    .line 34013450
    if-eqz v7, :cond_10d

    .line 34013451
    .line 34013452
    goto :goto_10f

    .line 34013453
    :cond_10d
    const/4 v7, 0x0

    .line 34013454
    goto :goto_110

    .line 34013455
    :cond_10f
    :goto_10f
    const/4 v7, 0x1

    .line 34013456
    :goto_110
    xor-int/lit8 v23, v7, 0x1

    .line 34013457
    .line 34013458
    const/16 v24, 0x0

    .line 34013459
    .line 34013460
    const/16 v25, 0x0

    .line 34013461
    .line 34013462
    const/16 v26, 0x0

    .line 34013463
    .line 34013464
    const/16 v27, 0x0

    .line 34013465
    .line 34013466
    const/16 v28, 0x0

    .line 34013467
    .line 34013468
    const/16 v29, 0x0

    .line 34013469
    .line 34013470
    const/16 v30, 0x0

    .line 34013471
    .line 34013472
    const/16 v31, 0x0

    .line 34013473
    .line 34013474
    const/16 v32, 0x0

    .line 34013475
    .line 34013476
    const v33, 0x3fe5d2

    .line 34013477
    .line 34013478
    .line 34013479
    move-object v10, v4

    .line 34013480
    invoke-direct/range {v10 .. v33}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013481
    .line 34013482
    .line 34013483
    new-instance v7, Lcom/dragon/read/multigenre/factory/c;

    .line 34013484
    .line 34013485
    invoke-direct {v7, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013486
    .line 34013487
    .line 34013488
    iget-object v4, v0, Lj74/g;->j:Landroid/widget/FrameLayout;

    .line 34013489
    .line 34013490
    new-array v8, v9, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013491
    .line 34013492
    aput-object v7, v8, v2

    .line 34013493
    .line 34013494
    invoke-static {v4, v8}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013495
    .line 34013496
    .line 34013497
    new-instance v4, Lex3/j$a;

    .line 34013498
    .line 34013499
    iget v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34013500
    .line 34013501
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v5

    .line 34013505
    if-ne v3, v5, :cond_145

    .line 34013506
    .line 34013507
    const/4 v11, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v11, 0x0

    .line 34013510
    :goto_146
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v12

    .line 34013514
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v13

    .line 34013518
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v14

    .line 34013522
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v1

    .line 34013526
    if-nez v1, :cond_161

    .line 34013527
    .line 34013528
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v1

    .line 34013532
    if-eqz v1, :cond_15f

    .line 34013533
    .line 34013534
    goto :goto_161

    .line 34013535
    :cond_15f
    const/4 v1, 0x0

    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    :goto_161
    const/4 v1, 0x1

    .line 34013538
    :goto_162
    xor-int/lit8 v15, v1, 0x1

    .line 34013539
    .line 34013540
    move-object v10, v4

    .line 34013541
    invoke-direct/range {v10 .. v15}, Lex3/j$a;-><init>(ZIILandroid/graphics/drawable/Drawable;Z)V

    .line 34013542
    .line 34013543
    .line 34013544
    new-instance v1, Lex3/j;

    .line 34013545
    .line 34013546
    invoke-direct {v1, v4}, Lex3/j;-><init>(Lex3/j$a;)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget-object v3, v0, Lj74/g;->j:Landroid/widget/FrameLayout;

    .line 34013550
    .line 34013551
    new-array v4, v9, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013552
    .line 34013553
    aput-object v1, v4, v2

    .line 34013554
    .line 34013555
    invoke-static {v3, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013556
    .line 34013557
    .line 34013558
    return-void
.end method


