## classes6/com/dragon/read/reader/recommend/chapterend/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/recommend/chapterend/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/recommend/chapterend/a;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724872
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724874
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->b:Lkotlin/jvm/functions/Function0;

    .line 50724876
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724878
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724881
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724883
    const p3, 0x7f050fec

    .line 50724886
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724889
    const p1, 0x7f112950

    .line 50724892
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724895
    move-result-object p1

    .line 50724896
    const-string p3, ""

    .line 50724898
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724903
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->c:Landroid/view/ViewGroup;

    .line 50724905
    const p1, 0x7f110194

    .line 50724908
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    check-cast p1, Landroid/widget/TextView;

    .line 50724917
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->d:Landroid/widget/TextView;

    .line 50724919
    const p1, 0x7f110009

    .line 50724922
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    check-cast p1, Landroid/widget/ImageView;

    .line 50724931
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 50724933
    const p1, 0x7f112b70

    .line 50724936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724945
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724947
    const v0, 0x7f113643

    .line 50724950
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724953
    move-result-object v0

    .line 50724954
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    check-cast v0, Landroid/widget/TextView;

    .line 50724959
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->f:Landroid/widget/TextView;

    .line 50724961
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724964
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724966
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724971
    move-result-object v0

    .line 50724972
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724975
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724978
    const-class p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724980
    new-instance p3, Lcom/dragon/read/reader/recommend/chapterend/u;

    .line 50724982
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/recommend/chapterend/u;-><init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V

    .line 50724985
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724988
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 50724990
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/q;

    .line 50724992
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/q;-><init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V

    .line 50724995
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724998
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->f:Landroid/widget/TextView;

    .line 50725000
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/r;

    .line 50725002
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/r;-><init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V

    .line 50725005
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725008
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/recommend/chapterend/a;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724873
    .line 50724874
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->b:Lkotlin/jvm/functions/Function0;

    .line 50724875
    .line 50724876
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724877
    .line 50724878
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724882
    .line 50724883
    const p3, 0x7f050fec

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    const p1, 0x7f112950

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    const-string p3, ""

    .line 50724897
    .line 50724898
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724902
    .line 50724903
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->c:Landroid/view/ViewGroup;

    .line 50724904
    .line 50724905
    const p1, 0x7f110194

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    check-cast p1, Landroid/widget/TextView;

    .line 50724916
    .line 50724917
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->d:Landroid/widget/TextView;

    .line 50724918
    .line 50724919
    const p1, 0x7f110009

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    check-cast p1, Landroid/widget/ImageView;

    .line 50724930
    .line 50724931
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 50724932
    .line 50724933
    const p1, 0x7f112b70

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724944
    .line 50724945
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724946
    .line 50724947
    const v0, 0x7f113643

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    check-cast v0, Landroid/widget/TextView;

    .line 50724958
    .line 50724959
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->f:Landroid/widget/TextView;

    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724965
    .line 50724966
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724967
    .line 50724968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724976
    .line 50724977
    .line 50724978
    const-class p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724979
    .line 50724980
    new-instance p3, Lcom/dragon/read/reader/recommend/chapterend/u;

    .line 50724981
    .line 50724982
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/recommend/chapterend/u;-><init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 50724989
    .line 50724990
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/q;

    .line 50724991
    .line 50724992
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/q;-><init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->f:Landroid/widget/TextView;

    .line 50724999
    .line 50725000
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/r;

    .line 50725001
    .line 50725002
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/r;-><init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725006
    .line 50725007
    .line 50725008
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/recommend/chapterend/t;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/recommend/chapterend/t;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/l;

    .line 17104898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-direct {p0}, Lcom/dragon/read/reader/recommend/chapterend/t;->getCloseData()Ljava/util/List;

    .line 17104910
    move-result-object v2

    .line 17104911
    new-instance v3, Lcom/dragon/read/reader/recommend/chapterend/s;

    .line 17104913
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/recommend/chapterend/s;-><init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V

    .line 17104916
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/l;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/reader/recommend/chapterend/s;)V

    .line 17104919
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->l:Lcom/dragon/read/reader/recommend/chapterend/l;

    .line 17104921
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->i:I

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/l;->s(I)V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->l:Lcom/dragon/read/reader/recommend/chapterend/l;

    .line 17104928
    if-eqz v0, :cond_45

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    iput v1, v0, Lfo6/i;->g:F

    .line 17104933
    const/16 v1, 0x10

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104938
    move-result v1

    .line 17104939
    iput v1, v0, Lfo6/i;->j:I

    .line 17104941
    const/16 v1, 0x8

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104946
    move-result v1

    .line 17104947
    iput v1, v0, Lfo6/i;->k:I

    .line 17104949
    iget-object p0, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 17104951
    const/16 v1, -0x12

    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104956
    move-result v1

    .line 17104957
    const/4 v2, -0x8

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    move-result v2

    .line 17104962
    invoke-virtual {v0, v1, v2, p0}, Lcom/dragon/read/reader/recommend/chapterend/l;->q(IILandroid/view/View;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/recommend/chapterend/t;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/l;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {p0}, Lcom/dragon/read/reader/recommend/chapterend/t;->getCloseData()Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    new-instance v3, Lcom/dragon/read/reader/recommend/chapterend/s;

    .line 17104912
    .line 17104913
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/recommend/chapterend/s;-><init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/l;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/reader/recommend/chapterend/s;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->l:Lcom/dragon/read/reader/recommend/chapterend/l;

    .line 17104920
    .line 17104921
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->i:I

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/l;->s(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->l:Lcom/dragon/read/reader/recommend/chapterend/l;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_45

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    iput v1, v0, Lfo6/i;->g:F

    .line 17104932
    .line 17104933
    const/16 v1, 0x10

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    iput v1, v0, Lfo6/i;->j:I

    .line 17104940
    .line 17104941
    const/16 v1, 0x8

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    iput v1, v0, Lfo6/i;->k:I

    .line 17104948
    .line 17104949
    iget-object p0, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->e:Landroid/widget/ImageView;

    .line 17104950
    .line 17104951
    const/16 v1, -0x12

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    const/4 v2, -0x8

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    invoke-virtual {v0, v1, v2, p0}, Lcom/dragon/read/reader/recommend/chapterend/l;->q(IILandroid/view/View;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method private final getCloseData()Ljava/util/List;
[MOD-CHANGED]
.method private final getCloseData()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/recommend/chapterend/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/l$a;

    .line 262151
    const v2, 0x7f0217e2

    .line 262154
    const-string v3, "7\u5929\u5185\u4e0d\u518d\u63a8\u8350"

    .line 262156
    const/4 v4, 0x1

    .line 262157
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/l$a;-><init>(IILjava/lang/String;)V

    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262163
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/l$a;

    .line 262165
    const v2, 0x7f0217e5

    .line 262168
    const-string/jumbo v3, "\u5173\u95ed\u672c\u6b21\u63a8\u8350"

    .line 262171
    const/4 v4, 0x0

    .line 262172
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/l$a;-><init>(IILjava/lang/String;)V

    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCloseData()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/recommend/chapterend/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/l$a;

    .line 262150
    .line 262151
    const v2, 0x7f0217e2

    .line 262152
    .line 262153
    .line 262154
    const-string v3, "7\u5929\u5185\u4e0d\u518d\u63a8\u8350"

    .line 262155
    .line 262156
    const/4 v4, 0x1

    .line 262157
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/l$a;-><init>(IILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/l$a;

    .line 262164
    .line 262165
    const v2, 0x7f0217e5

    .line 262166
    .line 262167
    .line 262168
    const-string/jumbo v3, "\u5173\u95ed\u672c\u6b21\u63a8\u8350"

    .line 262169
    .line 262170
    .line 262171
    const/4 v4, 0x0

    .line 262172
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/l$a;-><init>(IILjava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public final b(Lcom/dragon/read/api/bookapi/BookInfo;I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/api/bookapi/BookInfo;I)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882132
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882134
    const-string v2, "book_id"

    .line 33882136
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    iget v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 33882141
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 33882143
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, "book_type"

    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    if-eqz v1, :cond_30

    .line 33882157
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/v;->d:Ljava/lang/String;

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v2

    .line 33882161
    :goto_31
    const-string v3, "page_name"

    .line 33882163
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    add-int/lit8 p2, p2, 0x1

    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object p2

    .line 33882172
    const-string v1, "rank"

    .line 33882174
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 33882179
    if-eqz p2, :cond_47

    .line 33882181
    iget-object v2, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->a:Ljava/lang/String;

    .line 33882183
    :cond_47
    const-string p2, "from_id"

    .line 33882185
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    const-string p2, "recommend_info"

    .line 33882190
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 33882192
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/api/bookapi/BookInfo;I)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882133
    .line 33882134
    const-string v2, "book_id"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    .line 33882139
    iget v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 33882140
    .line 33882141
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, "book_type"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 33882153
    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    if-eqz v1, :cond_30

    .line 33882156
    .line 33882157
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/v;->d:Ljava/lang/String;

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v2

    .line 33882161
    :goto_31
    const-string v3, "page_name"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    add-int/lit8 p2, p2, 0x1

    .line 33882167
    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    const-string v1, "rank"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 33882178
    .line 33882179
    if-eqz p2, :cond_47

    .line 33882180
    .line 33882181
    iget-object v2, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->a:Ljava/lang/String;

    .line 33882182
    .line 33882183
    :cond_47
    const-string p2, "from_id"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p2, "recommend_info"

    .line 33882189
    .line 33882190
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    .line 33882194
    .line 33882195
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_20

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 327699
    if-eqz v1, :cond_18

    .line 327701
    iget v1, v1, Lcom/dragon/read/reader/recommend/chapterend/v;->f:I

    .line 327703
    goto :goto_33

    .line 327704
    :cond_18
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/v;->h:Lcom/dragon/read/reader/recommend/chapterend/v$a;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget v1, Lcom/dragon/read/reader/recommend/chapterend/v;->i:I

    .line 327711
    goto :goto_33

    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327714
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 327721
    move-result-object v1

    .line 327722
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 327724
    const/16 v2, 0x40

    .line 327726
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    move-result v2

    .line 327730
    add-int/2addr v1, v2

    .line 327731
    :goto_33
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327734
    move-result v2

    .line 327735
    const/4 v3, 0x0

    .line 327736
    if-eqz v2, :cond_49

    .line 327738
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 327740
    if-eqz v2, :cond_41

    .line 327742
    iget v2, v2, Lcom/dragon/read/reader/recommend/chapterend/v;->g:I

    .line 327744
    goto :goto_4a

    .line 327745
    :cond_41
    sget-object v2, Lcom/dragon/read/reader/recommend/chapterend/v;->h:Lcom/dragon/read/reader/recommend/chapterend/v$a;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    sget v2, Lcom/dragon/read/reader/recommend/chapterend/v;->j:I

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    :goto_4a
    iget-object v7, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->f:Landroid/widget/TextView;

    .line 327756
    const/4 v8, 0x0

    .line 327757
    const/4 v9, 0x0

    .line 327758
    const/4 v10, 0x0

    .line 327759
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_56

    .line 327765
    goto :goto_5c

    .line 327766
    :cond_56
    const/16 v0, 0x18

    .line 327768
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327771
    move-result v3

    .line 327772
    :goto_5c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v11

    .line 327776
    const/4 v12, 0x7

    .line 327777
    const/4 v13, 0x0

    .line 327778
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327781
    const/4 v3, 0x0

    .line 327782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    move-result-object v4

    .line 327786
    const/4 v5, 0x0

    .line 327787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327790
    move-result-object v6

    .line 327791
    const/4 v7, 0x5

    .line 327792
    const/4 v8, 0x0

    .line 327793
    move-object v0, p0

    .line 327794
    move-object v1, v3

    .line 327795
    move-object v2, v4

    .line 327796
    move-object v3, v5

    .line 327797
    move-object v4, v6

    .line 327798
    move v5, v7

    .line 327799
    move-object v6, v8

    .line 327800
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_20

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 327698
    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    iget v1, v1, Lcom/dragon/read/reader/recommend/chapterend/v;->f:I

    .line 327702
    .line 327703
    goto :goto_33

    .line 327704
    :cond_18
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/v;->h:Lcom/dragon/read/reader/recommend/chapterend/v$a;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget v1, Lcom/dragon/read/reader/recommend/chapterend/v;->i:I

    .line 327710
    .line 327711
    goto :goto_33

    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 327723
    .line 327724
    const/16 v2, 0x40

    .line 327725
    .line 327726
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    add-int/2addr v1, v2

    .line 327731
    :goto_33
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    const/4 v3, 0x0

    .line 327736
    if-eqz v2, :cond_49

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->j:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 327739
    .line 327740
    if-eqz v2, :cond_41

    .line 327741
    .line 327742
    iget v2, v2, Lcom/dragon/read/reader/recommend/chapterend/v;->g:I

    .line 327743
    .line 327744
    goto :goto_4a

    .line 327745
    :cond_41
    sget-object v2, Lcom/dragon/read/reader/recommend/chapterend/v;->h:Lcom/dragon/read/reader/recommend/chapterend/v$a;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    sget v2, Lcom/dragon/read/reader/recommend/chapterend/v;->j:I

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    :goto_4a
    iget-object v7, p0, Lcom/dragon/read/reader/recommend/chapterend/t;->f:Landroid/widget/TextView;

    .line 327755
    .line 327756
    const/4 v8, 0x0

    .line 327757
    const/4 v9, 0x0

    .line 327758
    const/4 v10, 0x0

    .line 327759
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_56

    .line 327764
    .line 327765
    goto :goto_5c

    .line 327766
    :cond_56
    const/16 v0, 0x18

    .line 327767
    .line 327768
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327769
    .line 327770
    .line 327771
    move-result v3

    .line 327772
    :goto_5c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v11

    .line 327776
    const/4 v12, 0x7

    .line 327777
    const/4 v13, 0x0

    .line 327778
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    const/4 v3, 0x0

    .line 327782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v4

    .line 327786
    const/4 v5, 0x0

    .line 327787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v6

    .line 327791
    const/4 v7, 0x5

    .line 327792
    const/4 v8, 0x0

    .line 327793
    move-object v0, p0

    .line 327794
    move-object v1, v3

    .line 327795
    move-object v2, v4

    .line 327796
    move-object v3, v5

    .line 327797
    move-object v4, v6

    .line 327798
    move v5, v7

    .line 327799
    move-object v6, v8

    .line 327800
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


