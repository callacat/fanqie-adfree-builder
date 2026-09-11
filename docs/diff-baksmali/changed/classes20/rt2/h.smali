## classes20/rt2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050bc4

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50724886
    iput-object p3, p0, Lrt2/h;->d:Lcu2/c;

    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724890
    const p3, 0x7f1100c8

    .line 50724893
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p3, ""

    .line 50724899
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724904
    iput-object p1, p0, Lrt2/h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724906
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724908
    const v0, 0x7f110159

    .line 50724911
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724920
    iput-object p1, p0, Lrt2/h;->f:Landroid/view/ViewGroup;

    .line 50724922
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724924
    const v1, 0x7f1101f9

    .line 50724927
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast v0, Landroid/widget/TextView;

    .line 50724936
    iput-object v0, p0, Lrt2/h;->g:Landroid/widget/TextView;

    .line 50724938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724940
    const v1, 0x7f110194

    .line 50724943
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    check-cast v0, Landroid/widget/TextView;

    .line 50724952
    iput-object v0, p0, Lrt2/h;->h:Landroid/widget/TextView;

    .line 50724954
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    const v3, 0x7f1100d8

    .line 50724959
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    check-cast v1, Landroid/widget/ImageView;

    .line 50724968
    iput-object v1, p0, Lrt2/h;->i:Landroid/widget/ImageView;

    .line 50724970
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724972
    const v3, 0x7f110abf

    .line 50724975
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    move-result-object v1

    .line 50724979
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    check-cast v1, Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 50724984
    new-instance p3, Leu2/e;

    .line 50724986
    new-instance v3, Lrt2/f;

    .line 50724988
    invoke-direct {v3, p0}, Lrt2/f;-><init>(Lrt2/h;)V

    .line 50724991
    invoke-direct {p3, v1, p2, v3}, Leu2/e;-><init>(Lcom/dragon/mediafinder/widget/CheckLayout;Lqt2/b;Lkotlin/jvm/functions/Function1;)V

    .line 50724994
    iput-object p3, p0, Lrt2/h;->k:Leu2/e;

    .line 50724996
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724998
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50725001
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50725004
    const/4 p3, 0x2

    .line 50725005
    new-array p3, p3, [I

    .line 50725007
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725009
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725012
    move-result-object v1

    .line 50725013
    const v3, 0x7f0d082a

    .line 50725016
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725019
    move-result v1

    .line 50725020
    aput v1, p3, v2

    .line 50725022
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725024
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725027
    move-result-object v1

    .line 50725028
    const v3, 0x7f0d08c5

    .line 50725031
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725034
    move-result v1

    .line 50725035
    const/4 v3, 0x1

    .line 50725036
    aput v1, p3, v3

    .line 50725038
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50725041
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50725043
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50725046
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725049
    sget-object p1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 50725051
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725054
    sget-object p1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 50725056
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725059
    move-result-object p1

    .line 50725060
    check-cast p1, Landroid/graphics/Typeface;

    .line 50725062
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50725065
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725067
    new-instance p2, Lrt2/g;

    .line 50725069
    invoke-direct {p2, p0}, Lrt2/g;-><init>(Lrt2/h;)V

    .line 50725072
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725075
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    const v1, 0x7f050bc4

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p3, p0, Lrt2/h;->d:Lcu2/c;

    .line 50724887
    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724889
    .line 50724890
    const p3, 0x7f1100c8

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p3, ""

    .line 50724898
    .line 50724899
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724903
    .line 50724904
    iput-object p1, p0, Lrt2/h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724905
    .line 50724906
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724907
    .line 50724908
    const v0, 0x7f110159

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724919
    .line 50724920
    iput-object p1, p0, Lrt2/h;->f:Landroid/view/ViewGroup;

    .line 50724921
    .line 50724922
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724923
    .line 50724924
    const v1, 0x7f1101f9

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    check-cast v0, Landroid/widget/TextView;

    .line 50724935
    .line 50724936
    iput-object v0, p0, Lrt2/h;->g:Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724939
    .line 50724940
    const v1, 0x7f110194

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    check-cast v0, Landroid/widget/TextView;

    .line 50724951
    .line 50724952
    iput-object v0, p0, Lrt2/h;->h:Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724955
    .line 50724956
    const v3, 0x7f1100d8

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    check-cast v1, Landroid/widget/ImageView;

    .line 50724967
    .line 50724968
    iput-object v1, p0, Lrt2/h;->i:Landroid/widget/ImageView;

    .line 50724969
    .line 50724970
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724971
    .line 50724972
    const v3, 0x7f110abf

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v1

    .line 50724979
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    check-cast v1, Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 50724983
    .line 50724984
    new-instance p3, Leu2/e;

    .line 50724985
    .line 50724986
    new-instance v3, Lrt2/f;

    .line 50724987
    .line 50724988
    invoke-direct {v3, p0}, Lrt2/f;-><init>(Lrt2/h;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-direct {p3, v1, p2, v3}, Leu2/e;-><init>(Lcom/dragon/mediafinder/widget/CheckLayout;Lqt2/b;Lkotlin/jvm/functions/Function1;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iput-object p3, p0, Lrt2/h;->k:Leu2/e;

    .line 50724995
    .line 50724996
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724997
    .line 50724998
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50725002
    .line 50725003
    .line 50725004
    const/4 p3, 0x2

    .line 50725005
    new-array p3, p3, [I

    .line 50725006
    .line 50725007
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725008
    .line 50725009
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v1

    .line 50725013
    const v3, 0x7f0d082a

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v1

    .line 50725020
    aput v1, p3, v2

    .line 50725021
    .line 50725022
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725023
    .line 50725024
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    const v3, 0x7f0d08c5

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v1

    .line 50725035
    const/4 v3, 0x1

    .line 50725036
    aput v1, p3, v3

    .line 50725037
    .line 50725038
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50725039
    .line 50725040
    .line 50725041
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50725042
    .line 50725043
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725047
    .line 50725048
    .line 50725049
    sget-object p1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 50725050
    .line 50725051
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725052
    .line 50725053
    .line 50725054
    sget-object p1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 50725055
    .line 50725056
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    check-cast p1, Landroid/graphics/Typeface;

    .line 50725061
    .line 50725062
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50725063
    .line 50725064
    .line 50725065
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725066
    .line 50725067
    new-instance p2, Lrt2/g;

    .line 50725068
    .line 50725069
    invoke-direct {p2, p0}, Lrt2/g;-><init>(Lrt2/h;)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725073
    .line 50725074
    .line 50725075
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lrt2/h;->k:Leu2/e;

    .line 131078
    invoke-virtual {v1, v0}, Leu2/e;->a(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lrt2/h;->k:Leu2/e;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Leu2/e;->a(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


