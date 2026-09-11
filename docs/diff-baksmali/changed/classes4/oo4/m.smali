## classes4/oo4/m.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94a6f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Loo4/m$a;

    .line 262152
    invoke-direct {v0}, Loo4/m$a;-><init>()V

    .line 262155
    sput-object v0, Loo4/m;->h:Loo4/m$a;

    .line 262157
    const/16 v0, 0x10

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v0

    .line 262163
    sput v0, Loo4/m;->i:I

    .line 262165
    const/16 v0, 0xc

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    move-result v0

    .line 262171
    sput v0, Loo4/m;->j:I

    .line 262173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 262180
    move-result v0

    .line 262181
    int-to-float v0, v0

    .line 262182
    const v1, 0x3e947ae1    # 0.29f

    .line 262185
    mul-float v0, v0, v1

    .line 262187
    float-to-int v0, v0

    .line 262188
    sput v0, Loo4/m;->k:I

    .line 262190
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 262197
    move-result v0

    .line 262198
    int-to-float v0, v0

    .line 262199
    const v1, 0x3eae147b    # 0.34f

    .line 262202
    mul-float v0, v0, v1

    .line 262204
    float-to-int v0, v0

    .line 262205
    sput v0, Loo4/m;->l:I

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94a6f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Loo4/m$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Loo4/m$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Loo4/m;->h:Loo4/m$a;

    .line 262156
    .line 262157
    const/16 v0, 0x10

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    sput v0, Loo4/m;->i:I

    .line 262164
    .line 262165
    const/16 v0, 0xc

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    sput v0, Loo4/m;->j:I

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    int-to-float v0, v0

    .line 262182
    const v1, 0x3e947ae1    # 0.29f

    .line 262183
    .line 262184
    .line 262185
    mul-float v0, v0, v1

    .line 262186
    .line 262187
    float-to-int v0, v0

    .line 262188
    sput v0, Loo4/m;->k:I

    .line 262189
    .line 262190
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    int-to-float v0, v0

    .line 262199
    const v1, 0x3eae147b    # 0.34f

    .line 262200
    .line 262201
    .line 262202
    mul-float v0, v0, v1

    .line 262203
    .line 262204
    float-to-int v0, v0

    .line 262205
    sput v0, Loo4/m;->l:I

    .line 262206
    .line 262207
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Laq4/a;Laq4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Laq4/a;Laq4/b;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p2, p0, Loo4/m;->a:Lkotlin/jvm/functions/Function1;

    .line 50724872
    iput-object p3, p0, Loo4/m;->b:Lkotlin/jvm/functions/Function3;

    .line 50724874
    new-instance p2, Loo4/d;

    .line 50724876
    invoke-direct {p2, p3}, Loo4/d;-><init>(Laq4/b;)V

    .line 50724879
    iput-object p2, p0, Loo4/m;->c:Loo4/d;

    .line 50724881
    new-instance p3, Loo4/j;

    .line 50724883
    invoke-direct {p3, p1}, Loo4/j;-><init>(Landroid/content/Context;)V

    .line 50724886
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724889
    move-result-object p3

    .line 50724890
    iput-object p3, p0, Loo4/m;->e:Lkotlin/Lazy;

    .line 50724892
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724895
    move-result-object p1

    .line 50724896
    const p3, 0x7f05114a

    .line 50724899
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724902
    const p1, 0x7f1130cf

    .line 50724905
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object p1

    .line 50724909
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724911
    const/4 p3, 0x0

    .line 50724912
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 50724915
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 50724918
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 50724921
    new-instance v0, Loo4/l;

    .line 50724923
    invoke-direct {v0, p0}, Loo4/l;-><init>(Loo4/m;)V

    .line 50724926
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50724929
    const p1, 0x7f112b5f

    .line 50724932
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724938
    iput-object p1, p0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724940
    const v0, 0x7f110009

    .line 50724943
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Landroid/widget/ImageView;

    .line 50724949
    new-instance v1, Loo4/k;

    .line 50724951
    invoke-direct {v1, p0}, Loo4/k;-><init>(Loo4/m;)V

    .line 50724954
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724957
    if-eqz p1, :cond_7a

    .line 50724959
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50724962
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724965
    move-result p3

    .line 50724966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724969
    move-result v0

    .line 50724970
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724973
    move-result v1

    .line 50724974
    const/16 v2, 0x14

    .line 50724976
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724979
    move-result v2

    .line 50724980
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50724983
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724986
    :cond_7a
    const-class p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724988
    new-instance p3, Loo4/f;

    .line 50724990
    invoke-direct {p3}, Loo4/f;-><init>()V

    .line 50724993
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724996
    const-class p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50724998
    new-instance p3, Loo4/g;

    .line 50725000
    invoke-direct {p3}, Loo4/g;-><init>()V

    .line 50725003
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725006
    const-class p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50725008
    new-instance p3, Loo4/g;

    .line 50725010
    invoke-direct {p3}, Loo4/g;-><init>()V

    .line 50725013
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725016
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Laq4/a;Laq4/b;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Loo4/m;->a:Lkotlin/jvm/functions/Function1;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Loo4/m;->b:Lkotlin/jvm/functions/Function3;

    .line 50724873
    .line 50724874
    new-instance p2, Loo4/d;

    .line 50724875
    .line 50724876
    invoke-direct {p2, p3}, Loo4/d;-><init>(Laq4/b;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object p2, p0, Loo4/m;->c:Loo4/d;

    .line 50724880
    .line 50724881
    new-instance p3, Loo4/j;

    .line 50724882
    .line 50724883
    invoke-direct {p3, p1}, Loo4/j;-><init>(Landroid/content/Context;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p3

    .line 50724890
    iput-object p3, p0, Loo4/m;->e:Lkotlin/Lazy;

    .line 50724891
    .line 50724892
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    const p3, 0x7f05114a

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724900
    .line 50724901
    .line 50724902
    const p1, 0x7f1130cf

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724910
    .line 50724911
    const/4 p3, 0x0

    .line 50724912
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 50724919
    .line 50724920
    .line 50724921
    new-instance v0, Loo4/l;

    .line 50724922
    .line 50724923
    invoke-direct {v0, p0}, Loo4/l;-><init>(Loo4/m;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50724927
    .line 50724928
    .line 50724929
    const p1, 0x7f112b5f

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724937
    .line 50724938
    iput-object p1, p0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724939
    .line 50724940
    const v0, 0x7f110009

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Landroid/widget/ImageView;

    .line 50724948
    .line 50724949
    new-instance v1, Loo4/k;

    .line 50724950
    .line 50724951
    invoke-direct {v1, p0}, Loo4/k;-><init>(Loo4/m;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724955
    .line 50724956
    .line 50724957
    if-eqz p1, :cond_7a

    .line 50724958
    .line 50724959
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p3

    .line 50724966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v1

    .line 50724974
    const/16 v2, 0x14

    .line 50724975
    .line 50724976
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v2

    .line 50724980
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    const-class p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724987
    .line 50724988
    new-instance p3, Loo4/f;

    .line 50724989
    .line 50724990
    invoke-direct {p3}, Loo4/f;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const-class p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50724997
    .line 50724998
    new-instance p3, Loo4/g;

    .line 50724999
    .line 50725000
    invoke-direct {p3}, Loo4/g;-><init>()V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725004
    .line 50725005
    .line 50725006
    const-class p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50725007
    .line 50725008
    new-instance p3, Loo4/g;

    .line 50725009
    .line 50725010
    invoke-direct {p3}, Loo4/g;-><init>()V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725014
    .line 50725015
    .line 50725016
    return-void
.end method


.method private static final setData$lambda$6(Loo4/m;)V
[MOD-CHANGED]
.method private static final setData$lambda$6(Loo4/m;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    iget-object p0, p0, Loo4/m;->c:Loo4/d;

    .line 16908294
    iget p0, p0, Loo4/d;->e:I

    .line 16908296
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setData$lambda$6(Loo4/m;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object p0, p0, Loo4/m;->c:Loo4/d;

    .line 16908293
    .line 16908294
    iget p0, p0, Loo4/d;->e:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final getActivityHashCode()I
[MOD-CHANGED]
.method public final getActivityHashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loo4/m;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getActivityHashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loo4/m;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816583
    if-nez p2, :cond_a

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    :cond_a
    iput-boolean v0, p0, Loo4/m;->f:Z

    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816590
    iget-object p1, p0, Loo4/m;->g:Ljava/lang/Boolean;

    .line 33816592
    if-eqz p1, :cond_2c

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816597
    move-result p1

    .line 33816598
    iget-object p2, p0, Loo4/m;->c:Loo4/d;

    .line 33816600
    iget-boolean v0, p2, Loo4/d;->f:Z

    .line 33816602
    if-ne v0, p1, :cond_1d

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    iput-boolean p1, p2, Loo4/d;->f:Z

    .line 33816607
    iget p1, p2, Loo4/d;->e:I

    .line 33816609
    const/4 v0, -0x1

    .line 33816610
    if-eq p1, v0, :cond_29

    .line 33816612
    const-string v0, "payload_animation_state"

    .line 33816614
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816617
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 33816618
    iput-object p1, p0, Loo4/m;->g:Ljava/lang/Boolean;

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-nez p2, :cond_a

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    :cond_a
    iput-boolean v0, p0, Loo4/m;->f:Z

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816589
    .line 33816590
    iget-object p1, p0, Loo4/m;->g:Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_2c

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    iget-object p2, p0, Loo4/m;->c:Loo4/d;

    .line 33816599
    .line 33816600
    iget-boolean v0, p2, Loo4/d;->f:Z

    .line 33816601
    .line 33816602
    if-ne v0, p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    iput-boolean p1, p2, Loo4/d;->f:Z

    .line 33816606
    .line 33816607
    iget p1, p2, Loo4/d;->e:I

    .line 33816608
    .line 33816609
    const/4 v0, -0x1

    .line 33816610
    if-eq p1, v0, :cond_29

    .line 33816611
    .line 33816612
    const-string v0, "payload_animation_state"

    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 33816618
    iput-object p1, p0, Loo4/m;->g:Ljava/lang/Boolean;

    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104902
    move-result-object v1

    .line 17104903
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;->PUGC_FULL_SCREEN:Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;

    .line 17104916
    :goto_14
    invoke-virtual {p0, v1}, Loo4/m;->setDialogWidth(Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;)V

    .line 17104919
    invoke-virtual {p0, v1}, Loo4/m;->setLayoutManager(Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;)V

    .line 17104922
    if-eqz p1, :cond_22

    .line 17104924
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104930
    :cond_22
    const/4 v0, 0x1

    .line 17104931
    :cond_23
    if-nez v0, :cond_3e

    .line 17104933
    iget-object v0, p0, Loo4/m;->c:Loo4/d;

    .line 17104935
    invoke-virtual {v0, p1}, Loo4/d;->r2(Ljava/util/List;)V

    .line 17104938
    iget-object p1, p0, Loo4/m;->c:Loo4/d;

    .line 17104940
    iget p1, p1, Loo4/d;->e:I

    .line 17104942
    const/4 v0, -0x1

    .line 17104943
    if-eq p1, v0, :cond_47

    .line 17104945
    iget-object p1, p0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104947
    if-eqz p1, :cond_47

    .line 17104949
    new-instance v0, Loo4/h;

    .line 17104951
    invoke-direct {v0, p0}, Loo4/h;-><init>(Loo4/m;)V

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    iget-object p1, p0, Loo4/m;->c:Loo4/d;

    .line 17104960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Loo4/d;->r2(Ljava/util/List;)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;->PUGC_FULL_SCREEN:Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;

    .line 17104915
    .line 17104916
    :goto_14
    invoke-virtual {p0, v1}, Loo4/m;->setDialogWidth(Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1}, Loo4/m;->setLayoutManager(Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;)V

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz p1, :cond_22

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104929
    .line 17104930
    :cond_22
    const/4 v0, 0x1

    .line 17104931
    :cond_23
    if-nez v0, :cond_3e

    .line 17104932
    .line 17104933
    iget-object v0, p0, Loo4/m;->c:Loo4/d;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Loo4/d;->r2(Ljava/util/List;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Loo4/m;->c:Loo4/d;

    .line 17104939
    .line 17104940
    iget p1, p1, Loo4/d;->e:I

    .line 17104941
    .line 17104942
    const/4 v0, -0x1

    .line 17104943
    if-eq p1, v0, :cond_47

    .line 17104944
    .line 17104945
    iget-object p1, p0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_47

    .line 17104948
    .line 17104949
    new-instance v0, Loo4/h;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p0}, Loo4/h;-><init>(Loo4/m;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    iget-object p1, p0, Loo4/m;->c:Loo4/d;

    .line 17104959
    .line 17104960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Loo4/d;->r2(Ljava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


.method public final setDialogWidth(Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;)V
[MOD-CHANGED]
.method public final setDialogWidth(Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v1, 0x7f111583

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;->PUGC_FULL_SCREEN:Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;

    .line 17039378
    if-ne p1, v2, :cond_17

    .line 17039380
    sget v3, Loo4/m;->l:I

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    sget v3, Loo4/m;->k:I

    .line 17039385
    :goto_19
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17039388
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039390
    new-instance v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17039392
    if-ne p1, v2, :cond_25

    .line 17039394
    sget p1, Loo4/m;->l:I

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget p1, Loo4/m;->k:I

    .line 17039399
    :goto_27
    invoke-direct {v3, p1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/h;->a(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IZ)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDialogWidth(Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v1, 0x7f111583

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;->PUGC_FULL_SCREEN:Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;

    .line 17039377
    .line 17039378
    if-ne p1, v2, :cond_17

    .line 17039379
    .line 17039380
    sget v3, Loo4/m;->l:I

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    sget v3, Loo4/m;->k:I

    .line 17039384
    .line 17039385
    :goto_19
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039389
    .line 17039390
    new-instance v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17039391
    .line 17039392
    if-ne p1, v2, :cond_25

    .line 17039393
    .line 17039394
    sget p1, Loo4/m;->l:I

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget p1, Loo4/m;->k:I

    .line 17039398
    .line 17039399
    :goto_27
    invoke-direct {v3, p1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/h;->a(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final setLayoutManager(Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;)V
[MOD-CHANGED]
.method public final setLayoutManager(Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104902
    if-eqz v0, :cond_59

    .line 17104904
    sget-object v1, Loo4/m$b;->a:[I

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result p1

    .line 17104910
    aget p1, v1, p1

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eq p1, v1, :cond_29

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-ne p1, v1, :cond_23

    .line 17104918
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104927
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104930
    goto :goto_59

    .line 17104931
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104933
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    sget p1, Loo4/m;->i:I

    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v4

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    const/16 v6, 0xa

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    move-object v1, v0

    .line 17104953
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104956
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104958
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x4

    .line 17104963
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17104966
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104969
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_59

    .line 17104975
    new-instance p1, Loo4/a;

    .line 17104977
    sget v1, Loo4/m;->j:I

    .line 17104979
    invoke-direct {p1, v1}, Loo4/a;-><init>(I)V

    .line 17104982
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutManager(Lcom/dragon/read/component/shortvideo/impl/fullscreen/episode/EpisodeLayoutType;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_59

    .line 17104903
    .line 17104904
    sget-object v1, Loo4/m$b;->a:[I

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    aget p1, v1, p1

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eq p1, v1, :cond_29

    .line 17104914
    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-ne p1, v1, :cond_23

    .line 17104917
    .line 17104918
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_59

    .line 17104931
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104932
    .line 17104933
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    sget p1, Loo4/m;->i:I

    .line 17104938
    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    const/16 v6, 0xa

    .line 17104950
    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    move-object v1, v0

    .line 17104953
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x4

    .line 17104963
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_59

    .line 17104974
    .line 17104975
    new-instance p1, Loo4/a;

    .line 17104976
    .line 17104977
    sget v1, Loo4/m;->j:I

    .line 17104978
    .line 17104979
    invoke-direct {p1, v1}, Loo4/a;-><init>(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


