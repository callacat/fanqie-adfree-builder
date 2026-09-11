## classes8/com/dragon/read/social/im/tab/list/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/im/tab/list/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/im/tab/list/c;)V
    .registers 8

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
    const v1, 0x7f051197

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    const-string v0, ""

    .line 50724885
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    const/4 v1, 0x2

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    invoke-direct {p0, p1, v2, v1, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724893
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->d:Lcom/dragon/read/base/Args;

    .line 50724895
    iput-object p3, p0, Lcom/dragon/read/social/im/tab/list/a;->e:Lcom/dragon/read/social/im/tab/list/a$a;

    .line 50724897
    new-instance p1, Lcom/dragon/read/social/im/tab/list/b;

    .line 50724899
    invoke-direct {p1, p0}, Lcom/dragon/read/social/im/tab/list/b;-><init>(Lcom/dragon/read/social/im/tab/list/a;)V

    .line 50724902
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/a;->f:Lcom/dragon/read/social/im/tab/list/b;

    .line 50724904
    const/4 p1, 0x1

    .line 50724905
    iput-boolean p1, p0, Lcom/dragon/read/social/im/tab/list/a;->o:Z

    .line 50724907
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724909
    const p3, 0x7f112b21

    .line 50724912
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724915
    move-result-object p2

    .line 50724916
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724921
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724923
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724925
    const p3, 0x7f11385d

    .line 50724928
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    check-cast p2, Landroid/widget/TextView;

    .line 50724937
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->h:Landroid/widget/TextView;

    .line 50724939
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724941
    const p3, 0x7f111b0d

    .line 50724944
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    check-cast p2, Landroid/widget/ImageView;

    .line 50724953
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->i:Landroid/widget/ImageView;

    .line 50724955
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    const p3, 0x7f1138ed

    .line 50724960
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    check-cast p2, Landroid/widget/TextView;

    .line 50724969
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->j:Landroid/widget/TextView;

    .line 50724971
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724973
    const p3, 0x7f110068

    .line 50724976
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    check-cast p2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724985
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724987
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724989
    const v1, 0x7f113688

    .line 50724992
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724995
    move-result-object p3

    .line 50724996
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    check-cast p3, Landroid/widget/TextView;

    .line 50725001
    iput-object p3, p0, Lcom/dragon/read/social/im/tab/list/a;->l:Landroid/widget/TextView;

    .line 50725003
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725005
    const v1, 0x7f1138e1

    .line 50725008
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725011
    move-result-object p3

    .line 50725012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    check-cast p3, Landroid/widget/TextView;

    .line 50725017
    iput-object p3, p0, Lcom/dragon/read/social/im/tab/list/a;->m:Landroid/widget/TextView;

    .line 50725019
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725021
    const v1, 0x7f11181f

    .line 50725024
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725027
    move-result-object p3

    .line 50725028
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725031
    check-cast p3, Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;

    .line 50725033
    iput-object p3, p0, Lcom/dragon/read/social/im/tab/list/a;->n:Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;

    .line 50725035
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/flow/ButtonLayout;->setLineLimit(Z)V

    .line 50725038
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/flow/ButtonLayout;->setMaxLines(I)V

    .line 50725041
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/a;->m:Landroid/widget/TextView;

    .line 50725043
    new-instance p2, Lkg6/j;

    .line 50725045
    invoke-direct {p2, p0}, Lkg6/j;-><init>(Lcom/dragon/read/social/im/tab/list/a;)V

    .line 50725048
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725051
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725053
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725056
    new-instance p2, Lkg6/k;

    .line 50725058
    invoke-direct {p2, p0}, Lkg6/k;-><init>(Lcom/dragon/read/social/im/tab/list/a;)V

    .line 50725061
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725064
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725066
    new-instance p2, Lkg6/l;

    .line 50725068
    invoke-direct {p2, p0}, Lkg6/l;-><init>(Lcom/dragon/read/social/im/tab/list/a;)V

    .line 50725071
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725074
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/im/tab/list/c;)V
    .registers 8

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
    const v1, 0x7f051197

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
    const-string v0, ""

    .line 50724884
    .line 50724885
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v1, 0x2

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    invoke-direct {p0, p1, v2, v1, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->d:Lcom/dragon/read/base/Args;

    .line 50724894
    .line 50724895
    iput-object p3, p0, Lcom/dragon/read/social/im/tab/list/a;->e:Lcom/dragon/read/social/im/tab/list/a$a;

    .line 50724896
    .line 50724897
    new-instance p1, Lcom/dragon/read/social/im/tab/list/b;

    .line 50724898
    .line 50724899
    invoke-direct {p1, p0}, Lcom/dragon/read/social/im/tab/list/b;-><init>(Lcom/dragon/read/social/im/tab/list/a;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/a;->f:Lcom/dragon/read/social/im/tab/list/b;

    .line 50724903
    .line 50724904
    const/4 p1, 0x1

    .line 50724905
    iput-boolean p1, p0, Lcom/dragon/read/social/im/tab/list/a;->o:Z

    .line 50724906
    .line 50724907
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724908
    .line 50724909
    const p3, 0x7f112b21

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724920
    .line 50724921
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724922
    .line 50724923
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724924
    .line 50724925
    const p3, 0x7f11385d

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    check-cast p2, Landroid/widget/TextView;

    .line 50724936
    .line 50724937
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->h:Landroid/widget/TextView;

    .line 50724938
    .line 50724939
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724940
    .line 50724941
    const p3, 0x7f111b0d

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    check-cast p2, Landroid/widget/ImageView;

    .line 50724952
    .line 50724953
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->i:Landroid/widget/ImageView;

    .line 50724954
    .line 50724955
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    .line 50724957
    const p3, 0x7f1138ed

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    check-cast p2, Landroid/widget/TextView;

    .line 50724968
    .line 50724969
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->j:Landroid/widget/TextView;

    .line 50724970
    .line 50724971
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724972
    .line 50724973
    const p3, 0x7f110068

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    check-cast p2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724984
    .line 50724985
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724986
    .line 50724987
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724988
    .line 50724989
    const v1, 0x7f113688

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p3

    .line 50724996
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    check-cast p3, Landroid/widget/TextView;

    .line 50725000
    .line 50725001
    iput-object p3, p0, Lcom/dragon/read/social/im/tab/list/a;->l:Landroid/widget/TextView;

    .line 50725002
    .line 50725003
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725004
    .line 50725005
    const v1, 0x7f1138e1

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p3

    .line 50725012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    check-cast p3, Landroid/widget/TextView;

    .line 50725016
    .line 50725017
    iput-object p3, p0, Lcom/dragon/read/social/im/tab/list/a;->m:Landroid/widget/TextView;

    .line 50725018
    .line 50725019
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725020
    .line 50725021
    const v1, 0x7f11181f

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p3

    .line 50725028
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    check-cast p3, Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;

    .line 50725032
    .line 50725033
    iput-object p3, p0, Lcom/dragon/read/social/im/tab/list/a;->n:Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;

    .line 50725034
    .line 50725035
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/flow/ButtonLayout;->setLineLimit(Z)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/flow/ButtonLayout;->setMaxLines(I)V

    .line 50725039
    .line 50725040
    .line 50725041
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/a;->m:Landroid/widget/TextView;

    .line 50725042
    .line 50725043
    new-instance p2, Lkg6/j;

    .line 50725044
    .line 50725045
    invoke-direct {p2, p0}, Lkg6/j;-><init>(Lcom/dragon/read/social/im/tab/list/a;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725049
    .line 50725050
    .line 50725051
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725052
    .line 50725053
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    new-instance p2, Lkg6/k;

    .line 50725057
    .line 50725058
    invoke-direct {p2, p0}, Lkg6/k;-><init>(Lcom/dragon/read/social/im/tab/list/a;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725062
    .line 50725063
    .line 50725064
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725065
    .line 50725066
    new-instance p2, Lkg6/l;

    .line 50725067
    .line 50725068
    invoke-direct {p2, p0}, Lkg6/l;-><init>(Lcom/dragon/read/social/im/tab/list/a;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725072
    .line 50725073
    .line 50725074
    return-void
.end method


.method public final b2()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final b2()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->e:Lcom/dragon/read/social/im/tab/list/a$a;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/social/im/tab/list/a$a;->b()Landroid/widget/TextView;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_13

    .line 262152
    new-instance v0, Landroid/widget/TextView;

    .line 262154
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262163
    :cond_13
    const/4 v1, 0x2

    .line 262164
    const/high16 v2, 0x41400000    # 12.0f

    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262169
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v1

    .line 262173
    const v2, 0x7f0d002d

    .line 262176
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262179
    move-result v1

    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262183
    const v1, 0x7f113217

    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->e:Lcom/dragon/read/social/im/tab/list/a$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/social/im/tab/list/a$a;->b()Landroid/widget/TextView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_13

    .line 262151
    .line 262152
    new-instance v0, Landroid/widget/TextView;

    .line 262153
    .line 262154
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    const/4 v1, 0x2

    .line 262164
    const/high16 v2, 0x41400000    # 12.0f

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const v2, 0x7f0d002d

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262181
    .line 262182
    .line 262183
    const v1, 0x7f113217

    .line 262184
    .line 262185
    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


.method public final c2(Lcom/dragon/read/rpc/model/RobotInfoData;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Leg6/a;

    .line 17039362
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/a;->d:Lcom/dragon/read/base/Args;

    .line 17039367
    invoke-static {v1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17039374
    invoke-virtual {v0}, Leg6/a;->j()V

    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->recommendInfo:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v1}, Leg6/a;->l(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0}, Leg6/a;->f()Ljava/util/Map;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039404
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039411
    move-result-object v2

    .line 17039412
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17039414
    const/4 v3, 0x0

    .line 17039415
    invoke-interface {v0, v2, p1, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Leg6/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/a;->d:Lcom/dragon/read/base/Args;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Leg6/a;->j()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->recommendInfo:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Leg6/a;->l(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0}, Leg6/a;->f()Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17039413
    .line 17039414
    const/4 v3, 0x0

    .line 17039415
    invoke-interface {v0, v2, p1, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final d2(Lcom/dragon/read/rpc/model/RobotInfoData;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 16

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v5

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->d:Lcom/dragon/read/base/Args;

    .line 17104906
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104911
    const-string v1, "conversation_id"

    .line 17104913
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    const-string v0, "conversation_type"

    .line 17104918
    const-string v1, "single_chat"

    .line 17104920
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    const-string v0, "recommend_info"

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->recommendInfo:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    const-string v0, ""

    .line 17104932
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104937
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104940
    move-result-object v6

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    iget-object v8, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104944
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    const/16 v12, 0x1d

    .line 17104952
    const/4 v13, 0x0

    .line 17104953
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService$DefaultImpls;->getCompletedRobotDetailUrl$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    const/4 v6, 0x4

    .line 17104970
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService$DefaultImpls;->openRobotDetailActivity$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILjava/lang/Object;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 16

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v5

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->d:Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v1, "conversation_id"

    .line 17104912
    .line 17104913
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "conversation_type"

    .line 17104917
    .line 17104918
    const-string v1, "single_chat"

    .line 17104919
    .line 17104920
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "recommend_info"

    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->recommendInfo:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, ""

    .line 17104931
    .line 17104932
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    iget-object v8, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    const/16 v12, 0x1d

    .line 17104951
    .line 17104952
    const/4 v13, 0x0

    .line 17104953
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService$DefaultImpls;->getCompletedRobotDetailUrl$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    const/4 v6, 0x4

    .line 17104970
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService$DefaultImpls;->openRobotDetailActivity$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILjava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262146
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/view/View;

    .line 262166
    instance-of v2, v1, Landroid/widget/TextView;

    .line 262168
    if-eqz v2, :cond_a

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/a;->e:Lcom/dragon/read/social/im/tab/list/a$a;

    .line 262172
    check-cast v1, Landroid/widget/TextView;

    .line 262174
    invoke-interface {v2, v1}, Lcom/dragon/read/social/im/tab/list/a$a;->a(Landroid/widget/TextView;)V

    .line 262177
    goto :goto_a

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/view/View;

    .line 262165
    .line 262166
    instance-of v2, v1, Landroid/widget/TextView;

    .line 262167
    .line 262168
    if-eqz v2, :cond_a

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/a;->e:Lcom/dragon/read/social/im/tab/list/a$a;

    .line 262171
    .line 262172
    check-cast v1, Landroid/widget/TextView;

    .line 262173
    .line 262174
    invoke-interface {v2, v1}, Lcom/dragon/read/social/im/tab/list/a$a;->a(Landroid/widget/TextView;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_a

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f0d0029

    .line 327693
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327696
    move-result v1

    .line 327697
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->m:Landroid/widget/TextView;

    .line 327702
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327709
    move-result-object v1

    .line 327710
    const v2, 0x7f0d0031

    .line 327713
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327716
    move-result v1

    .line 327717
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 327722
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_69

    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Landroid/view/View;

    .line 327742
    instance-of v2, v1, Landroid/widget/TextView;

    .line 327744
    if-eqz v2, :cond_32

    .line 327746
    const v2, 0x7f113217

    .line 327749
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    instance-of v3, v2, Ljava/lang/Integer;

    .line 327755
    if-eqz v3, :cond_50

    .line 327757
    check-cast v2, Ljava/lang/Integer;

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v2, 0x0

    .line 327761
    :goto_51
    if-eqz v2, :cond_58

    .line 327763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327766
    move-result v2

    .line 327767
    goto :goto_5b

    .line 327768
    :cond_58
    const v2, 0x7f0d002d

    .line 327771
    :goto_5b
    check-cast v1, Landroid/widget/TextView;

    .line 327773
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327776
    move-result-object v3

    .line 327777
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327780
    move-result v2

    .line 327781
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327784
    goto :goto_32

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f0d0029

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->m:Landroid/widget/TextView;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const v2, 0x7f0d0031

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 327721
    .line 327722
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_69

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Landroid/view/View;

    .line 327741
    .line 327742
    instance-of v2, v1, Landroid/widget/TextView;

    .line 327743
    .line 327744
    if-eqz v2, :cond_32

    .line 327745
    .line 327746
    const v2, 0x7f113217

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    instance-of v3, v2, Ljava/lang/Integer;

    .line 327754
    .line 327755
    if-eqz v3, :cond_50

    .line 327756
    .line 327757
    check-cast v2, Ljava/lang/Integer;

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v2, 0x0

    .line 327761
    :goto_51
    if-eqz v2, :cond_58

    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    goto :goto_5b

    .line 327768
    :cond_58
    const v2, 0x7f0d002d

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    check-cast v1, Landroid/widget/TextView;

    .line 327772
    .line 327773
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327778
    .line 327779
    .line 327780
    move-result v2

    .line 327781
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_32

    .line 327785
    :cond_69
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Ljg6/c;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013195
    iget-object v1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013197
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->avatar:Ljava/lang/String;

    .line 34013199
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013202
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->h:Landroid/widget/TextView;

    .line 34013204
    iget-object v1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013206
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->name:Ljava/lang/String;

    .line 34013208
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013211
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->i:Landroid/widget/ImageView;

    .line 34013213
    iget-object v1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013215
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 34013217
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013219
    if-ne v1, v2, :cond_29

    .line 34013221
    const v1, 0x7f021b45

    .line 34013224
    goto :goto_2c

    .line 34013225
    :cond_29
    const v1, 0x7f021b43

    .line 34013228
    :goto_2c
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013231
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->i:Landroid/widget/ImageView;

    .line 34013233
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013236
    move-result v1

    .line 34013237
    if-eqz v1, :cond_3b

    .line 34013239
    const v1, 0x3f4ccccd    # 0.8f

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013245
    :goto_3d
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013248
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->l:Landroid/widget/TextView;

    .line 34013250
    iget-object v1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013252
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->introduction:Ljava/lang/String;

    .line 34013254
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013257
    iget-object p2, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013259
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/RobotInfoData;->chatingUserCount:J

    .line 34013261
    const-wide/16 v3, 0x0

    .line 34013263
    const/4 p2, 0x1

    .line 34013264
    cmp-long v5, v1, v3

    .line 34013266
    if-lez v5, :cond_6e

    .line 34013268
    iget-object v3, p0, Lcom/dragon/read/social/im/tab/list/a;->j:Landroid/widget/TextView;

    .line 34013270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013275
    invoke-static {v1, v2, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    const-string v1, "\u4eba\u5728\u804a"

    .line 34013284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    move-result-object v1

    .line 34013291
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013294
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->e2()V

    .line 34013297
    iget-object v1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013299
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotTag:Lcom/dragon/read/rpc/model/RichTextExt;

    .line 34013301
    if-eqz v1, :cond_7a

    .line 34013303
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v1, 0x0

    .line 34013307
    :goto_7b
    if-eqz v1, :cond_85

    .line 34013309
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013312
    move-result v2

    .line 34013313
    if-eqz v2, :cond_84

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 p2, 0x0

    .line 34013317
    :cond_85
    :goto_85
    if-eqz p2, :cond_99

    .line 34013319
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013321
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013324
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->h:Landroid/widget/TextView;

    .line 34013326
    const/16 v1, 0xa

    .line 34013328
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013331
    move-result v1

    .line 34013332
    invoke-static {p2, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 34013335
    goto/16 :goto_133

    .line 34013337
    :cond_99
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013339
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013342
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->h:Landroid/widget/TextView;

    .line 34013344
    invoke-static {p2, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 34013347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013350
    move-result-object p2

    .line 34013351
    const/4 v1, 0x0

    .line 34013352
    :cond_a8
    :goto_a8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    move-result v2

    .line 34013356
    if-eqz v2, :cond_133

    .line 34013358
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    move-result-object v2

    .line 34013362
    check-cast v2, Lcom/dragon/read/rpc/model/RichTextExt;

    .line 34013364
    iget-object v3, v2, Lcom/dragon/read/rpc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34013366
    if-eqz v3, :cond_a8

    .line 34013368
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013371
    move-result v4

    .line 34013372
    const v5, 0x15381445

    .line 34013375
    const-string v6, "\u30fb"

    .line 34013377
    if-eq v4, v5, :cond_107

    .line 34013379
    const v5, 0x328e687b

    .line 34013382
    if-eq v4, v5, :cond_c9

    .line 34013384
    goto :goto_a8

    .line 34013385
    :cond_c9
    const-string v4, "robot_tag_story"

    .line 34013387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013390
    move-result v3

    .line 34013391
    if-nez v3, :cond_d2

    .line 34013393
    goto :goto_a8

    .line 34013394
    :cond_d2
    if-eqz v1, :cond_e0

    .line 34013396
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->b2()Landroid/widget/TextView;

    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013403
    iget-object v4, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013405
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013408
    :cond_e0
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->b2()Landroid/widget/TextView;

    .line 34013411
    move-result-object v3

    .line 34013412
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013415
    move-result-object v4

    .line 34013416
    const v5, 0x7f0d0038

    .line 34013419
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013422
    move-result v4

    .line 34013423
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013426
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34013428
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013431
    const v2, 0x7f113217

    .line 34013434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013437
    move-result-object v4

    .line 34013438
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 34013441
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013443
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013446
    goto :goto_12f

    .line 34013447
    :cond_107
    const-string v4, "robot_tag"

    .line 34013449
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013452
    move-result v3

    .line 34013453
    if-nez v3, :cond_110

    .line 34013455
    goto :goto_a8

    .line 34013456
    :cond_110
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->b2()Landroid/widget/TextView;

    .line 34013459
    move-result-object v3

    .line 34013460
    if-nez v1, :cond_119

    .line 34013462
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34013464
    goto :goto_127

    .line 34013465
    :cond_119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013467
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013470
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34013472
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    move-result-object v2

    .line 34013479
    :goto_127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013482
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013484
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013487
    :goto_12f
    add-int/lit8 v1, v1, 0x1

    .line 34013489
    goto/16 :goto_a8

    .line 34013491
    :cond_133
    :goto_133
    iget-object p2, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013493
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RobotInfoData;->robotRelation:Lcom/dragon/read/rpc/model/RobotRelation;

    .line 34013495
    if-eqz p2, :cond_16d

    .line 34013497
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->n:Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;

    .line 34013499
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013502
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->n:Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;

    .line 34013504
    iget-object p1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013506
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotRelation:Lcom/dragon/read/rpc/model/RobotRelation;

    .line 34013508
    if-eqz p1, :cond_149

    .line 34013510
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/RobotRelation;->friendshipLevel:J

    .line 34013512
    long-to-int v0, v0

    .line 34013513
    :cond_149
    iget-object p1, p2, Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;->a:Landroid/widget/TextView;

    .line 34013515
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013517
    const-string v1, "LV."

    .line 34013519
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013522
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013525
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013528
    move-result-object p2

    .line 34013529
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013532
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013535
    move-result-object p1

    .line 34013536
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 34013539
    move-result-object p1

    .line 34013540
    new-instance p2, Lkg6/i;

    .line 34013542
    invoke-direct {p2, p0}, Lkg6/i;-><init>(Lcom/dragon/read/social/im/tab/list/a;)V

    .line 34013545
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->loadFriendShipTypeFace(Lkotlin/jvm/functions/Function1;)V

    .line 34013548
    goto :goto_172

    .line 34013549
    :cond_16d
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/a;->n:Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;

    .line 34013551
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013554
    :goto_172
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/a;->f:Lcom/dragon/read/social/im/tab/list/b;

    .line 34013556
    const-string p2, "action_skin_type_change"

    .line 34013558
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013561
    move-result-object p2

    .line 34013562
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013565
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->g2()V

    .line 34013568
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Ljg6/c;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013194
    .line 34013195
    iget-object v1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013196
    .line 34013197
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->avatar:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->h:Landroid/widget/TextView;

    .line 34013203
    .line 34013204
    iget-object v1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013205
    .line 34013206
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->name:Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->i:Landroid/widget/ImageView;

    .line 34013212
    .line 34013213
    iget-object v1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013214
    .line 34013215
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 34013216
    .line 34013217
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013218
    .line 34013219
    if-ne v1, v2, :cond_29

    .line 34013220
    .line 34013221
    const v1, 0x7f021b45

    .line 34013222
    .line 34013223
    .line 34013224
    goto :goto_2c

    .line 34013225
    :cond_29
    const v1, 0x7f021b43

    .line 34013226
    .line 34013227
    .line 34013228
    :goto_2c
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->i:Landroid/widget/ImageView;

    .line 34013232
    .line 34013233
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v1

    .line 34013237
    if-eqz v1, :cond_3b

    .line 34013238
    .line 34013239
    const v1, 0x3f4ccccd    # 0.8f

    .line 34013240
    .line 34013241
    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013244
    .line 34013245
    :goto_3d
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->l:Landroid/widget/TextView;

    .line 34013249
    .line 34013250
    iget-object v1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013251
    .line 34013252
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->introduction:Ljava/lang/String;

    .line 34013253
    .line 34013254
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object p2, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013258
    .line 34013259
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/RobotInfoData;->chatingUserCount:J

    .line 34013260
    .line 34013261
    const-wide/16 v3, 0x0

    .line 34013262
    .line 34013263
    const/4 p2, 0x1

    .line 34013264
    cmp-long v5, v1, v3

    .line 34013265
    .line 34013266
    if-lez v5, :cond_6e

    .line 34013267
    .line 34013268
    iget-object v3, p0, Lcom/dragon/read/social/im/tab/list/a;->j:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v1, v2, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    const-string v1, "\u4eba\u5728\u804a"

    .line 34013283
    .line 34013284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v1

    .line 34013291
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->e2()V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013298
    .line 34013299
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotTag:Lcom/dragon/read/rpc/model/RichTextExt;

    .line 34013300
    .line 34013301
    if-eqz v1, :cond_7a

    .line 34013302
    .line 34013303
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34013304
    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v1, 0x0

    .line 34013307
    :goto_7b
    if-eqz v1, :cond_85

    .line 34013308
    .line 34013309
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    if-eqz v2, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 p2, 0x0

    .line 34013317
    :cond_85
    :goto_85
    if-eqz p2, :cond_99

    .line 34013318
    .line 34013319
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013320
    .line 34013321
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->h:Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    const/16 v1, 0xa

    .line 34013327
    .line 34013328
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v1

    .line 34013332
    invoke-static {p2, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 34013333
    .line 34013334
    .line 34013335
    goto/16 :goto_133

    .line 34013336
    .line 34013337
    :cond_99
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013338
    .line 34013339
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->h:Landroid/widget/TextView;

    .line 34013343
    .line 34013344
    invoke-static {p2, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    const/4 v1, 0x0

    .line 34013352
    :cond_a8
    :goto_a8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    if-eqz v2, :cond_133

    .line 34013357
    .line 34013358
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    check-cast v2, Lcom/dragon/read/rpc/model/RichTextExt;

    .line 34013363
    .line 34013364
    iget-object v3, v2, Lcom/dragon/read/rpc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34013365
    .line 34013366
    if-eqz v3, :cond_a8

    .line 34013367
    .line 34013368
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v4

    .line 34013372
    const v5, 0x15381445

    .line 34013373
    .line 34013374
    .line 34013375
    const-string v6, "\u30fb"

    .line 34013376
    .line 34013377
    if-eq v4, v5, :cond_107

    .line 34013378
    .line 34013379
    const v5, 0x328e687b

    .line 34013380
    .line 34013381
    .line 34013382
    if-eq v4, v5, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_a8

    .line 34013385
    :cond_c9
    const-string v4, "robot_tag_story"

    .line 34013386
    .line 34013387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v3

    .line 34013391
    if-nez v3, :cond_d2

    .line 34013392
    .line 34013393
    goto :goto_a8

    .line 34013394
    :cond_d2
    if-eqz v1, :cond_e0

    .line 34013395
    .line 34013396
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->b2()Landroid/widget/TextView;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object v4, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013404
    .line 34013405
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->b2()Landroid/widget/TextView;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v3

    .line 34013412
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v4

    .line 34013416
    const v5, 0x7f0d0038

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v4

    .line 34013423
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013429
    .line 34013430
    .line 34013431
    const v2, 0x7f113217

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v4

    .line 34013438
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013442
    .line 34013443
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_12f

    .line 34013447
    :cond_107
    const-string v4, "robot_tag"

    .line 34013448
    .line 34013449
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v3

    .line 34013453
    if-nez v3, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_a8

    .line 34013456
    :cond_110
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->b2()Landroid/widget/TextView;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v3

    .line 34013460
    if-nez v1, :cond_119

    .line 34013461
    .line 34013462
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34013463
    .line 34013464
    goto :goto_127

    .line 34013465
    :cond_119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34013471
    .line 34013472
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v2

    .line 34013479
    :goto_127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/a;->k:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013483
    .line 34013484
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :goto_12f
    add-int/lit8 v1, v1, 0x1

    .line 34013488
    .line 34013489
    goto/16 :goto_a8

    .line 34013490
    .line 34013491
    :cond_133
    :goto_133
    iget-object p2, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013492
    .line 34013493
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RobotInfoData;->robotRelation:Lcom/dragon/read/rpc/model/RobotRelation;

    .line 34013494
    .line 34013495
    if-eqz p2, :cond_16d

    .line 34013496
    .line 34013497
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->n:Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;

    .line 34013498
    .line 34013499
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/a;->n:Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;

    .line 34013503
    .line 34013504
    iget-object p1, p1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34013505
    .line 34013506
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotRelation:Lcom/dragon/read/rpc/model/RobotRelation;

    .line 34013507
    .line 34013508
    if-eqz p1, :cond_149

    .line 34013509
    .line 34013510
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/RobotRelation;->friendshipLevel:J

    .line 34013511
    .line 34013512
    long-to-int v0, v0

    .line 34013513
    :cond_149
    iget-object p1, p2, Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;->a:Landroid/widget/TextView;

    .line 34013514
    .line 34013515
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    const-string v1, "LV."

    .line 34013518
    .line 34013519
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p2

    .line 34013529
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p1

    .line 34013536
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    new-instance p2, Lkg6/i;

    .line 34013541
    .line 34013542
    invoke-direct {p2, p0}, Lkg6/i;-><init>(Lcom/dragon/read/social/im/tab/list/a;)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->loadFriendShipTypeFace(Lkotlin/jvm/functions/Function1;)V

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_172

    .line 34013549
    :cond_16d
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/a;->n:Lcom/dragon/read/social/im/tab/list/RobotFriendshipLevelView;

    .line 34013550
    .line 34013551
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013552
    .line 34013553
    .line 34013554
    :goto_172
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/a;->f:Lcom/dragon/read/social/im/tab/list/b;

    .line 34013555
    .line 34013556
    const-string p2, "action_skin_type_change"

    .line 34013557
    .line 34013558
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p2

    .line 34013562
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->g2()V

    .line 34013566
    .line 34013567
    .line 34013568
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->e2()V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/a;->f:Lcom/dragon/read/social/im/tab/list/b;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/a;->e2()V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/a;->f:Lcom/dragon/read/social/im/tab/list/b;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Leg6/a;

    .line 262146
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/a;->d:Lcom/dragon/read/base/Args;

    .line 262151
    invoke-static {v1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 262158
    iget-object v1, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262160
    check-cast v1, Ljg6/c;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_1c

    .line 262165
    iget-object v1, v1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v2

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Leg6/a;->h(Ljava/lang/String;)V

    .line 262176
    iget-object v1, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262178
    check-cast v1, Ljg6/c;

    .line 262180
    if-eqz v1, :cond_2c

    .line 262182
    iget-object v1, v1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 262184
    if-eqz v1, :cond_2c

    .line 262186
    iget-object v2, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->recommendInfo:Ljava/lang/String;

    .line 262188
    :cond_2c
    invoke-virtual {v0, v2}, Leg6/a;->l(Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v0}, Leg6/a;->j()V

    .line 262194
    invoke-virtual {v0}, Leg6/a;->g()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Leg6/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/a;->d:Lcom/dragon/read/base/Args;

    .line 262150
    .line 262151
    invoke-static {v1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262159
    .line 262160
    check-cast v1, Ljg6/c;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_1c

    .line 262164
    .line 262165
    iget-object v1, v1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v2

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Leg6/a;->h(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262177
    .line 262178
    check-cast v1, Ljg6/c;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2c

    .line 262181
    .line 262182
    iget-object v1, v1, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 262183
    .line 262184
    if-eqz v1, :cond_2c

    .line 262185
    .line 262186
    iget-object v2, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->recommendInfo:Ljava/lang/String;

    .line 262187
    .line 262188
    :cond_2c
    invoke-virtual {v0, v2}, Leg6/a;->l(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Leg6/a;->j()V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Leg6/a;->g()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


