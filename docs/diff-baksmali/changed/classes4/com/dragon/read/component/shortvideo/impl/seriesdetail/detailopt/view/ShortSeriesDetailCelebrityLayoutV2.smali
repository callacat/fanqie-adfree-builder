## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Ljava/util/HashSet;

    .line 50724873
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->l:Ljava/util/HashSet;

    .line 50724878
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50724880
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724883
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->m:Ljava/util/Set;

    .line 50724885
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50724887
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724890
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->n:Ljava/util/Set;

    .line 50724892
    const/4 p2, -0x1

    .line 50724893
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->o:I

    .line 50724895
    new-instance p2, Lvu5/f0;

    .line 50724897
    invoke-direct {p2}, Lvu5/f0;-><init>()V

    .line 50724900
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->p:Lvu5/f0;

    .line 50724902
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 50724904
    new-instance p3, Ljava/util/HashMap;

    .line 50724906
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724909
    const-string v1, "video_detail_page"

    .line 50724911
    const-string v2, "video_page"

    .line 50724913
    const/16 v3, 0xb

    .line 50724915
    invoke-direct {p2, v3, v1, v2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50724918
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 50724920
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50724922
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724925
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->s:Ljava/util/Set;

    .line 50724927
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50724929
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724932
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->t:Ljava/util/Set;

    .line 50724934
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50724936
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724939
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->u:Ljava/util/Map;

    .line 50724941
    new-instance p2, Lpu4/k0;

    .line 50724943
    invoke-direct {p2, p0}, Lpu4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V

    .line 50724946
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->v:Lpu4/k0;

    .line 50724948
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;

    .line 50724950
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V

    .line 50724953
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;

    .line 50724955
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;

    .line 50724957
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V

    .line 50724960
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->x:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;

    .line 50724962
    const p3, 0x7f051427

    .line 50724965
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724968
    const p3, 0x7f110a37

    .line 50724971
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724974
    move-result-object p3

    .line 50724975
    const-string v1, ""

    .line 50724977
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724982
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724984
    const v2, 0x7f11086a

    .line 50724987
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724990
    move-result-object v2

    .line 50724991
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 50724996
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 50724998
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$a;

    .line 50725000
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$a;-><init>()V

    .line 50725003
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725006
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725008
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725010
    invoke-direct {v2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50725013
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725016
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50725019
    move-result-object p1

    .line 50725020
    instance-of v1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50725022
    if-eqz v1, :cond_a3

    .line 50725024
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    const/4 p1, 0x0

    .line 50725028
    :goto_a4
    if-eqz p1, :cond_a9

    .line 50725030
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50725033
    :cond_a9
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725035
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50725038
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725040
    const-class v0, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50725042
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$b;

    .line 50725044
    invoke-direct {v1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;)V

    .line 50725047
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725050
    const-class p2, Lpu4/h0;

    .line 50725052
    new-instance v0, Lpu4/i0;

    .line 50725054
    invoke-direct {v0}, Lpu4/i0;-><init>()V

    .line 50725057
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725060
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Ljava/util/HashSet;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->l:Ljava/util/HashSet;

    .line 50724877
    .line 50724878
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50724879
    .line 50724880
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->m:Ljava/util/Set;

    .line 50724884
    .line 50724885
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50724886
    .line 50724887
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->n:Ljava/util/Set;

    .line 50724891
    .line 50724892
    const/4 p2, -0x1

    .line 50724893
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->o:I

    .line 50724894
    .line 50724895
    new-instance p2, Lvu5/f0;

    .line 50724896
    .line 50724897
    invoke-direct {p2}, Lvu5/f0;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->p:Lvu5/f0;

    .line 50724901
    .line 50724902
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 50724903
    .line 50724904
    new-instance p3, Ljava/util/HashMap;

    .line 50724905
    .line 50724906
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v1, "video_detail_page"

    .line 50724910
    .line 50724911
    const-string v2, "video_page"

    .line 50724912
    .line 50724913
    const/16 v3, 0xb

    .line 50724914
    .line 50724915
    invoke-direct {p2, v3, v1, v2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50724916
    .line 50724917
    .line 50724918
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 50724919
    .line 50724920
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50724921
    .line 50724922
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->s:Ljava/util/Set;

    .line 50724926
    .line 50724927
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50724928
    .line 50724929
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->t:Ljava/util/Set;

    .line 50724933
    .line 50724934
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50724935
    .line 50724936
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724937
    .line 50724938
    .line 50724939
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->u:Ljava/util/Map;

    .line 50724940
    .line 50724941
    new-instance p2, Lpu4/k0;

    .line 50724942
    .line 50724943
    invoke-direct {p2, p0}, Lpu4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V

    .line 50724944
    .line 50724945
    .line 50724946
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->v:Lpu4/k0;

    .line 50724947
    .line 50724948
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;

    .line 50724949
    .line 50724950
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V

    .line 50724951
    .line 50724952
    .line 50724953
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;

    .line 50724954
    .line 50724955
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;

    .line 50724956
    .line 50724957
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->x:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;

    .line 50724961
    .line 50724962
    const p3, 0x7f051427

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724966
    .line 50724967
    .line 50724968
    const p3, 0x7f110a37

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    const-string v1, ""

    .line 50724976
    .line 50724977
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724981
    .line 50724982
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724983
    .line 50724984
    const v2, 0x7f11086a

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v2

    .line 50724991
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 50724995
    .line 50724996
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 50724997
    .line 50724998
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$a;

    .line 50724999
    .line 50725000
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$a;-><init>()V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725007
    .line 50725008
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725009
    .line 50725010
    invoke-direct {v2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    instance-of v1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50725021
    .line 50725022
    if-eqz v1, :cond_a3

    .line 50725023
    .line 50725024
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50725025
    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    const/4 p1, 0x0

    .line 50725028
    :goto_a4
    if-eqz p1, :cond_a9

    .line 50725029
    .line 50725030
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725034
    .line 50725035
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50725036
    .line 50725037
    .line 50725038
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725039
    .line 50725040
    const-class v0, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50725041
    .line 50725042
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$b;

    .line 50725043
    .line 50725044
    invoke-direct {v1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725048
    .line 50725049
    .line 50725050
    const-class p2, Lpu4/h0;

    .line 50725051
    .line 50725052
    new-instance v0, Lpu4/i0;

    .line 50725053
    .line 50725054
    invoke-direct {v0}, Lpu4/i0;-><init>()V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725061
    .line 50725062
    .line 50725063
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->p:Lvu5/f0;

    .line 196620
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->v:Lpu4/k0;

    .line 196625
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->p:Lvu5/f0;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->v:Lpu4/k0;

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final setBaseColor(I)V
[MOD-CHANGED]
.method public final setBaseColor(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->o:I

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setData(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBaseColor(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->o:I

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setData(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setData(Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17170440
    if-nez p1, :cond_e

    .line 17170442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v1

    .line 17170450
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v2

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v2, :cond_31

    .line 17170458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    move-object v5, v2

    .line 17170463
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170465
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17170467
    if-eqz v5, :cond_27

    .line 17170469
    iget-object v4, v5, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170471
    :cond_27
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170473
    if-ne v4, v5, :cond_2d

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_12

    .line 17170480
    move-object v4, v2

    .line 17170481
    :cond_31
    check-cast v4, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170483
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->j:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170485
    new-instance v1, Ljava/util/ArrayList;

    .line 17170487
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object p1

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_56

    .line 17170500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    move-object v5, v2

    .line 17170505
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170507
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v5

    .line 17170511
    xor-int/2addr v5, v3

    .line 17170512
    if-eqz v5, :cond_3e

    .line 17170514
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170517
    goto :goto_3e

    .line 17170518
    :cond_56
    if-eqz v4, :cond_65

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->x:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;

    .line 17170524
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17170529
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170532
    goto :goto_6c

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17170535
    const/16 v0, 0x8

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170540
    :goto_6c
    if-nez v4, :cond_7b

    .line 17170542
    new-instance p1, Lpu4/h0;

    .line 17170544
    invoke-direct {p1}, Lpu4/h0;-><init>()V

    .line 17170547
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170554
    move-result-object v1

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170557
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_e

    .line 17170441
    .line 17170442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v2, :cond_31

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    move-object v5, v2

    .line 17170463
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170464
    .line 17170465
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17170466
    .line 17170467
    if-eqz v5, :cond_27

    .line 17170468
    .line 17170469
    iget-object v4, v5, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170470
    .line 17170471
    :cond_27
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170472
    .line 17170473
    if-ne v4, v5, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_12

    .line 17170479
    .line 17170480
    move-object v4, v2

    .line 17170481
    :cond_31
    check-cast v4, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170482
    .line 17170483
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->j:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170484
    .line 17170485
    new-instance v1, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_56

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    move-object v5, v2

    .line 17170505
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170506
    .line 17170507
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    xor-int/2addr v5, v3

    .line 17170512
    if-eqz v5, :cond_3e

    .line 17170513
    .line 17170514
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_3e

    .line 17170518
    :cond_56
    if-eqz v4, :cond_65

    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17170521
    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->x:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_6c

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17170534
    .line 17170535
    const/16 v0, 0x8

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    if-nez v4, :cond_7b

    .line 17170541
    .line 17170542
    new-instance p1, Lpu4/h0;

    .line 17170543
    .line 17170544
    invoke-direct {p1}, Lpu4/h0;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final setReportConfig(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;)V
[MOD-CHANGED]
.method public final setReportConfig(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportConfig(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReportConfig(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setReportConfig(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "follow_source"

    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/io/Serializable;

    .line 17104908
    if-eqz v2, :cond_1a

    .line 17104910
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17104912
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 17104914
    if-eqz v3, :cond_1a

    .line 17104916
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/io/Serializable;

    .line 17104922
    :cond_1a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/io/Serializable;

    .line 17104928
    if-eqz v2, :cond_3b

    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17104932
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 17104934
    if-nez v4, :cond_2f

    .line 17104936
    new-instance v4, Ljava/util/HashMap;

    .line 17104938
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104941
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 17104943
    :cond_2f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 17104947
    if-eqz v3, :cond_3b

    .line 17104949
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Ljava/io/Serializable;

    .line 17104955
    :cond_3b
    const-string v1, "profile_position"

    .line 17104957
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    instance-of v2, p1, Ljava/lang/String;

    .line 17104963
    if-eqz v2, :cond_48

    .line 17104965
    check-cast p1, Ljava/lang/String;

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    if-eqz p1, :cond_61

    .line 17104971
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17104973
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 17104975
    if-eqz v2, :cond_57

    .line 17104977
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Ljava/io/Serializable;

    .line 17104983
    :cond_57
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->a:Ljava/lang/String;

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportConfig(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "follow_source"

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/io/Serializable;

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_1a

    .line 17104909
    .line 17104910
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17104911
    .line 17104912
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    if-eqz v3, :cond_1a

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/io/Serializable;

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/io/Serializable;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_3b

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17104931
    .line 17104932
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 17104933
    .line 17104934
    if-nez v4, :cond_2f

    .line 17104935
    .line 17104936
    new-instance v4, Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    if-eqz v3, :cond_3b

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Ljava/io/Serializable;

    .line 17104954
    .line 17104955
    :cond_3b
    const-string v1, "profile_position"

    .line 17104956
    .line 17104957
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    instance-of v2, p1, Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_48

    .line 17104964
    .line 17104965
    check-cast p1, Ljava/lang/String;

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    if-eqz p1, :cond_61

    .line 17104970
    .line 17104971
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17104972
    .line 17104973
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_57

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Ljava/io/Serializable;

    .line 17104982
    .line 17104983
    :cond_57
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->a:Ljava/lang/String;

    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final setThemeConfig(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->q:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->q:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;

    .line 16777217
    .line 16777218
    return-void
.end method


