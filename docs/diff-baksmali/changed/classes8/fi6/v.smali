## classes8/fi6/v.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lci6/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lci6/m0;)V
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
    sget-object v1, Lfi6/v;->x:Lfi6/v$a;

    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    const v1, 0x7f050c8a

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724887
    move-result-object p1

    .line 50724888
    const-string v0, ""

    .line 50724890
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    const/4 v1, 0x2

    .line 50724894
    const/4 v3, 0x0

    .line 50724895
    invoke-direct {p0, p1, v2, v1, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724898
    iput-object p2, p0, Lfi6/v;->d:Ljava/util/HashSet;

    .line 50724900
    iput-object p3, p0, Lfi6/v;->e:Lyc6/n2;

    .line 50724902
    const-string p1, "Forum"

    .line 50724904
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724907
    move-result-object p1

    .line 50724908
    iput-object p1, p0, Lfi6/v;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724910
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724912
    const p2, 0x7f111b06

    .line 50724915
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724924
    iput-object p1, p0, Lfi6/v;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724926
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724928
    const p2, 0x7f1117de

    .line 50724931
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    iput-object p1, p0, Lfi6/v;->h:Landroid/view/View;

    .line 50724940
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    const p2, 0x7f11360c

    .line 50724945
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    check-cast p1, Landroid/widget/TextView;

    .line 50724954
    iput-object p1, p0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 50724956
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724958
    const p2, 0x7f113616

    .line 50724961
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    check-cast p1, Landroid/widget/TextView;

    .line 50724970
    iput-object p1, p0, Lfi6/v;->j:Landroid/widget/TextView;

    .line 50724972
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724974
    const p2, 0x7f110202

    .line 50724977
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    check-cast p1, Landroid/widget/TextView;

    .line 50724986
    iput-object p1, p0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 50724988
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724990
    const p2, 0x7f1138f9

    .line 50724993
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    check-cast p1, Landroid/widget/TextView;

    .line 50725002
    iput-object p1, p0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 50725004
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725006
    const p2, 0x7f110204

    .line 50725009
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725016
    check-cast p1, Landroid/widget/TextView;

    .line 50725018
    iput-object p1, p0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 50725020
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725022
    const p2, 0x7f111fd7

    .line 50725025
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50725034
    iput-object p1, p0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 50725036
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725038
    const p2, 0x7f111b17

    .line 50725041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725044
    move-result-object p1

    .line 50725045
    check-cast p1, Landroid/widget/ImageView;

    .line 50725047
    iput-object p1, p0, Lfi6/v;->o:Landroid/widget/ImageView;

    .line 50725049
    iput-object v0, p0, Lfi6/v;->r:Ljava/lang/String;

    .line 50725051
    new-instance p1, Ljava/util/LinkedList;

    .line 50725053
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50725056
    iput-object p1, p0, Lfi6/v;->s:Ljava/util/Queue;

    .line 50725058
    new-instance p1, Ljava/util/LinkedList;

    .line 50725060
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50725063
    iput-object p1, p0, Lfi6/v;->t:Ljava/util/Queue;

    .line 50725065
    new-instance p1, Ljava/util/LinkedList;

    .line 50725067
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50725070
    iput-object p1, p0, Lfi6/v;->u:Ljava/util/Queue;

    .line 50725072
    new-instance p1, Ljava/util/LinkedList;

    .line 50725074
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50725077
    iput-object p1, p0, Lfi6/v;->v:Ljava/util/Queue;

    .line 50725079
    iget-object p1, p0, Lfi6/v;->j:Landroid/widget/TextView;

    .line 50725081
    new-instance p2, Lfi6/h;

    .line 50725083
    invoke-direct {p2, p0}, Lfi6/h;-><init>(Lfi6/v;)V

    .line 50725086
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725089
    iget-object p1, p0, Lfi6/v;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725091
    new-instance p2, Lfi6/m;

    .line 50725093
    invoke-direct {p2, p0}, Lfi6/m;-><init>(Lfi6/v;)V

    .line 50725096
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725099
    iget-object p1, p0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 50725101
    new-instance p2, Lfi6/n;

    .line 50725103
    invoke-direct {p2, p0}, Lfi6/n;-><init>(Lfi6/v;)V

    .line 50725106
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725109
    new-instance p1, Lfi6/a0;

    .line 50725111
    invoke-direct {p1, p0}, Lfi6/a0;-><init>(Lfi6/v;)V

    .line 50725114
    iput-object p1, p0, Lfi6/v;->w:Lfi6/a0;

    .line 50725116
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lci6/m0;)V
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
    sget-object v1, Lfi6/v;->x:Lfi6/v$a;

    .line 50724876
    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    const v1, 0x7f050c8a

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    const-string v0, ""

    .line 50724889
    .line 50724890
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    const/4 v1, 0x2

    .line 50724894
    const/4 v3, 0x0

    .line 50724895
    invoke-direct {p0, p1, v2, v1, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iput-object p2, p0, Lfi6/v;->d:Ljava/util/HashSet;

    .line 50724899
    .line 50724900
    iput-object p3, p0, Lfi6/v;->e:Lyc6/n2;

    .line 50724901
    .line 50724902
    const-string p1, "Forum"

    .line 50724903
    .line 50724904
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    iput-object p1, p0, Lfi6/v;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724909
    .line 50724910
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724911
    .line 50724912
    const p2, 0x7f111b06

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724923
    .line 50724924
    iput-object p1, p0, Lfi6/v;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724925
    .line 50724926
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724927
    .line 50724928
    const p2, 0x7f1117de

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iput-object p1, p0, Lfi6/v;->h:Landroid/view/View;

    .line 50724939
    .line 50724940
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724941
    .line 50724942
    const p2, 0x7f11360c

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    check-cast p1, Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    iput-object p1, p0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 50724955
    .line 50724956
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    .line 50724958
    const p2, 0x7f113616

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    check-cast p1, Landroid/widget/TextView;

    .line 50724969
    .line 50724970
    iput-object p1, p0, Lfi6/v;->j:Landroid/widget/TextView;

    .line 50724971
    .line 50724972
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724973
    .line 50724974
    const p2, 0x7f110202

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    check-cast p1, Landroid/widget/TextView;

    .line 50724985
    .line 50724986
    iput-object p1, p0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 50724987
    .line 50724988
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724989
    .line 50724990
    const p2, 0x7f1138f9

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    check-cast p1, Landroid/widget/TextView;

    .line 50725001
    .line 50725002
    iput-object p1, p0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 50725003
    .line 50725004
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725005
    .line 50725006
    const p2, 0x7f110204

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    check-cast p1, Landroid/widget/TextView;

    .line 50725017
    .line 50725018
    iput-object p1, p0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 50725019
    .line 50725020
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725021
    .line 50725022
    const p2, 0x7f111fd7

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50725033
    .line 50725034
    iput-object p1, p0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 50725035
    .line 50725036
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725037
    .line 50725038
    const p2, 0x7f111b17

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    check-cast p1, Landroid/widget/ImageView;

    .line 50725046
    .line 50725047
    iput-object p1, p0, Lfi6/v;->o:Landroid/widget/ImageView;

    .line 50725048
    .line 50725049
    iput-object v0, p0, Lfi6/v;->r:Ljava/lang/String;

    .line 50725050
    .line 50725051
    new-instance p1, Ljava/util/LinkedList;

    .line 50725052
    .line 50725053
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50725054
    .line 50725055
    .line 50725056
    iput-object p1, p0, Lfi6/v;->s:Ljava/util/Queue;

    .line 50725057
    .line 50725058
    new-instance p1, Ljava/util/LinkedList;

    .line 50725059
    .line 50725060
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50725061
    .line 50725062
    .line 50725063
    iput-object p1, p0, Lfi6/v;->t:Ljava/util/Queue;

    .line 50725064
    .line 50725065
    new-instance p1, Ljava/util/LinkedList;

    .line 50725066
    .line 50725067
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50725068
    .line 50725069
    .line 50725070
    iput-object p1, p0, Lfi6/v;->u:Ljava/util/Queue;

    .line 50725071
    .line 50725072
    new-instance p1, Ljava/util/LinkedList;

    .line 50725073
    .line 50725074
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50725075
    .line 50725076
    .line 50725077
    iput-object p1, p0, Lfi6/v;->v:Ljava/util/Queue;

    .line 50725078
    .line 50725079
    iget-object p1, p0, Lfi6/v;->j:Landroid/widget/TextView;

    .line 50725080
    .line 50725081
    new-instance p2, Lfi6/h;

    .line 50725082
    .line 50725083
    invoke-direct {p2, p0}, Lfi6/h;-><init>(Lfi6/v;)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725087
    .line 50725088
    .line 50725089
    iget-object p1, p0, Lfi6/v;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725090
    .line 50725091
    new-instance p2, Lfi6/m;

    .line 50725092
    .line 50725093
    invoke-direct {p2, p0}, Lfi6/m;-><init>(Lfi6/v;)V

    .line 50725094
    .line 50725095
    .line 50725096
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725097
    .line 50725098
    .line 50725099
    iget-object p1, p0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 50725100
    .line 50725101
    new-instance p2, Lfi6/n;

    .line 50725102
    .line 50725103
    invoke-direct {p2, p0}, Lfi6/n;-><init>(Lfi6/v;)V

    .line 50725104
    .line 50725105
    .line 50725106
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725107
    .line 50725108
    .line 50725109
    new-instance p1, Lfi6/a0;

    .line 50725110
    .line 50725111
    invoke-direct {p1, p0}, Lfi6/a0;-><init>(Lfi6/v;)V

    .line 50725112
    .line 50725113
    .line 50725114
    iput-object p1, p0, Lfi6/v;->w:Lfi6/a0;

    .line 50725115
    .line 50725116
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 262151
    const-string v1, "click_module"

    .line 262153
    const-string v2, "\u70ed\u95e8\u8ba8\u8bba"

    .line 262155
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-virtual {p0, v0}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "enter_from"

    .line 262165
    const-string v2, "tab"

    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    const-string v1, "consume_forum_id"

    .line 262172
    const-string v2, "7174275911599002381"

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 262179
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, ""

    .line 262187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    iget-object v3, p0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    const-string v1, "bookshelf"

    .line 262200
    invoke-static {v2, v3, v1, v0}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 262150
    .line 262151
    const-string v1, "click_module"

    .line 262152
    .line 262153
    const-string v2, "\u70ed\u95e8\u8ba8\u8bba"

    .line 262154
    .line 262155
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-virtual {p0, v0}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "enter_from"

    .line 262164
    .line 262165
    const-string v2, "tab"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "consume_forum_id"

    .line 262171
    .line 262172
    const-string v2, "7174275911599002381"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 262178
    .line 262179
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, ""

    .line 262186
    .line 262187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v3, p0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262191
    .line 262192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    const-string v1, "bookshelf"

    .line 262199
    .line 262200
    invoke-static {v2, v3, v1, v0}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final c2(Z)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final c2(Z)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104903
    invoke-static {v1}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "category_name"

    .line 17104909
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    const-string v1, "module_name"

    .line 17104914
    const-string v2, "\u70ed\u95e8\u8ba8\u8bba"

    .line 17104916
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    if-eqz p1, :cond_20

    .line 17104921
    const-string p1, "status"

    .line 17104923
    const-string v1, "outside_forum"

    .line 17104925
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    :cond_20
    iget-object p1, p0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104930
    if-eqz p1, :cond_2f

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->tags:Ljava/util/List;

    .line 17104934
    if-eqz p1, :cond_2f

    .line 17104936
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Ljava/lang/String;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    if-eqz p1, :cond_3b

    .line 17104946
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 17104956
    :goto_3c
    if-nez v1, :cond_43

    .line 17104958
    const-string v1, "recommend_reason"

    .line 17104960
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    :cond_43
    const-string p1, "consume_forum_id"

    .line 17104965
    const-string v1, "7174275911599002381"

    .line 17104967
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2(Z)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "category_name"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "module_name"

    .line 17104913
    .line 17104914
    const-string v2, "\u70ed\u95e8\u8ba8\u8bba"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz p1, :cond_20

    .line 17104920
    .line 17104921
    const-string p1, "status"

    .line 17104922
    .line 17104923
    const-string v1, "outside_forum"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, p0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_2f

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->tags:Ljava/util/List;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_2f

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Ljava/lang/String;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    if-eqz p1, :cond_3b

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 17104956
    :goto_3c
    if-nez v1, :cond_43

    .line 17104957
    .line 17104958
    const-string v1, "recommend_reason"

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const-string p1, "consume_forum_id"

    .line 17104964
    .line 17104965
    const-string v1, "7174275911599002381"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v0
.end method


.method public final d2()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final d2()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327695
    if-nez v2, :cond_12

    .line 327697
    goto :goto_65

    .line 327698
    :cond_12
    const-string v3, "forum_id"

    .line 327700
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 327702
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    const-string v3, "forum_position"

    .line 327707
    const-string v4, "bookshelf"

    .line 327709
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327712
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327714
    invoke-static {v3}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    const-string v4, "category_name"

    .line 327720
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    const-string v3, "status"

    .line 327725
    const-string v4, "outside_forum"

    .line 327727
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    const-string v3, "module_name"

    .line 327732
    const-string v4, "\u70ed\u95e8\u8ba8\u8bba"

    .line 327734
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327737
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327739
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327741
    if-ne v3, v4, :cond_47

    .line 327743
    const-string v3, "class_id"

    .line 327745
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327750
    goto :goto_65

    .line 327751
    :cond_47
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327753
    if-ne v3, v4, :cond_65

    .line 327755
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327757
    if-eqz v2, :cond_58

    .line 327759
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327762
    move-result v3

    .line 327763
    if-nez v3, :cond_56

    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    const/4 v3, 0x0

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 327769
    :goto_59
    if-nez v3, :cond_65

    .line 327771
    const-string v3, "book_id"

    .line 327773
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327776
    const-string v3, "forum_book_id"

    .line 327778
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327781
    :cond_65
    :goto_65
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    check-cast v0, Ljava/util/HashMap;

    .line 327790
    const-string v1, "consume_forum_id"

    .line 327792
    const-string v2, "7174275911599002381"

    .line 327794
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327694
    .line 327695
    if-nez v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_65

    .line 327698
    :cond_12
    const-string v3, "forum_id"

    .line 327699
    .line 327700
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    const-string v3, "forum_position"

    .line 327706
    .line 327707
    const-string v4, "bookshelf"

    .line 327708
    .line 327709
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327710
    .line 327711
    .line 327712
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327713
    .line 327714
    invoke-static {v3}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const-string v4, "category_name"

    .line 327719
    .line 327720
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    .line 327722
    .line 327723
    const-string v3, "status"

    .line 327724
    .line 327725
    const-string v4, "outside_forum"

    .line 327726
    .line 327727
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327728
    .line 327729
    .line 327730
    const-string v3, "module_name"

    .line 327731
    .line 327732
    const-string v4, "\u70ed\u95e8\u8ba8\u8bba"

    .line 327733
    .line 327734
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327738
    .line 327739
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327740
    .line 327741
    if-ne v3, v4, :cond_47

    .line 327742
    .line 327743
    const-string v3, "class_id"

    .line 327744
    .line 327745
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327748
    .line 327749
    .line 327750
    goto :goto_65

    .line 327751
    :cond_47
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327752
    .line 327753
    if-ne v3, v4, :cond_65

    .line 327754
    .line 327755
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327756
    .line 327757
    if-eqz v2, :cond_58

    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    if-nez v3, :cond_56

    .line 327764
    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    const/4 v3, 0x0

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 327769
    :goto_59
    if-nez v3, :cond_65

    .line 327770
    .line 327771
    const-string v3, "book_id"

    .line 327772
    .line 327773
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327774
    .line 327775
    .line 327776
    const-string v3, "forum_book_id"

    .line 327777
    .line 327778
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    check-cast v0, Ljava/util/HashMap;

    .line 327789
    .line 327790
    const-string v1, "consume_forum_id"

    .line 327791
    .line 327792
    const-string v2, "7174275911599002381"

    .line 327793
    .line 327794
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327795
    .line 327796
    .line 327797
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 27

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    check-cast v1, Lfi6/g;

    .line 34144262
    const/4 v2, 0x0

    .line 34144263
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    move/from16 v3, p2

    .line 34144268
    invoke-super {v0, v1, v3}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34144271
    iget-object v3, v1, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34144273
    iget-object v4, v0, Lfi6/v;->w:Lfi6/a0;

    .line 34144275
    const-string v5, "action_skin_type_change"

    .line 34144277
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34144280
    move-result-object v5

    .line 34144281
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34144284
    iget-object v4, v0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 34144286
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144289
    iget-object v4, v3, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34144291
    iput-object v4, v0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34144293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144296
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 34144298
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcForumData;->tags:Ljava/util/List;

    .line 34144300
    if-eqz v6, :cond_35

    .line 34144302
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144305
    move-result-object v6

    .line 34144306
    check-cast v6, Ljava/lang/String;

    .line 34144308
    goto :goto_36

    .line 34144309
    :cond_35
    const/4 v6, 0x0

    .line 34144310
    :goto_36
    if-eqz v6, :cond_41

    .line 34144312
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144315
    move-result v7

    .line 34144316
    if-nez v7, :cond_3f

    .line 34144318
    goto :goto_41

    .line 34144319
    :cond_3f
    const/4 v7, 0x0

    .line 34144320
    goto :goto_42

    .line 34144321
    :cond_41
    :goto_41
    const/4 v7, 0x1

    .line 34144322
    :goto_42
    const/4 v14, -0x1

    .line 34144323
    const/16 v8, 0x8

    .line 34144325
    const/16 v9, 0x2026

    .line 34144327
    const-string v13, ""

    .line 34144329
    if-eqz v7, :cond_79

    .line 34144331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144334
    move-result v6

    .line 34144335
    const/16 v7, 0xe

    .line 34144337
    if-le v6, v7, :cond_6d

    .line 34144339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144344
    const/16 v7, 0xc

    .line 34144346
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34144349
    move-result-object v5

    .line 34144350
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144353
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144356
    iget-object v5, v0, Lfi6/v;->r:Ljava/lang/String;

    .line 34144358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144364
    move-result-object v5

    .line 34144365
    :cond_6d
    iget-object v6, v0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 34144367
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144370
    iget-object v5, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144372
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144375
    goto/16 :goto_1a1

    .line 34144377
    :cond_79
    iget-object v7, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144379
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144382
    iget-object v7, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144384
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144387
    iget-object v7, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144389
    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34144392
    move-result-object v7

    .line 34144393
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144396
    move-result-object v10

    .line 34144397
    const v11, 0x7f0d002f

    .line 34144400
    invoke-static {v10, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144403
    move-result v10

    .line 34144404
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144406
    invoke-virtual {v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144409
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144412
    iget-object v7, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144414
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144417
    move-result-object v7

    .line 34144418
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144421
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144423
    if-eqz v6, :cond_b2

    .line 34144425
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144428
    move-result v10

    .line 34144429
    if-nez v10, :cond_b0

    .line 34144431
    goto :goto_b2

    .line 34144432
    :cond_b0
    const/4 v10, 0x0

    .line 34144433
    goto :goto_b3

    .line 34144434
    :cond_b2
    :goto_b2
    const/4 v10, 0x1

    .line 34144435
    :goto_b3
    if-nez v10, :cond_dc

    .line 34144437
    iget-object v10, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144439
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144442
    move-result-object v10

    .line 34144443
    invoke-virtual {v10, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34144446
    move-result v6

    .line 34144447
    iget-object v10, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144449
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingStart()I

    .line 34144452
    move-result v10

    .line 34144453
    int-to-float v10, v10

    .line 34144454
    add-float/2addr v6, v10

    .line 34144455
    iget-object v10, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144457
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 34144460
    move-result v10

    .line 34144461
    int-to-float v10, v10

    .line 34144462
    add-float/2addr v6, v10

    .line 34144463
    invoke-virtual {v7}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 34144466
    move-result v10

    .line 34144467
    int-to-float v10, v10

    .line 34144468
    add-float/2addr v6, v10

    .line 34144469
    invoke-virtual {v7}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 34144472
    move-result v7

    .line 34144473
    int-to-float v7, v7

    .line 34144474
    add-float/2addr v6, v7

    .line 34144475
    goto :goto_dd

    .line 34144476
    :cond_dc
    const/4 v6, 0x0

    .line 34144477
    :goto_dd
    iget-object v7, v0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 34144479
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144482
    move-result-object v7

    .line 34144483
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34144486
    move-result v7

    .line 34144487
    iget-boolean v10, v1, Lfi6/g;->c:Z

    .line 34144489
    if-eqz v10, :cond_fa

    .line 34144491
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144494
    move-result-object v10

    .line 34144495
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144498
    move-result v10

    .line 34144499
    const/16 v11, 0xa0

    .line 34144501
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144504
    move-result v11

    .line 34144505
    goto :goto_108

    .line 34144506
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144509
    move-result-object v10

    .line 34144510
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144513
    move-result v10

    .line 34144514
    const/16 v11, 0x64

    .line 34144516
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144519
    move-result v11

    .line 34144520
    :goto_108
    sub-int/2addr v10, v11

    .line 34144521
    const/16 v11, 0x10

    .line 34144523
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144526
    move-result v11

    .line 34144527
    sub-int/2addr v10, v11

    .line 34144528
    add-float/2addr v7, v6

    .line 34144529
    int-to-float v10, v10

    .line 34144530
    const-string v11, "deliver"

    .line 34144532
    cmpg-float v7, v7, v10

    .line 34144534
    if-gez v7, :cond_137

    .line 34144536
    iget-object v6, v0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 34144538
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144541
    iget-object v6, v0, Lfi6/v;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34144543
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144545
    const-string v9, "\u5708\u5b50\u540d\u4e0d\u9700\u8981\u52a8\u6001\u8c03\u6574, title = "

    .line 34144547
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144550
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144553
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144556
    move-result-object v5

    .line 34144557
    new-array v7, v2, [Ljava/lang/Object;

    .line 34144559
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144562
    move-result-object v6

    .line 34144563
    invoke-static {v11, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144566
    goto :goto_1a1

    .line 34144567
    :cond_137
    iget-object v7, v0, Lfi6/v;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34144569
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144571
    const-string v15, "\u5708\u5b50\u540d\u5c55\u793a\u4e0d\u4e0b\uff0c\u9700\u8981\u52a8\u6001\u8c03\u6574, title = "

    .line 34144573
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144576
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144579
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144582
    move-result-object v12

    .line 34144583
    new-array v15, v2, [Ljava/lang/Object;

    .line 34144585
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144588
    move-result-object v7

    .line 34144589
    invoke-static {v11, v7, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144592
    sub-float/2addr v10, v6

    .line 34144593
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144596
    move-result v6

    .line 34144597
    add-int/lit8 v6, v6, -0x2

    .line 34144599
    :goto_157
    if-ge v14, v6, :cond_1a1

    .line 34144601
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144603
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144606
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34144609
    move-result-object v12

    .line 34144610
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144613
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144616
    iget-object v12, v0, Lfi6/v;->r:Ljava/lang/String;

    .line 34144618
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144624
    move-result-object v7

    .line 34144625
    iget-object v12, v0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 34144627
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144630
    move-result-object v12

    .line 34144631
    invoke-virtual {v12, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34144634
    move-result v12

    .line 34144635
    cmpg-float v12, v12, v10

    .line 34144637
    if-gtz v12, :cond_19e

    .line 34144639
    iget-object v5, v0, Lfi6/v;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34144641
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144643
    const-string v9, "\u52a8\u6001\u8c03\u6574\u540e\u7684\u5708\u5b50\u540d\u4e3a: "

    .line 34144645
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144648
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144651
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144654
    move-result-object v6

    .line 34144655
    new-array v9, v2, [Ljava/lang/Object;

    .line 34144657
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144660
    move-result-object v5

    .line 34144661
    invoke-static {v11, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144664
    iget-object v5, v0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 34144666
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144669
    goto :goto_1a1

    .line 34144670
    :cond_19e
    add-int/lit8 v6, v6, -0x1

    .line 34144672
    goto :goto_157

    .line 34144673
    :cond_1a1
    :goto_1a1
    iget-object v5, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34144675
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34144678
    move-result-object v5

    .line 34144679
    const/4 v15, 0x2

    .line 34144680
    aget-object v5, v5, v15

    .line 34144682
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144685
    move-result-object v6

    .line 34144686
    const v7, 0x7f0d002d

    .line 34144689
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144692
    move-result v6

    .line 34144693
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144695
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144698
    iget-object v5, v0, Lfi6/v;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144700
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 34144702
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144705
    iget-boolean v5, v1, Lfi6/g;->c:Z

    .line 34144707
    if-eqz v5, :cond_1fd

    .line 34144709
    iget-object v5, v0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 34144711
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144714
    iget-object v5, v0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 34144716
    invoke-static {v5}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 34144719
    iget-object v5, v0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 34144721
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34144723
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34144725
    if-ne v6, v7, :cond_1d9

    .line 34144727
    const/4 v6, 0x1

    .line 34144728
    goto :goto_1da

    .line 34144729
    :cond_1d9
    const/4 v6, 0x0

    .line 34144730
    :goto_1da
    invoke-static {v5, v6}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 34144733
    iget-object v12, v0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 34144735
    invoke-virtual {v0, v2}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34144738
    move-result-object v9

    .line 34144739
    new-instance v11, Lfi6/o;

    .line 34144741
    invoke-direct {v11, v1}, Lfi6/o;-><init>(Lfi6/g;)V

    .line 34144744
    const-string v6, "\u70ed\u95e8\u8ba8\u8bba"

    .line 34144746
    invoke-static {v12, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144749
    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34144752
    move-result-object v10

    .line 34144753
    new-instance v1, Lci6/l1;

    .line 34144755
    move-object v5, v1

    .line 34144756
    move-object v7, v4

    .line 34144757
    move-object v8, v12

    .line 34144758
    invoke-direct/range {v5 .. v11}, Lci6/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Landroid/widget/TextView;Ljava/util/Map;Landroid/content/Context;Lfi6/o;)V

    .line 34144761
    invoke-static {v12, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144764
    goto :goto_202

    .line 34144765
    :cond_1fd
    iget-object v1, v0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 34144767
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144770
    :goto_202
    iget-object v1, v3, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34144772
    if-nez v1, :cond_208

    .line 34144774
    goto/16 :goto_5a4

    .line 34144776
    :cond_208
    new-instance v3, Lif6/f$b;

    .line 34144778
    const-string v7, "bookshelf"

    .line 34144780
    const/4 v8, 0x1

    .line 34144781
    iget-object v11, v0, Lfi6/v;->d:Ljava/util/HashSet;

    .line 34144783
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34144785
    new-instance v6, Ljava/util/HashMap;

    .line 34144787
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34144790
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34144792
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 34144795
    move-result v9

    .line 34144796
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144799
    move-result-object v9

    .line 34144800
    const-string v10, "sourceType"

    .line 34144802
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144805
    const-string v9, "enter_from"

    .line 34144807
    const-string v10, "bookshelf"

    .line 34144809
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144812
    const-string v9, "consume_forum_id"

    .line 34144814
    const-string v10, "7174275911599002381"

    .line 34144816
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144819
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34144821
    if-nez v9, :cond_239

    .line 34144823
    const/4 v9, -0x1

    .line 34144824
    goto :goto_241

    .line 34144825
    :cond_239
    sget-object v10, Lfi6/v$b;->b:[I

    .line 34144827
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34144830
    move-result v9

    .line 34144831
    aget v9, v10, v9

    .line 34144833
    :goto_241
    const-string v10, "follow_source"

    .line 34144835
    const-string v12, "forwardedRelativeId"

    .line 34144837
    const-string v14, "forwardedRelativeType"

    .line 34144839
    const/4 v2, 0x1

    .line 34144840
    if-eq v9, v2, :cond_291

    .line 34144842
    if-eq v9, v15, :cond_24e

    .line 34144844
    const/4 v9, 0x1

    .line 34144845
    goto :goto_2ba

    .line 34144846
    :cond_24e
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144848
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144851
    iget-short v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144853
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34144856
    move-result-object v2

    .line 34144857
    if-nez v2, :cond_25d

    .line 34144859
    const/4 v2, -0x1

    .line 34144860
    goto :goto_265

    .line 34144861
    :cond_25d
    sget-object v5, Lfi6/v$b;->a:[I

    .line 34144863
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34144866
    move-result v2

    .line 34144867
    aget v2, v5, v2

    .line 34144869
    :goto_265
    const/4 v9, 0x1

    .line 34144870
    if-ne v2, v9, :cond_2ba

    .line 34144872
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34144874
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 34144877
    move-result v2

    .line 34144878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144881
    move-result-object v2

    .line 34144882
    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144885
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144887
    if-eqz v2, :cond_287

    .line 34144889
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34144891
    if-eqz v2, :cond_287

    .line 34144893
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 34144895
    if-eqz v2, :cond_287

    .line 34144897
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144900
    move-result-object v2

    .line 34144901
    check-cast v2, Ljava/io/Serializable;

    .line 34144903
    :cond_287
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34144905
    invoke-static {v2}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 34144908
    move-result-object v2

    .line 34144909
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144912
    goto :goto_2ba

    .line 34144913
    :cond_291
    const/4 v9, 0x1

    .line 34144914
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34144916
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 34144919
    move-result v2

    .line 34144920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144923
    move-result-object v2

    .line 34144924
    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144927
    if-eqz v5, :cond_2a7

    .line 34144929
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144932
    move-result-object v2

    .line 34144933
    check-cast v2, Ljava/io/Serializable;

    .line 34144935
    :cond_2a7
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34144937
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34144939
    if-eqz v5, :cond_2b0

    .line 34144941
    iget-object v12, v5, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    const/4 v12, 0x0

    .line 34144945
    :goto_2b1
    invoke-static {v2, v12}, Lcom/dragon/read/social/follow/s0;->e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 34144948
    move-result-object v2

    .line 34144949
    if-eqz v2, :cond_2ba

    .line 34144951
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144954
    :cond_2ba
    :goto_2ba
    const/16 v16, 0x1

    .line 34144956
    const/16 v17, 0x0

    .line 34144958
    const/16 v18, 0x0

    .line 34144960
    const/16 v19, 0x0

    .line 34144962
    iget-object v2, v0, Lfi6/v;->e:Lyc6/n2;

    .line 34144964
    move-object/from16 v20, v2

    .line 34144966
    const v21, 0x3e038

    .line 34144969
    const/4 v2, 0x0

    .line 34144970
    const/16 v22, 0x1

    .line 34144972
    move v9, v2

    .line 34144973
    const/4 v10, 0x1

    .line 34144974
    const/4 v12, 0x1

    .line 34144975
    const/4 v2, 0x1

    .line 34144976
    move-object v5, v13

    .line 34144977
    move v13, v2

    .line 34144978
    const/4 v14, 0x6

    .line 34144979
    const/4 v2, -0x1

    .line 34144980
    move-object v2, v5

    .line 34144981
    move-object v5, v3

    .line 34144982
    move-object/from16 v23, v6

    .line 34144984
    move-object v6, v4

    .line 34144985
    const/4 v4, 0x1

    .line 34144986
    move-object/from16 v15, v23

    .line 34144988
    invoke-direct/range {v5 .. v21}, Lif6/f$b;-><init>(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZIZLjava/util/HashSet;ZZILjava/util/HashMap;ZZZFLyc6/n2;I)V

    .line 34144991
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144994
    move-result-object v5

    .line 34144995
    iget-object v6, v3, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 34144997
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34145000
    const/16 v6, 0x11

    .line 34145002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145005
    move-result-object v6

    .line 34145006
    const-string v7, "enterPathSource"

    .line 34145008
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145011
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34145013
    if-nez v6, :cond_2f9

    .line 34145015
    const/4 v14, -0x1

    .line 34145016
    goto :goto_301

    .line 34145017
    :cond_2f9
    sget-object v7, Lfi6/v$b;->b:[I

    .line 34145019
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34145022
    move-result v6

    .line 34145023
    aget v14, v7, v6

    .line 34145025
    :goto_301
    const/4 v6, 0x4

    .line 34145026
    const-string v7, "toDataType"

    .line 34145028
    if-eq v14, v4, :cond_484

    .line 34145030
    const/4 v8, 0x2

    .line 34145031
    if-eq v14, v8, :cond_3c3

    .line 34145033
    const/4 v8, 0x3

    .line 34145034
    if-eq v14, v8, :cond_30e

    .line 34145036
    goto/16 :goto_5a4

    .line 34145038
    :cond_30e
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145040
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145043
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145045
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145048
    iput-object v8, v0, Lfi6/v;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145050
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145052
    sget-object v9, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34145054
    if-nez v8, :cond_322

    .line 34145056
    const/4 v8, 0x0

    .line 34145057
    goto :goto_32a

    .line 34145058
    :cond_322
    iget-object v9, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34145060
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34145062
    invoke-static {v9, v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 34145065
    move-result v8

    .line 34145066
    :goto_32a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145069
    move-result-object v8

    .line 34145070
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145073
    iget-object v7, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145075
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145077
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145080
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145082
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145085
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34145087
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145090
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145092
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145095
    iget-object v9, v9, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145097
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145100
    move-result v6

    .line 34145101
    int-to-float v6, v6

    .line 34145102
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145105
    move-result v10

    .line 34145106
    const/4 v11, 0x0

    .line 34145107
    invoke-static {v8, v9, v6, v10, v11}, Lvo6/g1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;

    .line 34145110
    move-result-object v6

    .line 34145111
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145114
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145116
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 34145119
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145121
    new-instance v7, Lfi6/j;

    .line 34145123
    invoke-direct {v7, v5, v1, v0}, Lfi6/j;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CompatiableData;Lfi6/v;)V

    .line 34145126
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145129
    iget-object v5, v0, Lfi6/v;->v:Ljava/util/Queue;

    .line 34145131
    check-cast v5, Ljava/util/LinkedList;

    .line 34145133
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34145136
    move-result-object v5

    .line 34145137
    check-cast v5, Lif6/d1;

    .line 34145139
    if-eqz v5, :cond_383

    .line 34145141
    invoke-virtual {v5, v3}, Lif6/f;->setConfig(Lif6/f$b;)V

    .line 34145144
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145147
    move-result-object v2

    .line 34145148
    invoke-virtual {v5, v2}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145151
    invoke-virtual {v5}, Lif6/f;->e()V

    .line 34145154
    goto :goto_39e

    .line 34145155
    :cond_383
    new-instance v5, Lif6/d1;

    .line 34145157
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145160
    move-result-object v6

    .line 34145161
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145164
    invoke-direct {v5, v6, v3}, Lif6/d1;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145167
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145170
    move-result-object v2

    .line 34145171
    invoke-virtual {v5, v2}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145174
    new-instance v2, Lfi6/z;

    .line 34145176
    invoke-direct {v2, v0}, Lfi6/z;-><init>(Lfi6/v;)V

    .line 34145179
    invoke-virtual {v5, v2}, Lif6/f;->setCallback(Lif6/f$a;)V

    .line 34145182
    :goto_39e
    iget-object v2, v0, Lfi6/v;->o:Landroid/widget/ImageView;

    .line 34145184
    if-eqz v2, :cond_3aa

    .line 34145186
    new-instance v3, Lfi6/k;

    .line 34145188
    invoke-direct {v3, v0, v1}, Lfi6/k;-><init>(Lfi6/v;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 34145191
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145194
    :cond_3aa
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145196
    new-instance v3, Lfi6/l;

    .line 34145198
    invoke-direct {v3, v5}, Lfi6/l;-><init>(Lif6/d1;)V

    .line 34145201
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145204
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145209
    invoke-virtual {v5, v1}, Lif6/d1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34145212
    iget-object v1, v0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 34145214
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145217
    goto/16 :goto_5a4

    .line 34145219
    :cond_3c3
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145221
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145224
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145226
    iput-object v8, v0, Lfi6/v;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145228
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145230
    invoke-static {v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34145233
    move-result v8

    .line 34145234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145237
    move-result-object v8

    .line 34145238
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145241
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145243
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145246
    iget-short v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34145248
    invoke-static {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34145251
    move-result-object v7

    .line 34145252
    if-nez v7, :cond_3e8

    .line 34145254
    const/4 v14, -0x1

    .line 34145255
    goto :goto_3f0

    .line 34145256
    :cond_3e8
    sget-object v8, Lfi6/v$b;->a:[I

    .line 34145258
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34145261
    move-result v7

    .line 34145262
    aget v14, v8, v7

    .line 34145264
    :goto_3f0
    if-ne v14, v4, :cond_5a4

    .line 34145266
    iget-object v7, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145268
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145270
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145273
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145275
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34145277
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145280
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145282
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145285
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145287
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145290
    move-result v6

    .line 34145291
    int-to-float v6, v6

    .line 34145292
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145295
    move-result v10

    .line 34145296
    const/4 v11, 0x0

    .line 34145297
    invoke-static {v8, v9, v6, v10, v11}, Lvo6/g1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;

    .line 34145300
    move-result-object v6

    .line 34145301
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145304
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145306
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 34145309
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145311
    new-instance v7, Lfi6/t;

    .line 34145313
    invoke-direct {v7, v5, v1, v0}, Lfi6/t;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CompatiableData;Lfi6/v;)V

    .line 34145316
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145319
    iget-object v5, v0, Lfi6/v;->u:Ljava/util/Queue;

    .line 34145321
    check-cast v5, Ljava/util/LinkedList;

    .line 34145323
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34145326
    move-result-object v5

    .line 34145327
    check-cast v5, Lif6/o0;

    .line 34145329
    if-eqz v5, :cond_441

    .line 34145331
    invoke-virtual {v5, v3}, Lif6/f;->setConfig(Lif6/f$b;)V

    .line 34145334
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145337
    move-result-object v3

    .line 34145338
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145341
    invoke-virtual {v5}, Lif6/f;->e()V

    .line 34145344
    goto :goto_45c

    .line 34145345
    :cond_441
    new-instance v5, Lif6/o0;

    .line 34145347
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145350
    move-result-object v6

    .line 34145351
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145354
    invoke-direct {v5, v6, v3}, Lif6/o0;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145357
    new-instance v3, Lfi6/y;

    .line 34145359
    invoke-direct {v3, v0}, Lfi6/y;-><init>(Lfi6/v;)V

    .line 34145362
    invoke-virtual {v5, v3}, Lif6/f;->setCallback(Lif6/f$a;)V

    .line 34145365
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145368
    move-result-object v3

    .line 34145369
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145372
    :goto_45c
    iget-object v3, v0, Lfi6/v;->o:Landroid/widget/ImageView;

    .line 34145374
    if-eqz v3, :cond_468

    .line 34145376
    new-instance v4, Lfi6/u;

    .line 34145378
    invoke-direct {v4, v0, v1}, Lfi6/u;-><init>(Lfi6/v;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 34145381
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145384
    :cond_468
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145386
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145389
    new-instance v2, Lfi6/i;

    .line 34145391
    invoke-direct {v2, v5}, Lfi6/i;-><init>(Lif6/o0;)V

    .line 34145394
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145397
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145402
    invoke-virtual {v5, v1}, Lif6/o0;->h(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34145405
    iget-object v1, v0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 34145407
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145410
    goto/16 :goto_5a4

    .line 34145412
    :cond_484
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145414
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145417
    invoke-static {v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 34145420
    move-result v9

    .line 34145421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145424
    move-result-object v9

    .line 34145425
    invoke-virtual {v5, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145428
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145430
    iput-object v7, v0, Lfi6/v;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145432
    iget-object v9, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145434
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34145436
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145439
    iget-object v10, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145441
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145444
    move-result v6

    .line 34145445
    int-to-float v6, v6

    .line 34145446
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145449
    move-result v11

    .line 34145450
    const/4 v12, 0x0

    .line 34145451
    invoke-static {v7, v10, v6, v11, v12}, Lvo6/g1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;

    .line 34145454
    move-result-object v6

    .line 34145455
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145458
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145460
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 34145463
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145465
    new-instance v7, Lfi6/p;

    .line 34145467
    invoke-direct {v7, v0, v5, v1, v8}, Lfi6/p;-><init>(Lfi6/v;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145470
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145473
    iget-object v5, v0, Lfi6/v;->o:Landroid/widget/ImageView;

    .line 34145475
    if-eqz v5, :cond_4cd

    .line 34145477
    new-instance v6, Lfi6/q;

    .line 34145479
    invoke-direct {v6, v0, v1}, Lfi6/q;-><init>(Lfi6/v;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 34145482
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145485
    :cond_4cd
    iget-object v5, v8, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34145487
    sget-object v6, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 34145489
    const v7, 0x7f0d040c

    .line 34145492
    const v8, 0x7f0d0653

    .line 34145495
    if-ne v5, v6, :cond_53f

    .line 34145497
    iget-object v5, v0, Lfi6/v;->t:Ljava/util/Queue;

    .line 34145499
    check-cast v5, Ljava/util/LinkedList;

    .line 34145501
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34145504
    move-result-object v5

    .line 34145505
    check-cast v5, Lif6/g0;

    .line 34145507
    if-eqz v5, :cond_4f3

    .line 34145509
    invoke-virtual {v5, v3}, Lif6/f;->setConfig(Lif6/f$b;)V

    .line 34145512
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145515
    move-result-object v3

    .line 34145516
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145519
    invoke-virtual {v5}, Lif6/f;->e()V

    .line 34145522
    goto :goto_524

    .line 34145523
    :cond_4f3
    new-instance v5, Lif6/g0;

    .line 34145525
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145528
    move-result-object v6

    .line 34145529
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145532
    invoke-direct {v5, v6, v3}, Lif6/g0;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145535
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145538
    move-result-object v3

    .line 34145539
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145542
    move-result v3

    .line 34145543
    invoke-virtual {v5, v3}, Lif6/g0;->setTagBackgroundColorLight(I)V

    .line 34145546
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145549
    move-result-object v3

    .line 34145550
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145553
    move-result v3

    .line 34145554
    invoke-virtual {v5, v3}, Lif6/g0;->setTagBackgroundColorDark(I)V

    .line 34145557
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145560
    move-result-object v3

    .line 34145561
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145564
    new-instance v3, Lfi6/x;

    .line 34145566
    invoke-direct {v3, v0}, Lfi6/x;-><init>(Lfi6/v;)V

    .line 34145569
    invoke-virtual {v5, v3}, Lif6/f;->setCallback(Lif6/f$a;)V

    .line 34145572
    :goto_524
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145574
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145577
    new-instance v2, Lfi6/r;

    .line 34145579
    invoke-direct {v2, v5}, Lfi6/r;-><init>(Lif6/g0;)V

    .line 34145582
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145585
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145590
    invoke-virtual {v5, v1}, Lif6/g0;->h(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145593
    iget-object v1, v0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 34145595
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145598
    goto :goto_5a4

    .line 34145599
    :cond_53f
    iget-object v5, v0, Lfi6/v;->s:Ljava/util/Queue;

    .line 34145601
    check-cast v5, Ljava/util/LinkedList;

    .line 34145603
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34145606
    move-result-object v5

    .line 34145607
    check-cast v5, Lif6/r;

    .line 34145609
    if-eqz v5, :cond_559

    .line 34145611
    invoke-virtual {v5, v3}, Lif6/f;->setConfig(Lif6/f$b;)V

    .line 34145614
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145617
    move-result-object v3

    .line 34145618
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145621
    invoke-virtual {v5}, Lif6/f;->e()V

    .line 34145624
    goto :goto_58a

    .line 34145625
    :cond_559
    new-instance v5, Lif6/r;

    .line 34145627
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145630
    move-result-object v6

    .line 34145631
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145634
    invoke-direct {v5, v6, v3}, Lif6/r;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145637
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145640
    move-result-object v3

    .line 34145641
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145644
    move-result v3

    .line 34145645
    invoke-virtual {v5, v3}, Lif6/r;->setTagBackgroundColorLight(I)V

    .line 34145648
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145651
    move-result-object v3

    .line 34145652
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145655
    move-result v3

    .line 34145656
    invoke-virtual {v5, v3}, Lif6/r;->setTagBackgroundColorDark(I)V

    .line 34145659
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145662
    move-result-object v3

    .line 34145663
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145666
    new-instance v3, Lfi6/w;

    .line 34145668
    invoke-direct {v3, v0}, Lfi6/w;-><init>(Lfi6/v;)V

    .line 34145671
    invoke-virtual {v5, v3}, Lif6/f;->setCallback(Lif6/f$a;)V

    .line 34145674
    :goto_58a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145676
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145679
    new-instance v2, Lfi6/s;

    .line 34145681
    invoke-direct {v2, v5}, Lfi6/s;-><init>(Lif6/r;)V

    .line 34145684
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145687
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145692
    invoke-virtual {v5, v1}, Lif6/r;->h(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145695
    iget-object v1, v0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 34145697
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145700
    :cond_5a4
    :goto_5a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 27

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    check-cast v1, Lfi6/g;

    .line 34144261
    .line 34144262
    const/4 v2, 0x0

    .line 34144263
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    .line 34144265
    .line 34144266
    move/from16 v3, p2

    .line 34144267
    .line 34144268
    invoke-super {v0, v1, v3}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34144269
    .line 34144270
    .line 34144271
    iget-object v3, v1, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34144272
    .line 34144273
    iget-object v4, v0, Lfi6/v;->w:Lfi6/a0;

    .line 34144274
    .line 34144275
    const-string v5, "action_skin_type_change"

    .line 34144276
    .line 34144277
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34144278
    .line 34144279
    .line 34144280
    move-result-object v5

    .line 34144281
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34144282
    .line 34144283
    .line 34144284
    iget-object v4, v0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 34144285
    .line 34144286
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144287
    .line 34144288
    .line 34144289
    iget-object v4, v3, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34144290
    .line 34144291
    iput-object v4, v0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34144292
    .line 34144293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144294
    .line 34144295
    .line 34144296
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 34144297
    .line 34144298
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcForumData;->tags:Ljava/util/List;

    .line 34144299
    .line 34144300
    if-eqz v6, :cond_35

    .line 34144301
    .line 34144302
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144303
    .line 34144304
    .line 34144305
    move-result-object v6

    .line 34144306
    check-cast v6, Ljava/lang/String;

    .line 34144307
    .line 34144308
    goto :goto_36

    .line 34144309
    :cond_35
    const/4 v6, 0x0

    .line 34144310
    :goto_36
    if-eqz v6, :cond_41

    .line 34144311
    .line 34144312
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144313
    .line 34144314
    .line 34144315
    move-result v7

    .line 34144316
    if-nez v7, :cond_3f

    .line 34144317
    .line 34144318
    goto :goto_41

    .line 34144319
    :cond_3f
    const/4 v7, 0x0

    .line 34144320
    goto :goto_42

    .line 34144321
    :cond_41
    :goto_41
    const/4 v7, 0x1

    .line 34144322
    :goto_42
    const/4 v14, -0x1

    .line 34144323
    const/16 v8, 0x8

    .line 34144324
    .line 34144325
    const/16 v9, 0x2026

    .line 34144326
    .line 34144327
    const-string v13, ""

    .line 34144328
    .line 34144329
    if-eqz v7, :cond_79

    .line 34144330
    .line 34144331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144332
    .line 34144333
    .line 34144334
    move-result v6

    .line 34144335
    const/16 v7, 0xe

    .line 34144336
    .line 34144337
    if-le v6, v7, :cond_6d

    .line 34144338
    .line 34144339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144340
    .line 34144341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144342
    .line 34144343
    .line 34144344
    const/16 v7, 0xc

    .line 34144345
    .line 34144346
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34144347
    .line 34144348
    .line 34144349
    move-result-object v5

    .line 34144350
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144351
    .line 34144352
    .line 34144353
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144354
    .line 34144355
    .line 34144356
    iget-object v5, v0, Lfi6/v;->r:Ljava/lang/String;

    .line 34144357
    .line 34144358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144359
    .line 34144360
    .line 34144361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v5

    .line 34144365
    :cond_6d
    iget-object v6, v0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 34144366
    .line 34144367
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144368
    .line 34144369
    .line 34144370
    iget-object v5, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144371
    .line 34144372
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144373
    .line 34144374
    .line 34144375
    goto/16 :goto_1a1

    .line 34144376
    .line 34144377
    :cond_79
    iget-object v7, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144378
    .line 34144379
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144380
    .line 34144381
    .line 34144382
    iget-object v7, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144383
    .line 34144384
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144385
    .line 34144386
    .line 34144387
    iget-object v7, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144388
    .line 34144389
    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34144390
    .line 34144391
    .line 34144392
    move-result-object v7

    .line 34144393
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v10

    .line 34144397
    const v11, 0x7f0d002f

    .line 34144398
    .line 34144399
    .line 34144400
    invoke-static {v10, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144401
    .line 34144402
    .line 34144403
    move-result v10

    .line 34144404
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144405
    .line 34144406
    invoke-virtual {v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144407
    .line 34144408
    .line 34144409
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144410
    .line 34144411
    .line 34144412
    iget-object v7, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144413
    .line 34144414
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object v7

    .line 34144418
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144419
    .line 34144420
    .line 34144421
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144422
    .line 34144423
    if-eqz v6, :cond_b2

    .line 34144424
    .line 34144425
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144426
    .line 34144427
    .line 34144428
    move-result v10

    .line 34144429
    if-nez v10, :cond_b0

    .line 34144430
    .line 34144431
    goto :goto_b2

    .line 34144432
    :cond_b0
    const/4 v10, 0x0

    .line 34144433
    goto :goto_b3

    .line 34144434
    :cond_b2
    :goto_b2
    const/4 v10, 0x1

    .line 34144435
    :goto_b3
    if-nez v10, :cond_dc

    .line 34144436
    .line 34144437
    iget-object v10, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144438
    .line 34144439
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-object v10

    .line 34144443
    invoke-virtual {v10, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34144444
    .line 34144445
    .line 34144446
    move-result v6

    .line 34144447
    iget-object v10, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144448
    .line 34144449
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingStart()I

    .line 34144450
    .line 34144451
    .line 34144452
    move-result v10

    .line 34144453
    int-to-float v10, v10

    .line 34144454
    add-float/2addr v6, v10

    .line 34144455
    iget-object v10, v0, Lfi6/v;->m:Landroid/widget/TextView;

    .line 34144456
    .line 34144457
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 34144458
    .line 34144459
    .line 34144460
    move-result v10

    .line 34144461
    int-to-float v10, v10

    .line 34144462
    add-float/2addr v6, v10

    .line 34144463
    invoke-virtual {v7}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 34144464
    .line 34144465
    .line 34144466
    move-result v10

    .line 34144467
    int-to-float v10, v10

    .line 34144468
    add-float/2addr v6, v10

    .line 34144469
    invoke-virtual {v7}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 34144470
    .line 34144471
    .line 34144472
    move-result v7

    .line 34144473
    int-to-float v7, v7

    .line 34144474
    add-float/2addr v6, v7

    .line 34144475
    goto :goto_dd

    .line 34144476
    :cond_dc
    const/4 v6, 0x0

    .line 34144477
    :goto_dd
    iget-object v7, v0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 34144478
    .line 34144479
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144480
    .line 34144481
    .line 34144482
    move-result-object v7

    .line 34144483
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34144484
    .line 34144485
    .line 34144486
    move-result v7

    .line 34144487
    iget-boolean v10, v1, Lfi6/g;->c:Z

    .line 34144488
    .line 34144489
    if-eqz v10, :cond_fa

    .line 34144490
    .line 34144491
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144492
    .line 34144493
    .line 34144494
    move-result-object v10

    .line 34144495
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144496
    .line 34144497
    .line 34144498
    move-result v10

    .line 34144499
    const/16 v11, 0xa0

    .line 34144500
    .line 34144501
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144502
    .line 34144503
    .line 34144504
    move-result v11

    .line 34144505
    goto :goto_108

    .line 34144506
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144507
    .line 34144508
    .line 34144509
    move-result-object v10

    .line 34144510
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144511
    .line 34144512
    .line 34144513
    move-result v10

    .line 34144514
    const/16 v11, 0x64

    .line 34144515
    .line 34144516
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144517
    .line 34144518
    .line 34144519
    move-result v11

    .line 34144520
    :goto_108
    sub-int/2addr v10, v11

    .line 34144521
    const/16 v11, 0x10

    .line 34144522
    .line 34144523
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v11

    .line 34144527
    sub-int/2addr v10, v11

    .line 34144528
    add-float/2addr v7, v6

    .line 34144529
    int-to-float v10, v10

    .line 34144530
    const-string v11, "deliver"

    .line 34144531
    .line 34144532
    cmpg-float v7, v7, v10

    .line 34144533
    .line 34144534
    if-gez v7, :cond_137

    .line 34144535
    .line 34144536
    iget-object v6, v0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 34144537
    .line 34144538
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144539
    .line 34144540
    .line 34144541
    iget-object v6, v0, Lfi6/v;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34144542
    .line 34144543
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144544
    .line 34144545
    const-string v9, "\u5708\u5b50\u540d\u4e0d\u9700\u8981\u52a8\u6001\u8c03\u6574, title = "

    .line 34144546
    .line 34144547
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144548
    .line 34144549
    .line 34144550
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144551
    .line 34144552
    .line 34144553
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object v5

    .line 34144557
    new-array v7, v2, [Ljava/lang/Object;

    .line 34144558
    .line 34144559
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v6

    .line 34144563
    invoke-static {v11, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144564
    .line 34144565
    .line 34144566
    goto :goto_1a1

    .line 34144567
    :cond_137
    iget-object v7, v0, Lfi6/v;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34144568
    .line 34144569
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144570
    .line 34144571
    const-string v15, "\u5708\u5b50\u540d\u5c55\u793a\u4e0d\u4e0b\uff0c\u9700\u8981\u52a8\u6001\u8c03\u6574, title = "

    .line 34144572
    .line 34144573
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144574
    .line 34144575
    .line 34144576
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144577
    .line 34144578
    .line 34144579
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v12

    .line 34144583
    new-array v15, v2, [Ljava/lang/Object;

    .line 34144584
    .line 34144585
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v7

    .line 34144589
    invoke-static {v11, v7, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144590
    .line 34144591
    .line 34144592
    sub-float/2addr v10, v6

    .line 34144593
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144594
    .line 34144595
    .line 34144596
    move-result v6

    .line 34144597
    add-int/lit8 v6, v6, -0x2

    .line 34144598
    .line 34144599
    :goto_157
    if-ge v14, v6, :cond_1a1

    .line 34144600
    .line 34144601
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144602
    .line 34144603
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144604
    .line 34144605
    .line 34144606
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v12

    .line 34144610
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144611
    .line 34144612
    .line 34144613
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144614
    .line 34144615
    .line 34144616
    iget-object v12, v0, Lfi6/v;->r:Ljava/lang/String;

    .line 34144617
    .line 34144618
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144619
    .line 34144620
    .line 34144621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-object v7

    .line 34144625
    iget-object v12, v0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 34144626
    .line 34144627
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v12

    .line 34144631
    invoke-virtual {v12, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34144632
    .line 34144633
    .line 34144634
    move-result v12

    .line 34144635
    cmpg-float v12, v12, v10

    .line 34144636
    .line 34144637
    if-gtz v12, :cond_19e

    .line 34144638
    .line 34144639
    iget-object v5, v0, Lfi6/v;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34144640
    .line 34144641
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144642
    .line 34144643
    const-string v9, "\u52a8\u6001\u8c03\u6574\u540e\u7684\u5708\u5b50\u540d\u4e3a: "

    .line 34144644
    .line 34144645
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144646
    .line 34144647
    .line 34144648
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144649
    .line 34144650
    .line 34144651
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144652
    .line 34144653
    .line 34144654
    move-result-object v6

    .line 34144655
    new-array v9, v2, [Ljava/lang/Object;

    .line 34144656
    .line 34144657
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144658
    .line 34144659
    .line 34144660
    move-result-object v5

    .line 34144661
    invoke-static {v11, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144662
    .line 34144663
    .line 34144664
    iget-object v5, v0, Lfi6/v;->i:Landroid/widget/TextView;

    .line 34144665
    .line 34144666
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144667
    .line 34144668
    .line 34144669
    goto :goto_1a1

    .line 34144670
    :cond_19e
    add-int/lit8 v6, v6, -0x1

    .line 34144671
    .line 34144672
    goto :goto_157

    .line 34144673
    :cond_1a1
    :goto_1a1
    iget-object v5, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34144674
    .line 34144675
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34144676
    .line 34144677
    .line 34144678
    move-result-object v5

    .line 34144679
    const/4 v15, 0x2

    .line 34144680
    aget-object v5, v5, v15

    .line 34144681
    .line 34144682
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v6

    .line 34144686
    const v7, 0x7f0d002d

    .line 34144687
    .line 34144688
    .line 34144689
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144690
    .line 34144691
    .line 34144692
    move-result v6

    .line 34144693
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144694
    .line 34144695
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144696
    .line 34144697
    .line 34144698
    iget-object v5, v0, Lfi6/v;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144699
    .line 34144700
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 34144701
    .line 34144702
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144703
    .line 34144704
    .line 34144705
    iget-boolean v5, v1, Lfi6/g;->c:Z

    .line 34144706
    .line 34144707
    if-eqz v5, :cond_1fd

    .line 34144708
    .line 34144709
    iget-object v5, v0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 34144710
    .line 34144711
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144712
    .line 34144713
    .line 34144714
    iget-object v5, v0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 34144715
    .line 34144716
    invoke-static {v5}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 34144717
    .line 34144718
    .line 34144719
    iget-object v5, v0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 34144720
    .line 34144721
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34144722
    .line 34144723
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34144724
    .line 34144725
    if-ne v6, v7, :cond_1d9

    .line 34144726
    .line 34144727
    const/4 v6, 0x1

    .line 34144728
    goto :goto_1da

    .line 34144729
    :cond_1d9
    const/4 v6, 0x0

    .line 34144730
    :goto_1da
    invoke-static {v5, v6}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 34144731
    .line 34144732
    .line 34144733
    iget-object v12, v0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 34144734
    .line 34144735
    invoke-virtual {v0, v2}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v9

    .line 34144739
    new-instance v11, Lfi6/o;

    .line 34144740
    .line 34144741
    invoke-direct {v11, v1}, Lfi6/o;-><init>(Lfi6/g;)V

    .line 34144742
    .line 34144743
    .line 34144744
    const-string v6, "\u70ed\u95e8\u8ba8\u8bba"

    .line 34144745
    .line 34144746
    invoke-static {v12, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144747
    .line 34144748
    .line 34144749
    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-object v10

    .line 34144753
    new-instance v1, Lci6/l1;

    .line 34144754
    .line 34144755
    move-object v5, v1

    .line 34144756
    move-object v7, v4

    .line 34144757
    move-object v8, v12

    .line 34144758
    invoke-direct/range {v5 .. v11}, Lci6/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Landroid/widget/TextView;Ljava/util/Map;Landroid/content/Context;Lfi6/o;)V

    .line 34144759
    .line 34144760
    .line 34144761
    invoke-static {v12, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144762
    .line 34144763
    .line 34144764
    goto :goto_202

    .line 34144765
    :cond_1fd
    iget-object v1, v0, Lfi6/v;->l:Landroid/widget/TextView;

    .line 34144766
    .line 34144767
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144768
    .line 34144769
    .line 34144770
    :goto_202
    iget-object v1, v3, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34144771
    .line 34144772
    if-nez v1, :cond_208

    .line 34144773
    .line 34144774
    goto/16 :goto_5a4

    .line 34144775
    .line 34144776
    :cond_208
    new-instance v3, Lif6/f$b;

    .line 34144777
    .line 34144778
    const-string v7, "bookshelf"

    .line 34144779
    .line 34144780
    const/4 v8, 0x1

    .line 34144781
    iget-object v11, v0, Lfi6/v;->d:Ljava/util/HashSet;

    .line 34144782
    .line 34144783
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34144784
    .line 34144785
    new-instance v6, Ljava/util/HashMap;

    .line 34144786
    .line 34144787
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34144788
    .line 34144789
    .line 34144790
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34144791
    .line 34144792
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 34144793
    .line 34144794
    .line 34144795
    move-result v9

    .line 34144796
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144797
    .line 34144798
    .line 34144799
    move-result-object v9

    .line 34144800
    const-string v10, "sourceType"

    .line 34144801
    .line 34144802
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144803
    .line 34144804
    .line 34144805
    const-string v9, "enter_from"

    .line 34144806
    .line 34144807
    const-string v10, "bookshelf"

    .line 34144808
    .line 34144809
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144810
    .line 34144811
    .line 34144812
    const-string v9, "consume_forum_id"

    .line 34144813
    .line 34144814
    const-string v10, "7174275911599002381"

    .line 34144815
    .line 34144816
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144817
    .line 34144818
    .line 34144819
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34144820
    .line 34144821
    if-nez v9, :cond_239

    .line 34144822
    .line 34144823
    const/4 v9, -0x1

    .line 34144824
    goto :goto_241

    .line 34144825
    :cond_239
    sget-object v10, Lfi6/v$b;->b:[I

    .line 34144826
    .line 34144827
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v9

    .line 34144831
    aget v9, v10, v9

    .line 34144832
    .line 34144833
    :goto_241
    const-string v10, "follow_source"

    .line 34144834
    .line 34144835
    const-string v12, "forwardedRelativeId"

    .line 34144836
    .line 34144837
    const-string v14, "forwardedRelativeType"

    .line 34144838
    .line 34144839
    const/4 v2, 0x1

    .line 34144840
    if-eq v9, v2, :cond_291

    .line 34144841
    .line 34144842
    if-eq v9, v15, :cond_24e

    .line 34144843
    .line 34144844
    const/4 v9, 0x1

    .line 34144845
    goto :goto_2ba

    .line 34144846
    :cond_24e
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144847
    .line 34144848
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144849
    .line 34144850
    .line 34144851
    iget-short v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144852
    .line 34144853
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v2

    .line 34144857
    if-nez v2, :cond_25d

    .line 34144858
    .line 34144859
    const/4 v2, -0x1

    .line 34144860
    goto :goto_265

    .line 34144861
    :cond_25d
    sget-object v5, Lfi6/v$b;->a:[I

    .line 34144862
    .line 34144863
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34144864
    .line 34144865
    .line 34144866
    move-result v2

    .line 34144867
    aget v2, v5, v2

    .line 34144868
    .line 34144869
    :goto_265
    const/4 v9, 0x1

    .line 34144870
    if-ne v2, v9, :cond_2ba

    .line 34144871
    .line 34144872
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34144873
    .line 34144874
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 34144875
    .line 34144876
    .line 34144877
    move-result v2

    .line 34144878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object v2

    .line 34144882
    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144883
    .line 34144884
    .line 34144885
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144886
    .line 34144887
    if-eqz v2, :cond_287

    .line 34144888
    .line 34144889
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34144890
    .line 34144891
    if-eqz v2, :cond_287

    .line 34144892
    .line 34144893
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 34144894
    .line 34144895
    if-eqz v2, :cond_287

    .line 34144896
    .line 34144897
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144898
    .line 34144899
    .line 34144900
    move-result-object v2

    .line 34144901
    check-cast v2, Ljava/io/Serializable;

    .line 34144902
    .line 34144903
    :cond_287
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34144904
    .line 34144905
    invoke-static {v2}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 34144906
    .line 34144907
    .line 34144908
    move-result-object v2

    .line 34144909
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144910
    .line 34144911
    .line 34144912
    goto :goto_2ba

    .line 34144913
    :cond_291
    const/4 v9, 0x1

    .line 34144914
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34144915
    .line 34144916
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v2

    .line 34144920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144921
    .line 34144922
    .line 34144923
    move-result-object v2

    .line 34144924
    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144925
    .line 34144926
    .line 34144927
    if-eqz v5, :cond_2a7

    .line 34144928
    .line 34144929
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v2

    .line 34144933
    check-cast v2, Ljava/io/Serializable;

    .line 34144934
    .line 34144935
    :cond_2a7
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34144936
    .line 34144937
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34144938
    .line 34144939
    if-eqz v5, :cond_2b0

    .line 34144940
    .line 34144941
    iget-object v12, v5, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34144942
    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    const/4 v12, 0x0

    .line 34144945
    :goto_2b1
    invoke-static {v2, v12}, Lcom/dragon/read/social/follow/s0;->e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v2

    .line 34144949
    if-eqz v2, :cond_2ba

    .line 34144950
    .line 34144951
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144952
    .line 34144953
    .line 34144954
    :cond_2ba
    :goto_2ba
    const/16 v16, 0x1

    .line 34144955
    .line 34144956
    const/16 v17, 0x0

    .line 34144957
    .line 34144958
    const/16 v18, 0x0

    .line 34144959
    .line 34144960
    const/16 v19, 0x0

    .line 34144961
    .line 34144962
    iget-object v2, v0, Lfi6/v;->e:Lyc6/n2;

    .line 34144963
    .line 34144964
    move-object/from16 v20, v2

    .line 34144965
    .line 34144966
    const v21, 0x3e038

    .line 34144967
    .line 34144968
    .line 34144969
    const/4 v2, 0x0

    .line 34144970
    const/16 v22, 0x1

    .line 34144971
    .line 34144972
    move v9, v2

    .line 34144973
    const/4 v10, 0x1

    .line 34144974
    const/4 v12, 0x1

    .line 34144975
    const/4 v2, 0x1

    .line 34144976
    move-object v5, v13

    .line 34144977
    move v13, v2

    .line 34144978
    const/4 v14, 0x6

    .line 34144979
    const/4 v2, -0x1

    .line 34144980
    move-object v2, v5

    .line 34144981
    move-object v5, v3

    .line 34144982
    move-object/from16 v23, v6

    .line 34144983
    .line 34144984
    move-object v6, v4

    .line 34144985
    const/4 v4, 0x1

    .line 34144986
    move-object/from16 v15, v23

    .line 34144987
    .line 34144988
    invoke-direct/range {v5 .. v21}, Lif6/f$b;-><init>(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZIZLjava/util/HashSet;ZZILjava/util/HashMap;ZZZFLyc6/n2;I)V

    .line 34144989
    .line 34144990
    .line 34144991
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v5

    .line 34144995
    iget-object v6, v3, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 34144996
    .line 34144997
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34144998
    .line 34144999
    .line 34145000
    const/16 v6, 0x11

    .line 34145001
    .line 34145002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v6

    .line 34145006
    const-string v7, "enterPathSource"

    .line 34145007
    .line 34145008
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145009
    .line 34145010
    .line 34145011
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34145012
    .line 34145013
    if-nez v6, :cond_2f9

    .line 34145014
    .line 34145015
    const/4 v14, -0x1

    .line 34145016
    goto :goto_301

    .line 34145017
    :cond_2f9
    sget-object v7, Lfi6/v$b;->b:[I

    .line 34145018
    .line 34145019
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34145020
    .line 34145021
    .line 34145022
    move-result v6

    .line 34145023
    aget v14, v7, v6

    .line 34145024
    .line 34145025
    :goto_301
    const/4 v6, 0x4

    .line 34145026
    const-string v7, "toDataType"

    .line 34145027
    .line 34145028
    if-eq v14, v4, :cond_484

    .line 34145029
    .line 34145030
    const/4 v8, 0x2

    .line 34145031
    if-eq v14, v8, :cond_3c3

    .line 34145032
    .line 34145033
    const/4 v8, 0x3

    .line 34145034
    if-eq v14, v8, :cond_30e

    .line 34145035
    .line 34145036
    goto/16 :goto_5a4

    .line 34145037
    .line 34145038
    :cond_30e
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145039
    .line 34145040
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145041
    .line 34145042
    .line 34145043
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145044
    .line 34145045
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145046
    .line 34145047
    .line 34145048
    iput-object v8, v0, Lfi6/v;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145049
    .line 34145050
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145051
    .line 34145052
    sget-object v9, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34145053
    .line 34145054
    if-nez v8, :cond_322

    .line 34145055
    .line 34145056
    const/4 v8, 0x0

    .line 34145057
    goto :goto_32a

    .line 34145058
    :cond_322
    iget-object v9, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34145059
    .line 34145060
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34145061
    .line 34145062
    invoke-static {v9, v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 34145063
    .line 34145064
    .line 34145065
    move-result v8

    .line 34145066
    :goto_32a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v8

    .line 34145070
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145071
    .line 34145072
    .line 34145073
    iget-object v7, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145074
    .line 34145075
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145076
    .line 34145077
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145078
    .line 34145079
    .line 34145080
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145081
    .line 34145082
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145083
    .line 34145084
    .line 34145085
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34145086
    .line 34145087
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145088
    .line 34145089
    .line 34145090
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145091
    .line 34145092
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145093
    .line 34145094
    .line 34145095
    iget-object v9, v9, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145096
    .line 34145097
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145098
    .line 34145099
    .line 34145100
    move-result v6

    .line 34145101
    int-to-float v6, v6

    .line 34145102
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145103
    .line 34145104
    .line 34145105
    move-result v10

    .line 34145106
    const/4 v11, 0x0

    .line 34145107
    invoke-static {v8, v9, v6, v10, v11}, Lvo6/g1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v6

    .line 34145111
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145112
    .line 34145113
    .line 34145114
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145115
    .line 34145116
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 34145117
    .line 34145118
    .line 34145119
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145120
    .line 34145121
    new-instance v7, Lfi6/j;

    .line 34145122
    .line 34145123
    invoke-direct {v7, v5, v1, v0}, Lfi6/j;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CompatiableData;Lfi6/v;)V

    .line 34145124
    .line 34145125
    .line 34145126
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145127
    .line 34145128
    .line 34145129
    iget-object v5, v0, Lfi6/v;->v:Ljava/util/Queue;

    .line 34145130
    .line 34145131
    check-cast v5, Ljava/util/LinkedList;

    .line 34145132
    .line 34145133
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v5

    .line 34145137
    check-cast v5, Lif6/d1;

    .line 34145138
    .line 34145139
    if-eqz v5, :cond_383

    .line 34145140
    .line 34145141
    invoke-virtual {v5, v3}, Lif6/f;->setConfig(Lif6/f$b;)V

    .line 34145142
    .line 34145143
    .line 34145144
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-object v2

    .line 34145148
    invoke-virtual {v5, v2}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145149
    .line 34145150
    .line 34145151
    invoke-virtual {v5}, Lif6/f;->e()V

    .line 34145152
    .line 34145153
    .line 34145154
    goto :goto_39e

    .line 34145155
    :cond_383
    new-instance v5, Lif6/d1;

    .line 34145156
    .line 34145157
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145158
    .line 34145159
    .line 34145160
    move-result-object v6

    .line 34145161
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145162
    .line 34145163
    .line 34145164
    invoke-direct {v5, v6, v3}, Lif6/d1;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145165
    .line 34145166
    .line 34145167
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v2

    .line 34145171
    invoke-virtual {v5, v2}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145172
    .line 34145173
    .line 34145174
    new-instance v2, Lfi6/z;

    .line 34145175
    .line 34145176
    invoke-direct {v2, v0}, Lfi6/z;-><init>(Lfi6/v;)V

    .line 34145177
    .line 34145178
    .line 34145179
    invoke-virtual {v5, v2}, Lif6/f;->setCallback(Lif6/f$a;)V

    .line 34145180
    .line 34145181
    .line 34145182
    :goto_39e
    iget-object v2, v0, Lfi6/v;->o:Landroid/widget/ImageView;

    .line 34145183
    .line 34145184
    if-eqz v2, :cond_3aa

    .line 34145185
    .line 34145186
    new-instance v3, Lfi6/k;

    .line 34145187
    .line 34145188
    invoke-direct {v3, v0, v1}, Lfi6/k;-><init>(Lfi6/v;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 34145189
    .line 34145190
    .line 34145191
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145192
    .line 34145193
    .line 34145194
    :cond_3aa
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145195
    .line 34145196
    new-instance v3, Lfi6/l;

    .line 34145197
    .line 34145198
    invoke-direct {v3, v5}, Lfi6/l;-><init>(Lif6/d1;)V

    .line 34145199
    .line 34145200
    .line 34145201
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145202
    .line 34145203
    .line 34145204
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145205
    .line 34145206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-virtual {v5, v1}, Lif6/d1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34145210
    .line 34145211
    .line 34145212
    iget-object v1, v0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 34145213
    .line 34145214
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145215
    .line 34145216
    .line 34145217
    goto/16 :goto_5a4

    .line 34145218
    .line 34145219
    :cond_3c3
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145220
    .line 34145221
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145222
    .line 34145223
    .line 34145224
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145225
    .line 34145226
    iput-object v8, v0, Lfi6/v;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145227
    .line 34145228
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145229
    .line 34145230
    invoke-static {v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34145231
    .line 34145232
    .line 34145233
    move-result v8

    .line 34145234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v8

    .line 34145238
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145239
    .line 34145240
    .line 34145241
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145242
    .line 34145243
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145244
    .line 34145245
    .line 34145246
    iget-short v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34145247
    .line 34145248
    invoke-static {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34145249
    .line 34145250
    .line 34145251
    move-result-object v7

    .line 34145252
    if-nez v7, :cond_3e8

    .line 34145253
    .line 34145254
    const/4 v14, -0x1

    .line 34145255
    goto :goto_3f0

    .line 34145256
    :cond_3e8
    sget-object v8, Lfi6/v$b;->a:[I

    .line 34145257
    .line 34145258
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34145259
    .line 34145260
    .line 34145261
    move-result v7

    .line 34145262
    aget v14, v8, v7

    .line 34145263
    .line 34145264
    :goto_3f0
    if-ne v14, v4, :cond_5a4

    .line 34145265
    .line 34145266
    iget-object v7, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145267
    .line 34145268
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145269
    .line 34145270
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145271
    .line 34145272
    .line 34145273
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145274
    .line 34145275
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34145276
    .line 34145277
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145278
    .line 34145279
    .line 34145280
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145281
    .line 34145282
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145283
    .line 34145284
    .line 34145285
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145286
    .line 34145287
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145288
    .line 34145289
    .line 34145290
    move-result v6

    .line 34145291
    int-to-float v6, v6

    .line 34145292
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145293
    .line 34145294
    .line 34145295
    move-result v10

    .line 34145296
    const/4 v11, 0x0

    .line 34145297
    invoke-static {v8, v9, v6, v10, v11}, Lvo6/g1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;

    .line 34145298
    .line 34145299
    .line 34145300
    move-result-object v6

    .line 34145301
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145302
    .line 34145303
    .line 34145304
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145305
    .line 34145306
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 34145307
    .line 34145308
    .line 34145309
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145310
    .line 34145311
    new-instance v7, Lfi6/t;

    .line 34145312
    .line 34145313
    invoke-direct {v7, v5, v1, v0}, Lfi6/t;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CompatiableData;Lfi6/v;)V

    .line 34145314
    .line 34145315
    .line 34145316
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145317
    .line 34145318
    .line 34145319
    iget-object v5, v0, Lfi6/v;->u:Ljava/util/Queue;

    .line 34145320
    .line 34145321
    check-cast v5, Ljava/util/LinkedList;

    .line 34145322
    .line 34145323
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v5

    .line 34145327
    check-cast v5, Lif6/o0;

    .line 34145328
    .line 34145329
    if-eqz v5, :cond_441

    .line 34145330
    .line 34145331
    invoke-virtual {v5, v3}, Lif6/f;->setConfig(Lif6/f$b;)V

    .line 34145332
    .line 34145333
    .line 34145334
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145335
    .line 34145336
    .line 34145337
    move-result-object v3

    .line 34145338
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145339
    .line 34145340
    .line 34145341
    invoke-virtual {v5}, Lif6/f;->e()V

    .line 34145342
    .line 34145343
    .line 34145344
    goto :goto_45c

    .line 34145345
    :cond_441
    new-instance v5, Lif6/o0;

    .line 34145346
    .line 34145347
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145348
    .line 34145349
    .line 34145350
    move-result-object v6

    .line 34145351
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145352
    .line 34145353
    .line 34145354
    invoke-direct {v5, v6, v3}, Lif6/o0;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145355
    .line 34145356
    .line 34145357
    new-instance v3, Lfi6/y;

    .line 34145358
    .line 34145359
    invoke-direct {v3, v0}, Lfi6/y;-><init>(Lfi6/v;)V

    .line 34145360
    .line 34145361
    .line 34145362
    invoke-virtual {v5, v3}, Lif6/f;->setCallback(Lif6/f$a;)V

    .line 34145363
    .line 34145364
    .line 34145365
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v3

    .line 34145369
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145370
    .line 34145371
    .line 34145372
    :goto_45c
    iget-object v3, v0, Lfi6/v;->o:Landroid/widget/ImageView;

    .line 34145373
    .line 34145374
    if-eqz v3, :cond_468

    .line 34145375
    .line 34145376
    new-instance v4, Lfi6/u;

    .line 34145377
    .line 34145378
    invoke-direct {v4, v0, v1}, Lfi6/u;-><init>(Lfi6/v;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 34145379
    .line 34145380
    .line 34145381
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145382
    .line 34145383
    .line 34145384
    :cond_468
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145385
    .line 34145386
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145387
    .line 34145388
    .line 34145389
    new-instance v2, Lfi6/i;

    .line 34145390
    .line 34145391
    invoke-direct {v2, v5}, Lfi6/i;-><init>(Lif6/o0;)V

    .line 34145392
    .line 34145393
    .line 34145394
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145395
    .line 34145396
    .line 34145397
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145398
    .line 34145399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145400
    .line 34145401
    .line 34145402
    invoke-virtual {v5, v1}, Lif6/o0;->h(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34145403
    .line 34145404
    .line 34145405
    iget-object v1, v0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 34145406
    .line 34145407
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145408
    .line 34145409
    .line 34145410
    goto/16 :goto_5a4

    .line 34145411
    .line 34145412
    :cond_484
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145413
    .line 34145414
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145415
    .line 34145416
    .line 34145417
    invoke-static {v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 34145418
    .line 34145419
    .line 34145420
    move-result v9

    .line 34145421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145422
    .line 34145423
    .line 34145424
    move-result-object v9

    .line 34145425
    invoke-virtual {v5, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145426
    .line 34145427
    .line 34145428
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145429
    .line 34145430
    iput-object v7, v0, Lfi6/v;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145431
    .line 34145432
    iget-object v9, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145433
    .line 34145434
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34145435
    .line 34145436
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145437
    .line 34145438
    .line 34145439
    iget-object v10, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145440
    .line 34145441
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145442
    .line 34145443
    .line 34145444
    move-result v6

    .line 34145445
    int-to-float v6, v6

    .line 34145446
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145447
    .line 34145448
    .line 34145449
    move-result v11

    .line 34145450
    const/4 v12, 0x0

    .line 34145451
    invoke-static {v7, v10, v6, v11, v12}, Lvo6/g1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;

    .line 34145452
    .line 34145453
    .line 34145454
    move-result-object v6

    .line 34145455
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145456
    .line 34145457
    .line 34145458
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145459
    .line 34145460
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 34145461
    .line 34145462
    .line 34145463
    iget-object v6, v0, Lfi6/v;->k:Landroid/widget/TextView;

    .line 34145464
    .line 34145465
    new-instance v7, Lfi6/p;

    .line 34145466
    .line 34145467
    invoke-direct {v7, v0, v5, v1, v8}, Lfi6/p;-><init>(Lfi6/v;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145468
    .line 34145469
    .line 34145470
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145471
    .line 34145472
    .line 34145473
    iget-object v5, v0, Lfi6/v;->o:Landroid/widget/ImageView;

    .line 34145474
    .line 34145475
    if-eqz v5, :cond_4cd

    .line 34145476
    .line 34145477
    new-instance v6, Lfi6/q;

    .line 34145478
    .line 34145479
    invoke-direct {v6, v0, v1}, Lfi6/q;-><init>(Lfi6/v;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 34145480
    .line 34145481
    .line 34145482
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145483
    .line 34145484
    .line 34145485
    :cond_4cd
    iget-object v5, v8, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34145486
    .line 34145487
    sget-object v6, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 34145488
    .line 34145489
    const v7, 0x7f0d040c

    .line 34145490
    .line 34145491
    .line 34145492
    const v8, 0x7f0d0653

    .line 34145493
    .line 34145494
    .line 34145495
    if-ne v5, v6, :cond_53f

    .line 34145496
    .line 34145497
    iget-object v5, v0, Lfi6/v;->t:Ljava/util/Queue;

    .line 34145498
    .line 34145499
    check-cast v5, Ljava/util/LinkedList;

    .line 34145500
    .line 34145501
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34145502
    .line 34145503
    .line 34145504
    move-result-object v5

    .line 34145505
    check-cast v5, Lif6/g0;

    .line 34145506
    .line 34145507
    if-eqz v5, :cond_4f3

    .line 34145508
    .line 34145509
    invoke-virtual {v5, v3}, Lif6/f;->setConfig(Lif6/f$b;)V

    .line 34145510
    .line 34145511
    .line 34145512
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145513
    .line 34145514
    .line 34145515
    move-result-object v3

    .line 34145516
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145517
    .line 34145518
    .line 34145519
    invoke-virtual {v5}, Lif6/f;->e()V

    .line 34145520
    .line 34145521
    .line 34145522
    goto :goto_524

    .line 34145523
    :cond_4f3
    new-instance v5, Lif6/g0;

    .line 34145524
    .line 34145525
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145526
    .line 34145527
    .line 34145528
    move-result-object v6

    .line 34145529
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145530
    .line 34145531
    .line 34145532
    invoke-direct {v5, v6, v3}, Lif6/g0;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145533
    .line 34145534
    .line 34145535
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145536
    .line 34145537
    .line 34145538
    move-result-object v3

    .line 34145539
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145540
    .line 34145541
    .line 34145542
    move-result v3

    .line 34145543
    invoke-virtual {v5, v3}, Lif6/g0;->setTagBackgroundColorLight(I)V

    .line 34145544
    .line 34145545
    .line 34145546
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145547
    .line 34145548
    .line 34145549
    move-result-object v3

    .line 34145550
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145551
    .line 34145552
    .line 34145553
    move-result v3

    .line 34145554
    invoke-virtual {v5, v3}, Lif6/g0;->setTagBackgroundColorDark(I)V

    .line 34145555
    .line 34145556
    .line 34145557
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145558
    .line 34145559
    .line 34145560
    move-result-object v3

    .line 34145561
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145562
    .line 34145563
    .line 34145564
    new-instance v3, Lfi6/x;

    .line 34145565
    .line 34145566
    invoke-direct {v3, v0}, Lfi6/x;-><init>(Lfi6/v;)V

    .line 34145567
    .line 34145568
    .line 34145569
    invoke-virtual {v5, v3}, Lif6/f;->setCallback(Lif6/f$a;)V

    .line 34145570
    .line 34145571
    .line 34145572
    :goto_524
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145573
    .line 34145574
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145575
    .line 34145576
    .line 34145577
    new-instance v2, Lfi6/r;

    .line 34145578
    .line 34145579
    invoke-direct {v2, v5}, Lfi6/r;-><init>(Lif6/g0;)V

    .line 34145580
    .line 34145581
    .line 34145582
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145583
    .line 34145584
    .line 34145585
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145586
    .line 34145587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145588
    .line 34145589
    .line 34145590
    invoke-virtual {v5, v1}, Lif6/g0;->h(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145591
    .line 34145592
    .line 34145593
    iget-object v1, v0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 34145594
    .line 34145595
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145596
    .line 34145597
    .line 34145598
    goto :goto_5a4

    .line 34145599
    :cond_53f
    iget-object v5, v0, Lfi6/v;->s:Ljava/util/Queue;

    .line 34145600
    .line 34145601
    check-cast v5, Ljava/util/LinkedList;

    .line 34145602
    .line 34145603
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34145604
    .line 34145605
    .line 34145606
    move-result-object v5

    .line 34145607
    check-cast v5, Lif6/r;

    .line 34145608
    .line 34145609
    if-eqz v5, :cond_559

    .line 34145610
    .line 34145611
    invoke-virtual {v5, v3}, Lif6/f;->setConfig(Lif6/f$b;)V

    .line 34145612
    .line 34145613
    .line 34145614
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145615
    .line 34145616
    .line 34145617
    move-result-object v3

    .line 34145618
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145619
    .line 34145620
    .line 34145621
    invoke-virtual {v5}, Lif6/f;->e()V

    .line 34145622
    .line 34145623
    .line 34145624
    goto :goto_58a

    .line 34145625
    :cond_559
    new-instance v5, Lif6/r;

    .line 34145626
    .line 34145627
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145628
    .line 34145629
    .line 34145630
    move-result-object v6

    .line 34145631
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145632
    .line 34145633
    .line 34145634
    invoke-direct {v5, v6, v3}, Lif6/r;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145635
    .line 34145636
    .line 34145637
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145638
    .line 34145639
    .line 34145640
    move-result-object v3

    .line 34145641
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145642
    .line 34145643
    .line 34145644
    move-result v3

    .line 34145645
    invoke-virtual {v5, v3}, Lif6/r;->setTagBackgroundColorLight(I)V

    .line 34145646
    .line 34145647
    .line 34145648
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145649
    .line 34145650
    .line 34145651
    move-result-object v3

    .line 34145652
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145653
    .line 34145654
    .line 34145655
    move-result v3

    .line 34145656
    invoke-virtual {v5, v3}, Lif6/r;->setTagBackgroundColorDark(I)V

    .line 34145657
    .line 34145658
    .line 34145659
    invoke-virtual {v0, v4}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 34145660
    .line 34145661
    .line 34145662
    move-result-object v3

    .line 34145663
    invoke-virtual {v5, v3}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145664
    .line 34145665
    .line 34145666
    new-instance v3, Lfi6/w;

    .line 34145667
    .line 34145668
    invoke-direct {v3, v0}, Lfi6/w;-><init>(Lfi6/v;)V

    .line 34145669
    .line 34145670
    .line 34145671
    invoke-virtual {v5, v3}, Lif6/f;->setCallback(Lif6/f$a;)V

    .line 34145672
    .line 34145673
    .line 34145674
    :goto_58a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145675
    .line 34145676
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145677
    .line 34145678
    .line 34145679
    new-instance v2, Lfi6/s;

    .line 34145680
    .line 34145681
    invoke-direct {v2, v5}, Lfi6/s;-><init>(Lif6/r;)V

    .line 34145682
    .line 34145683
    .line 34145684
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145685
    .line 34145686
    .line 34145687
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145688
    .line 34145689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145690
    .line 34145691
    .line 34145692
    invoke-virtual {v5, v1}, Lif6/r;->h(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145693
    .line 34145694
    .line 34145695
    iget-object v1, v0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 34145696
    .line 34145697
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145698
    .line 34145699
    .line 34145700
    :cond_5a4
    :goto_5a4
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327683
    iget-object v0, p0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 327685
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    :goto_b
    if-ge v2, v0, :cond_4f

    .line 327693
    iget-object v3, p0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 327695
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327698
    move-result-object v3

    .line 327699
    instance-of v4, v3, Lyc6/l2;

    .line 327701
    if-eqz v4, :cond_1d

    .line 327703
    move-object v4, v3

    .line 327704
    check-cast v4, Lyc6/l2;

    .line 327706
    invoke-interface {v4}, Lyc6/l2;->O()V

    .line 327709
    :cond_1d
    instance-of v4, v3, Lif6/r;

    .line 327711
    if-eqz v4, :cond_29

    .line 327713
    iget-object v4, p0, Lfi6/v;->s:Ljava/util/Queue;

    .line 327715
    check-cast v4, Ljava/util/LinkedList;

    .line 327717
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327720
    goto :goto_4c

    .line 327721
    :cond_29
    instance-of v4, v3, Lif6/o0;

    .line 327723
    if-eqz v4, :cond_35

    .line 327725
    iget-object v4, p0, Lfi6/v;->u:Ljava/util/Queue;

    .line 327727
    check-cast v4, Ljava/util/LinkedList;

    .line 327729
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327732
    goto :goto_4c

    .line 327733
    :cond_35
    instance-of v4, v3, Lif6/g0;

    .line 327735
    if-eqz v4, :cond_41

    .line 327737
    iget-object v4, p0, Lfi6/v;->t:Ljava/util/Queue;

    .line 327739
    check-cast v4, Ljava/util/LinkedList;

    .line 327741
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_4c

    .line 327745
    :cond_41
    instance-of v4, v3, Lif6/d1;

    .line 327747
    if-eqz v4, :cond_4c

    .line 327749
    iget-object v4, p0, Lfi6/v;->v:Ljava/util/Queue;

    .line 327751
    check-cast v4, Ljava/util/LinkedList;

    .line 327753
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327756
    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 327758
    goto :goto_b

    .line 327759
    :cond_4f
    const/4 v0, 0x1

    .line 327760
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327762
    iget-object v2, p0, Lfi6/v;->w:Lfi6/a0;

    .line 327764
    aput-object v2, v0, v1

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    :goto_b
    if-ge v2, v0, :cond_4f

    .line 327692
    .line 327693
    iget-object v3, p0, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 327694
    .line 327695
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    instance-of v4, v3, Lyc6/l2;

    .line 327700
    .line 327701
    if-eqz v4, :cond_1d

    .line 327702
    .line 327703
    move-object v4, v3

    .line 327704
    check-cast v4, Lyc6/l2;

    .line 327705
    .line 327706
    invoke-interface {v4}, Lyc6/l2;->O()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    instance-of v4, v3, Lif6/r;

    .line 327710
    .line 327711
    if-eqz v4, :cond_29

    .line 327712
    .line 327713
    iget-object v4, p0, Lfi6/v;->s:Ljava/util/Queue;

    .line 327714
    .line 327715
    check-cast v4, Ljava/util/LinkedList;

    .line 327716
    .line 327717
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    goto :goto_4c

    .line 327721
    :cond_29
    instance-of v4, v3, Lif6/o0;

    .line 327722
    .line 327723
    if-eqz v4, :cond_35

    .line 327724
    .line 327725
    iget-object v4, p0, Lfi6/v;->u:Ljava/util/Queue;

    .line 327726
    .line 327727
    check-cast v4, Ljava/util/LinkedList;

    .line 327728
    .line 327729
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    goto :goto_4c

    .line 327733
    :cond_35
    instance-of v4, v3, Lif6/g0;

    .line 327734
    .line 327735
    if-eqz v4, :cond_41

    .line 327736
    .line 327737
    iget-object v4, p0, Lfi6/v;->t:Ljava/util/Queue;

    .line 327738
    .line 327739
    check-cast v4, Ljava/util/LinkedList;

    .line 327740
    .line 327741
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4c

    .line 327745
    :cond_41
    instance-of v4, v3, Lif6/d1;

    .line 327746
    .line 327747
    if-eqz v4, :cond_4c

    .line 327748
    .line 327749
    iget-object v4, p0, Lfi6/v;->v:Ljava/util/Queue;

    .line 327750
    .line 327751
    check-cast v4, Ljava/util/LinkedList;

    .line 327752
    .line 327753
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 327757
    .line 327758
    goto :goto_b

    .line 327759
    :cond_4f
    const/4 v0, 0x1

    .line 327760
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327761
    .line 327762
    iget-object v2, p0, Lfi6/v;->w:Lfi6/a0;

    .line 327763
    .line 327764
    aput-object v2, v0, v1

    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {p0, v2}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const-string v1, "bookshelf"

    .line 196624
    invoke-static {v0, v1, v2}, Lhf6/a;->k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {p0, v2}, Lfi6/v;->c2(Z)Ljava/util/HashMap;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "bookshelf"

    .line 196623
    .line 196624
    invoke-static {v0, v1, v2}, Lhf6/a;->k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


