## classes4/ol4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lol4/a;Lol4/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lol4/a;Lol4/l;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724870
    iput-object p2, p0, Lol4/f;->d:Lol4/a;

    .line 50724872
    iput-object p3, p0, Lol4/f;->e:Lol4/l;

    .line 50724874
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724876
    const p2, 0x7f113bb3

    .line 50724879
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    const-string p2, ""

    .line 50724885
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724890
    iput-object p1, p0, Lol4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724892
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724894
    const v0, 0x7f110702

    .line 50724897
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724906
    iput-object p1, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724908
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    const v0, 0x7f11127c

    .line 50724913
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p1

    .line 50724917
    move-object v0, p1

    .line 50724918
    check-cast v0, Landroid/widget/TextView;

    .line 50724920
    const/4 v1, 0x1

    .line 50724921
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 50724924
    new-instance v1, Lol4/f$a;

    .line 50724926
    invoke-direct {v1}, Lol4/f$a;-><init>()V

    .line 50724929
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724932
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    iput-object v0, p0, Lol4/f;->h:Landroid/widget/TextView;

    .line 50724937
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724939
    const v0, 0x7f110005

    .line 50724942
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    move-result-object p1

    .line 50724946
    move-object v0, p1

    .line 50724947
    check-cast v0, Landroid/widget/TextView;

    .line 50724949
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724951
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50724958
    move-result-object v2

    .line 50724959
    iget v2, v2, Lol4/k;->a:I

    .line 50724961
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724964
    move-result v1

    .line 50724965
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724968
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50724971
    move-result-object v1

    .line 50724972
    iget v1, v1, Lol4/k;->h:F

    .line 50724974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50724977
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50724980
    move-result-object v1

    .line 50724981
    iget v1, v1, Lol4/k;->i:F

    .line 50724983
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50724986
    move-result v1

    .line 50724987
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 50724990
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    iput-object v0, p0, Lol4/f;->i:Landroid/widget/TextView;

    .line 50724995
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724997
    const v0, 0x7f11000f

    .line 50725000
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725003
    move-result-object p1

    .line 50725004
    move-object v0, p1

    .line 50725005
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725007
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50725010
    move-result-object v1

    .line 50725011
    iget v1, v1, Lol4/k;->b:I

    .line 50725013
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725016
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50725019
    move-result-object v1

    .line 50725020
    iget v1, v1, Lol4/k;->c:I

    .line 50725022
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725025
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50725028
    move-result-object p3

    .line 50725029
    iget p3, p3, Lol4/k;->j:F

    .line 50725031
    float-to-int p3, p3

    .line 50725032
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725035
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725038
    iput-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725040
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725042
    const p3, 0x7f11127a

    .line 50725045
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725048
    move-result-object p1

    .line 50725049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725052
    iput-object p1, p0, Lol4/f;->k:Landroid/view/View;

    .line 50725054
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725056
    const p3, 0x7f111279

    .line 50725059
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725066
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725068
    iput-object p1, p0, Lol4/f;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725072
    const p3, 0x7f11127b

    .line 50725075
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725078
    move-result-object p1

    .line 50725079
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725082
    check-cast p1, Landroid/widget/TextView;

    .line 50725084
    iput-object p1, p0, Lol4/f;->m:Landroid/widget/TextView;

    .line 50725086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lol4/a;Lol4/l;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lol4/f;->d:Lol4/a;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lol4/f;->e:Lol4/l;

    .line 50724873
    .line 50724874
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724875
    .line 50724876
    const p2, 0x7f113bb3

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    const-string p2, ""

    .line 50724884
    .line 50724885
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724889
    .line 50724890
    iput-object p1, p0, Lol4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724891
    .line 50724892
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724893
    .line 50724894
    const v0, 0x7f110702

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724905
    .line 50724906
    iput-object p1, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724907
    .line 50724908
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724909
    .line 50724910
    const v0, 0x7f11127c

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    move-object v0, p1

    .line 50724918
    check-cast v0, Landroid/widget/TextView;

    .line 50724919
    .line 50724920
    const/4 v1, 0x1

    .line 50724921
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 50724922
    .line 50724923
    .line 50724924
    new-instance v1, Lol4/f$a;

    .line 50724925
    .line 50724926
    invoke-direct {v1}, Lol4/f$a;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    iput-object v0, p0, Lol4/f;->h:Landroid/widget/TextView;

    .line 50724936
    .line 50724937
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724938
    .line 50724939
    const v0, 0x7f110005

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    move-object v0, p1

    .line 50724947
    check-cast v0, Landroid/widget/TextView;

    .line 50724948
    .line 50724949
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724950
    .line 50724951
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    iget v2, v2, Lol4/k;->a:I

    .line 50724960
    .line 50724961
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v1

    .line 50724965
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    iget v1, v1, Lol4/k;->h:F

    .line 50724973
    .line 50724974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    iget v1, v1, Lol4/k;->i:F

    .line 50724982
    .line 50724983
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v1

    .line 50724987
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iput-object v0, p0, Lol4/f;->i:Landroid/widget/TextView;

    .line 50724994
    .line 50724995
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724996
    .line 50724997
    const v0, 0x7f11000f

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    move-object v0, p1

    .line 50725005
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725006
    .line 50725007
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    iget v1, v1, Lol4/k;->b:I

    .line 50725012
    .line 50725013
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    iget v1, v1, Lol4/k;->c:I

    .line 50725021
    .line 50725022
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p3}, Lol4/l;->a()Lol4/k;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p3

    .line 50725029
    iget p3, p3, Lol4/k;->j:F

    .line 50725030
    .line 50725031
    float-to-int p3, p3

    .line 50725032
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    iput-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725039
    .line 50725040
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725041
    .line 50725042
    const p3, 0x7f11127a

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p1

    .line 50725049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    iput-object p1, p0, Lol4/f;->k:Landroid/view/View;

    .line 50725053
    .line 50725054
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725055
    .line 50725056
    const p3, 0x7f111279

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725064
    .line 50725065
    .line 50725066
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725067
    .line 50725068
    iput-object p1, p0, Lol4/f;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725069
    .line 50725070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725071
    .line 50725072
    const p3, 0x7f11127b

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p1

    .line 50725079
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725080
    .line 50725081
    .line 50725082
    check-cast p1, Landroid/widget/TextView;

    .line 50725083
    .line 50725084
    iput-object p1, p0, Lol4/f;->m:Landroid/widget/TextView;

    .line 50725085
    .line 50725086
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lol4/m;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-nez p1, :cond_9

    .line 34013191
    goto/16 :goto_158

    .line 34013193
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013195
    new-instance v1, Lol4/c;

    .line 34013197
    invoke-direct {v1, p0, p2}, Lol4/c;-><init>(Lol4/f;I)V

    .line 34013200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013203
    iget-boolean v0, p1, Lol4/m;->o:Z

    .line 34013205
    if-nez v0, :cond_25

    .line 34013207
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013209
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013212
    move-result-object v0

    .line 34013213
    new-instance v1, Lol4/e;

    .line 34013215
    invoke-direct {v1, p1, p0, p2}, Lol4/e;-><init>(Lol4/m;Lol4/f;I)V

    .line 34013218
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013221
    :cond_25
    iget-boolean v0, p1, Lol4/m;->b:Z

    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    const/4 v2, 0x0

    .line 34013225
    const/16 v3, 0x8

    .line 34013227
    if-eqz v0, :cond_5a

    .line 34013229
    iget-object v0, p0, Lol4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013231
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013234
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013236
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013239
    iget-object v0, p1, Lol4/m;->a:Ljava/lang/String;

    .line 34013241
    if-eqz v0, :cond_40

    .line 34013243
    iget-object v4, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013245
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013248
    :cond_40
    iget-boolean v0, p1, Lol4/m;->c:Z

    .line 34013250
    if-eqz v0, :cond_4f

    .line 34013252
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013254
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013257
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013259
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013262
    goto :goto_6d

    .line 34013263
    :cond_4f
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013265
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013268
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013270
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013273
    goto :goto_6d

    .line 34013274
    :cond_5a
    iget-object v0, p0, Lol4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013276
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013279
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013281
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013284
    iget-object v0, p1, Lol4/m;->a:Ljava/lang/String;

    .line 34013286
    if-eqz v0, :cond_6d

    .line 34013288
    iget-object v4, p0, Lol4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013290
    invoke-static {v4, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013293
    :cond_6d
    :goto_6d
    iget-object v0, p1, Lol4/m;->d:Ljava/lang/String;

    .line 34013295
    if-eqz v0, :cond_7a

    .line 34013297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013300
    move-result v0

    .line 34013301
    if-nez v0, :cond_78

    .line 34013303
    goto :goto_7a

    .line 34013304
    :cond_78
    const/4 v0, 0x0

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    :goto_7a
    const/4 v0, 0x1

    .line 34013307
    :goto_7b
    if-eqz v0, :cond_83

    .line 34013309
    iget-object v0, p0, Lol4/f;->h:Landroid/widget/TextView;

    .line 34013311
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013314
    goto :goto_96

    .line 34013315
    :cond_83
    iget-object v0, p0, Lol4/f;->h:Landroid/widget/TextView;

    .line 34013317
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013320
    iget-object v0, p0, Lol4/f;->h:Landroid/widget/TextView;

    .line 34013322
    iget-object v4, p1, Lol4/m;->d:Ljava/lang/String;

    .line 34013324
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013327
    iget-object v0, p0, Lol4/f;->h:Landroid/widget/TextView;

    .line 34013329
    iget v4, p1, Lol4/m;->e:I

    .line 34013331
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013334
    :goto_96
    iget-object v0, p0, Lol4/f;->i:Landroid/widget/TextView;

    .line 34013336
    iget-object v4, p1, Lol4/m;->f:Ljava/lang/String;

    .line 34013338
    const-string v5, ""

    .line 34013340
    if-eqz v4, :cond_9f

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v4, v5

    .line 34013344
    :goto_a0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013347
    iget-object v0, p0, Lol4/f;->i:Landroid/widget/TextView;

    .line 34013349
    iget v4, p1, Lol4/m;->g:I

    .line 34013351
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013354
    iget-boolean v0, p1, Lol4/m;->h:Z

    .line 34013356
    if-eqz v0, :cond_b4

    .line 34013358
    iget-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013360
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013363
    goto :goto_ec

    .line 34013364
    :cond_b4
    iget-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013366
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013369
    iget-object v0, p1, Lol4/m;->j:Ljava/util/List;

    .line 34013371
    if-eqz v0, :cond_c6

    .line 34013373
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013376
    move-result v0

    .line 34013377
    if-eqz v0, :cond_c4

    .line 34013379
    goto :goto_c6

    .line 34013380
    :cond_c4
    const/4 v0, 0x0

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    :goto_c6
    const/4 v0, 0x1

    .line 34013383
    :goto_c7
    if-nez v0, :cond_d1

    .line 34013385
    iget-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013387
    iget-object v1, p1, Lol4/m;->j:Ljava/util/List;

    .line 34013389
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013392
    goto :goto_ec

    .line 34013393
    :cond_d1
    iget-object v0, p1, Lol4/m;->i:Ljava/util/List;

    .line 34013395
    if-eqz v0, :cond_dd

    .line 34013397
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013400
    move-result v0

    .line 34013401
    if-eqz v0, :cond_dc

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v1, 0x0

    .line 34013405
    :cond_dd
    :goto_dd
    if-nez v1, :cond_e7

    .line 34013407
    iget-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013409
    iget-object v1, p1, Lol4/m;->i:Ljava/util/List;

    .line 34013411
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013414
    goto :goto_ec

    .line 34013415
    :cond_e7
    iget-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013417
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013420
    :goto_ec
    iget-boolean v0, p1, Lol4/m;->k:Z

    .line 34013422
    if-eqz v0, :cond_153

    .line 34013424
    iget-object v0, p0, Lol4/f;->k:Landroid/view/View;

    .line 34013426
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013429
    iget-object v0, p0, Lol4/f;->m:Landroid/widget/TextView;

    .line 34013431
    iget-object v1, p1, Lol4/m;->m:Ljava/lang/String;

    .line 34013433
    if-eqz v1, :cond_fc

    .line 34013435
    move-object v5, v1

    .line 34013436
    :cond_fc
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013439
    iget-boolean p1, p1, Lol4/m;->l:Z

    .line 34013441
    if-eqz p1, :cond_126

    .line 34013443
    iget-object p1, p0, Lol4/f;->m:Landroid/widget/TextView;

    .line 34013445
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013448
    move-result-object v0

    .line 34013449
    iget-object v1, p0, Lol4/f;->e:Lol4/l;

    .line 34013451
    invoke-virtual {v1}, Lol4/l;->a()Lol4/k;

    .line 34013454
    move-result-object v1

    .line 34013455
    iget v1, v1, Lol4/k;->d:I

    .line 34013457
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013460
    move-result v0

    .line 34013461
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013464
    iget-object p1, p0, Lol4/f;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013466
    iget-object v0, p0, Lol4/f;->e:Lol4/l;

    .line 34013468
    invoke-virtual {v0}, Lol4/l;->a()Lol4/k;

    .line 34013471
    move-result-object v0

    .line 34013472
    iget v0, v0, Lol4/k;->f:I

    .line 34013474
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34013477
    goto :goto_148

    .line 34013478
    :cond_126
    iget-object p1, p0, Lol4/f;->m:Landroid/widget/TextView;

    .line 34013480
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013483
    move-result-object v0

    .line 34013484
    iget-object v1, p0, Lol4/f;->e:Lol4/l;

    .line 34013486
    invoke-virtual {v1}, Lol4/l;->a()Lol4/k;

    .line 34013489
    move-result-object v1

    .line 34013490
    iget v1, v1, Lol4/k;->e:I

    .line 34013492
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013495
    move-result v0

    .line 34013496
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013499
    iget-object p1, p0, Lol4/f;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013501
    iget-object v0, p0, Lol4/f;->e:Lol4/l;

    .line 34013503
    invoke-virtual {v0}, Lol4/l;->a()Lol4/k;

    .line 34013506
    move-result-object v0

    .line 34013507
    iget v0, v0, Lol4/k;->g:I

    .line 34013509
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34013512
    :goto_148
    iget-object p1, p0, Lol4/f;->k:Landroid/view/View;

    .line 34013514
    new-instance v0, Lol4/d;

    .line 34013516
    invoke-direct {v0, p0, p2}, Lol4/d;-><init>(Lol4/f;I)V

    .line 34013519
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013522
    goto :goto_158

    .line 34013523
    :cond_153
    iget-object p1, p0, Lol4/f;->k:Landroid/view/View;

    .line 34013525
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013528
    :goto_158
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lol4/m;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-nez p1, :cond_9

    .line 34013190
    .line 34013191
    goto/16 :goto_158

    .line 34013192
    .line 34013193
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013194
    .line 34013195
    new-instance v1, Lol4/c;

    .line 34013196
    .line 34013197
    invoke-direct {v1, p0, p2}, Lol4/c;-><init>(Lol4/f;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget-boolean v0, p1, Lol4/m;->o:Z

    .line 34013204
    .line 34013205
    if-nez v0, :cond_25

    .line 34013206
    .line 34013207
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013208
    .line 34013209
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    new-instance v1, Lol4/e;

    .line 34013214
    .line 34013215
    invoke-direct {v1, p1, p0, p2}, Lol4/e;-><init>(Lol4/m;Lol4/f;I)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    iget-boolean v0, p1, Lol4/m;->b:Z

    .line 34013222
    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    const/4 v2, 0x0

    .line 34013225
    const/16 v3, 0x8

    .line 34013226
    .line 34013227
    if-eqz v0, :cond_5a

    .line 34013228
    .line 34013229
    iget-object v0, p0, Lol4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013235
    .line 34013236
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object v0, p1, Lol4/m;->a:Ljava/lang/String;

    .line 34013240
    .line 34013241
    if-eqz v0, :cond_40

    .line 34013242
    .line 34013243
    iget-object v4, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013244
    .line 34013245
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    :cond_40
    iget-boolean v0, p1, Lol4/m;->c:Z

    .line 34013249
    .line 34013250
    if-eqz v0, :cond_4f

    .line 34013251
    .line 34013252
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013253
    .line 34013254
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013258
    .line 34013259
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013260
    .line 34013261
    .line 34013262
    goto :goto_6d

    .line 34013263
    :cond_4f
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013264
    .line 34013265
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013269
    .line 34013270
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013271
    .line 34013272
    .line 34013273
    goto :goto_6d

    .line 34013274
    :cond_5a
    iget-object v0, p0, Lol4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013275
    .line 34013276
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object v0, p0, Lol4/f;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013280
    .line 34013281
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v0, p1, Lol4/m;->a:Ljava/lang/String;

    .line 34013285
    .line 34013286
    if-eqz v0, :cond_6d

    .line 34013287
    .line 34013288
    iget-object v4, p0, Lol4/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013289
    .line 34013290
    invoke-static {v4, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    :goto_6d
    iget-object v0, p1, Lol4/m;->d:Ljava/lang/String;

    .line 34013294
    .line 34013295
    if-eqz v0, :cond_7a

    .line 34013296
    .line 34013297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v0

    .line 34013301
    if-nez v0, :cond_78

    .line 34013302
    .line 34013303
    goto :goto_7a

    .line 34013304
    :cond_78
    const/4 v0, 0x0

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    :goto_7a
    const/4 v0, 0x1

    .line 34013307
    :goto_7b
    if-eqz v0, :cond_83

    .line 34013308
    .line 34013309
    iget-object v0, p0, Lol4/f;->h:Landroid/widget/TextView;

    .line 34013310
    .line 34013311
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_96

    .line 34013315
    :cond_83
    iget-object v0, p0, Lol4/f;->h:Landroid/widget/TextView;

    .line 34013316
    .line 34013317
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object v0, p0, Lol4/f;->h:Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    iget-object v4, p1, Lol4/m;->d:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v0, p0, Lol4/f;->h:Landroid/widget/TextView;

    .line 34013328
    .line 34013329
    iget v4, p1, Lol4/m;->e:I

    .line 34013330
    .line 34013331
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013332
    .line 34013333
    .line 34013334
    :goto_96
    iget-object v0, p0, Lol4/f;->i:Landroid/widget/TextView;

    .line 34013335
    .line 34013336
    iget-object v4, p1, Lol4/m;->f:Ljava/lang/String;

    .line 34013337
    .line 34013338
    const-string v5, ""

    .line 34013339
    .line 34013340
    if-eqz v4, :cond_9f

    .line 34013341
    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v4, v5

    .line 34013344
    :goto_a0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object v0, p0, Lol4/f;->i:Landroid/widget/TextView;

    .line 34013348
    .line 34013349
    iget v4, p1, Lol4/m;->g:I

    .line 34013350
    .line 34013351
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-boolean v0, p1, Lol4/m;->h:Z

    .line 34013355
    .line 34013356
    if-eqz v0, :cond_b4

    .line 34013357
    .line 34013358
    iget-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013359
    .line 34013360
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_ec

    .line 34013364
    :cond_b4
    iget-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013365
    .line 34013366
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object v0, p1, Lol4/m;->j:Ljava/util/List;

    .line 34013370
    .line 34013371
    if-eqz v0, :cond_c6

    .line 34013372
    .line 34013373
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v0

    .line 34013377
    if-eqz v0, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_c6

    .line 34013380
    :cond_c4
    const/4 v0, 0x0

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    :goto_c6
    const/4 v0, 0x1

    .line 34013383
    :goto_c7
    if-nez v0, :cond_d1

    .line 34013384
    .line 34013385
    iget-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013386
    .line 34013387
    iget-object v1, p1, Lol4/m;->j:Ljava/util/List;

    .line 34013388
    .line 34013389
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_ec

    .line 34013393
    :cond_d1
    iget-object v0, p1, Lol4/m;->i:Ljava/util/List;

    .line 34013394
    .line 34013395
    if-eqz v0, :cond_dd

    .line 34013396
    .line 34013397
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v0

    .line 34013401
    if-eqz v0, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v1, 0x0

    .line 34013405
    :cond_dd
    :goto_dd
    if-nez v1, :cond_e7

    .line 34013406
    .line 34013407
    iget-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013408
    .line 34013409
    iget-object v1, p1, Lol4/m;->i:Ljava/util/List;

    .line 34013410
    .line 34013411
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_ec

    .line 34013415
    :cond_e7
    iget-object v0, p0, Lol4/f;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013416
    .line 34013417
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    :goto_ec
    iget-boolean v0, p1, Lol4/m;->k:Z

    .line 34013421
    .line 34013422
    if-eqz v0, :cond_153

    .line 34013423
    .line 34013424
    iget-object v0, p0, Lol4/f;->k:Landroid/view/View;

    .line 34013425
    .line 34013426
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v0, p0, Lol4/f;->m:Landroid/widget/TextView;

    .line 34013430
    .line 34013431
    iget-object v1, p1, Lol4/m;->m:Ljava/lang/String;

    .line 34013432
    .line 34013433
    if-eqz v1, :cond_fc

    .line 34013434
    .line 34013435
    move-object v5, v1

    .line 34013436
    :cond_fc
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-boolean p1, p1, Lol4/m;->l:Z

    .line 34013440
    .line 34013441
    if-eqz p1, :cond_126

    .line 34013442
    .line 34013443
    iget-object p1, p0, Lol4/f;->m:Landroid/widget/TextView;

    .line 34013444
    .line 34013445
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    iget-object v1, p0, Lol4/f;->e:Lol4/l;

    .line 34013450
    .line 34013451
    invoke-virtual {v1}, Lol4/l;->a()Lol4/k;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    iget v1, v1, Lol4/k;->d:I

    .line 34013456
    .line 34013457
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object p1, p0, Lol4/f;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013465
    .line 34013466
    iget-object v0, p0, Lol4/f;->e:Lol4/l;

    .line 34013467
    .line 34013468
    invoke-virtual {v0}, Lol4/l;->a()Lol4/k;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    iget v0, v0, Lol4/k;->f:I

    .line 34013473
    .line 34013474
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34013475
    .line 34013476
    .line 34013477
    goto :goto_148

    .line 34013478
    :cond_126
    iget-object p1, p0, Lol4/f;->m:Landroid/widget/TextView;

    .line 34013479
    .line 34013480
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v0

    .line 34013484
    iget-object v1, p0, Lol4/f;->e:Lol4/l;

    .line 34013485
    .line 34013486
    invoke-virtual {v1}, Lol4/l;->a()Lol4/k;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v1

    .line 34013490
    iget v1, v1, Lol4/k;->e:I

    .line 34013491
    .line 34013492
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v0

    .line 34013496
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object p1, p0, Lol4/f;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013500
    .line 34013501
    iget-object v0, p0, Lol4/f;->e:Lol4/l;

    .line 34013502
    .line 34013503
    invoke-virtual {v0}, Lol4/l;->a()Lol4/k;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    iget v0, v0, Lol4/k;->g:I

    .line 34013508
    .line 34013509
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34013510
    .line 34013511
    .line 34013512
    :goto_148
    iget-object p1, p0, Lol4/f;->k:Landroid/view/View;

    .line 34013513
    .line 34013514
    new-instance v0, Lol4/d;

    .line 34013515
    .line 34013516
    invoke-direct {v0, p0, p2}, Lol4/d;-><init>(Lol4/f;I)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013520
    .line 34013521
    .line 34013522
    goto :goto_158

    .line 34013523
    :cond_153
    iget-object p1, p0, Lol4/f;->k:Landroid/view/View;

    .line 34013524
    .line 34013525
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013526
    .line 34013527
    .line 34013528
    :goto_158
    return-void
.end method


