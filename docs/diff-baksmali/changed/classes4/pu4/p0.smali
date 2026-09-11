## classes4/pu4/p0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;)V
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
    iput-object p2, p0, Lpu4/p0;->a:Lkotlin/jvm/functions/Function2;

    .line 50724874
    iput-object p3, p0, Lpu4/p0;->b:Lkotlin/jvm/functions/Function2;

    .line 50724876
    const p2, 0x7f05058b

    .line 50724879
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724882
    const p1, 0x7f1101e7

    .line 50724885
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724888
    move-result-object p1

    .line 50724889
    const-string p2, ""

    .line 50724891
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724896
    iput-object p1, p0, Lpu4/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724898
    const p3, 0x7f110005

    .line 50724901
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724904
    move-result-object p3

    .line 50724905
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    check-cast p3, Landroid/widget/TextView;

    .line 50724910
    iput-object p3, p0, Lpu4/p0;->d:Landroid/widget/TextView;

    .line 50724912
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 50724914
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 50724920
    move-result-object p2

    .line 50724921
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->spaceCompress:Z

    .line 50724923
    if-eqz p2, :cond_42

    .line 50724925
    sget-object p2, Luu4/o;->a:Luu4/o;

    .line 50724927
    invoke-static {p2, p3}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 50724930
    :cond_42
    iget-object p2, p0, Lpu4/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724932
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724934
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724941
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724944
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-direct {p2, p3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50724953
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724956
    move-result-object p3

    .line 50724957
    const v0, 0x7f02004e

    .line 50724960
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50724967
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724974
    move-result-object p3

    .line 50724975
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50724978
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724981
    move-result-object p3

    .line 50724982
    const v0, 0x7f020049

    .line 50724985
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724992
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724995
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724997
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50725000
    const-class p3, Lpu4/p0$c;

    .line 50725002
    new-instance v0, Lpu4/p0$b;

    .line 50725004
    invoke-direct {v0, p0}, Lpu4/p0$b;-><init>(Lpu4/p0;)V

    .line 50725007
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725010
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;)V
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
    iput-object p2, p0, Lpu4/p0;->a:Lkotlin/jvm/functions/Function2;

    .line 50724873
    .line 50724874
    iput-object p3, p0, Lpu4/p0;->b:Lkotlin/jvm/functions/Function2;

    .line 50724875
    .line 50724876
    const p2, 0x7f05058b

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    const p1, 0x7f1101e7

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    const-string p2, ""

    .line 50724890
    .line 50724891
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724895
    .line 50724896
    iput-object p1, p0, Lpu4/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724897
    .line 50724898
    const p3, 0x7f110005

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast p3, Landroid/widget/TextView;

    .line 50724909
    .line 50724910
    iput-object p3, p0, Lpu4/p0;->d:Landroid/widget/TextView;

    .line 50724911
    .line 50724912
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 50724913
    .line 50724914
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p2

    .line 50724921
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->spaceCompress:Z

    .line 50724922
    .line 50724923
    if-eqz p2, :cond_42

    .line 50724924
    .line 50724925
    sget-object p2, Luu4/o;->a:Luu4/o;

    .line 50724926
    .line 50724927
    invoke-static {p2, p3}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    iget-object p2, p0, Lpu4/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724931
    .line 50724932
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724933
    .line 50724934
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724942
    .line 50724943
    .line 50724944
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-direct {p2, p3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p3

    .line 50724957
    const v0, 0x7f02004e

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    const v0, 0x7f020049

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724996
    .line 50724997
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724998
    .line 50724999
    .line 50725000
    const-class p3, Lpu4/p0$c;

    .line 50725001
    .line 50725002
    new-instance v0, Lpu4/p0$b;

    .line 50725003
    .line 50725004
    invoke-direct {v0, p0}, Lpu4/p0$b;-><init>(Lpu4/p0;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725011
    .line 50725012
    .line 50725013
    return-void
.end method


