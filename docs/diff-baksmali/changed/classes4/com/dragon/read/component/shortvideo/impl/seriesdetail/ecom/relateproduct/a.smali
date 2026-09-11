## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17235978
    new-instance v3, Lqu4/a;

    .line 17235980
    invoke-direct {v3, p0}, Lqu4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17235983
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235986
    move-result-object v2

    .line 17235987
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->b:Lkotlin/Lazy;

    .line 17235989
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235992
    move-result-object p1

    .line 17235993
    const v2, 0x7f051097

    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236000
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236002
    const-string v2, "deliver"

    .line 17236004
    const-string v4, "ECom-PlayletSameProductLayout"

    .line 17236006
    const-string v5, "[initViews]"

    .line 17236008
    invoke-static {v2, v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    const p1, 0x7f1129e6

    .line 17236014
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236017
    move-result-object p1

    .line 17236018
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236020
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->d:Landroid/view/ViewGroup;

    .line 17236022
    const-string v2, ""

    .line 17236024
    if-nez p1, :cond_3e

    .line 17236026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236029
    move-object p1, v1

    .line 17236030
    :cond_3e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236033
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->getMTitle()Landroid/widget/TextView;

    .line 17236036
    move-result-object p1

    .line 17236037
    invoke-static {p1, v0, v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat$default(Landroid/widget/TextView;IILjava/lang/Object;)V

    .line 17236040
    const p1, 0x7f1129e5

    .line 17236043
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236046
    move-result-object p1

    .line 17236047
    new-instance v4, Lqu4/b;

    .line 17236049
    invoke-direct {v4, p0}, Lqu4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236052
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236055
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->c:Landroid/view/View;

    .line 17236057
    const p1, 0x7f112647

    .line 17236060
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236066
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 17236069
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17236072
    const/4 v3, 0x3

    .line 17236073
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 17236076
    new-instance v3, Lqu4/f;

    .line 17236078
    invoke-direct {v3, p0}, Lqu4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236081
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 17236084
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236086
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17236089
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;

    .line 17236091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;

    .line 17236097
    move-result-object v3

    .line 17236098
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->enableNewStyle:Z

    .line 17236100
    if-eqz v3, :cond_96

    .line 17236102
    const-class v3, Lsu4/b;

    .line 17236104
    new-instance v4, Lru4/e;

    .line 17236106
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/b;

    .line 17236108
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236111
    invoke-direct {v4, v5}, Lru4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/b;)V

    .line 17236114
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236117
    goto :goto_a5

    .line 17236118
    :cond_96
    const-class v3, Lsu4/b;

    .line 17236120
    new-instance v4, Lru4/a;

    .line 17236122
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;

    .line 17236124
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236127
    invoke-direct {v4, v5}, Lru4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;)V

    .line 17236130
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236133
    :goto_a5
    const-class v3, Lqt4/c;

    .line 17236135
    new-instance v10, Lqt4/b;

    .line 17236137
    new-instance v6, Lqu4/g;

    .line 17236139
    invoke-direct {v6, p0}, Lqu4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236142
    const/4 v7, 0x0

    .line 17236143
    const/4 v8, 0x0

    .line 17236144
    const/16 v9, 0xc

    .line 17236146
    move-object v4, v10

    .line 17236147
    move-object v5, p0

    .line 17236148
    invoke-direct/range {v4 .. v9}, Lqt4/b;-><init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;I)V

    .line 17236151
    invoke-virtual {p1, v3, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236154
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236156
    const p1, 0x7f1129e7

    .line 17236159
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236162
    move-result-object p1

    .line 17236163
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236165
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236167
    if-nez v3, :cond_cd

    .line 17236169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236172
    move-object v3, v1

    .line 17236173
    :cond_cd
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236176
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236179
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236181
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236188
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236191
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/d;

    .line 17236193
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/d;-><init>()V

    .line 17236196
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236199
    const p1, 0x7f113bed

    .line 17236202
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236205
    move-result-object p1

    .line 17236206
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236208
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236211
    move-result v1

    .line 17236212
    if-nez v1, :cond_108

    .line 17236214
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17236217
    move-result v0

    .line 17236218
    if-nez v0, :cond_108

    .line 17236220
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236222
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236229
    move-result v0

    .line 17236230
    if-nez v0, :cond_10e

    .line 17236232
    :cond_108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236235
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236238
    :cond_10e
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->e:Landroid/view/View;

    .line 17236240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17235977
    .line 17235978
    new-instance v3, Lqu4/a;

    .line 17235979
    .line 17235980
    invoke-direct {v3, p0}, Lqu4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->b:Lkotlin/Lazy;

    .line 17235988
    .line 17235989
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    const v2, 0x7f051097

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235998
    .line 17235999
    .line 17236000
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236001
    .line 17236002
    const-string v2, "deliver"

    .line 17236003
    .line 17236004
    const-string v4, "ECom-PlayletSameProductLayout"

    .line 17236005
    .line 17236006
    const-string v5, "[initViews]"

    .line 17236007
    .line 17236008
    invoke-static {v2, v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    const p1, 0x7f1129e6

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236019
    .line 17236020
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->d:Landroid/view/ViewGroup;

    .line 17236021
    .line 17236022
    const-string v2, ""

    .line 17236023
    .line 17236024
    if-nez p1, :cond_3e

    .line 17236025
    .line 17236026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    move-object p1, v1

    .line 17236030
    :cond_3e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->getMTitle()Landroid/widget/TextView;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    invoke-static {p1, v0, v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat$default(Landroid/widget/TextView;IILjava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    const p1, 0x7f1129e5

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    new-instance v4, Lqu4/b;

    .line 17236048
    .line 17236049
    invoke-direct {v4, p0}, Lqu4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->c:Landroid/view/View;

    .line 17236056
    .line 17236057
    const p1, 0x7f112647

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17236070
    .line 17236071
    .line 17236072
    const/4 v3, 0x3

    .line 17236073
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance v3, Lqu4/f;

    .line 17236077
    .line 17236078
    invoke-direct {v3, p0}, Lqu4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236085
    .line 17236086
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;

    .line 17236090
    .line 17236091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->enableNewStyle:Z

    .line 17236099
    .line 17236100
    if-eqz v3, :cond_96

    .line 17236101
    .line 17236102
    const-class v3, Lsu4/b;

    .line 17236103
    .line 17236104
    new-instance v4, Lru4/e;

    .line 17236105
    .line 17236106
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/b;

    .line 17236107
    .line 17236108
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-direct {v4, v5}, Lru4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/b;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_a5

    .line 17236118
    :cond_96
    const-class v3, Lsu4/b;

    .line 17236119
    .line 17236120
    new-instance v4, Lru4/a;

    .line 17236121
    .line 17236122
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;

    .line 17236123
    .line 17236124
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-direct {v4, v5}, Lru4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236131
    .line 17236132
    .line 17236133
    :goto_a5
    const-class v3, Lqt4/c;

    .line 17236134
    .line 17236135
    new-instance v10, Lqt4/b;

    .line 17236136
    .line 17236137
    new-instance v6, Lqu4/g;

    .line 17236138
    .line 17236139
    invoke-direct {v6, p0}, Lqu4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236140
    .line 17236141
    .line 17236142
    const/4 v7, 0x0

    .line 17236143
    const/4 v8, 0x0

    .line 17236144
    const/16 v9, 0xc

    .line 17236145
    .line 17236146
    move-object v4, v10

    .line 17236147
    move-object v5, p0

    .line 17236148
    invoke-direct/range {v4 .. v9}, Lqt4/b;-><init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;I)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p1, v3, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236155
    .line 17236156
    const p1, 0x7f1129e7

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236164
    .line 17236165
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236166
    .line 17236167
    if-nez v3, :cond_cd

    .line 17236168
    .line 17236169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    move-object v3, v1

    .line 17236173
    :cond_cd
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/d;

    .line 17236192
    .line 17236193
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/d;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236197
    .line 17236198
    .line 17236199
    const p1, 0x7f113bed

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-nez v1, :cond_108

    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    if-nez v0, :cond_108

    .line 17236219
    .line 17236220
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236221
    .line 17236222
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    if-nez v0, :cond_10e

    .line 17236231
    .line 17236232
    :cond_108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->e:Landroid/view/View;

    .line 17236239
    .line 17236240
    return-void
.end method


.method private final getMTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getMTitle()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMTitle()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 458757
    move-result-object v0

    .line 458758
    const-string v2, ""

    .line 458760
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458766
    move-result-object v0

    .line 458767
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458770
    move-result v3

    .line 458771
    const/4 v4, 0x0

    .line 458772
    const/4 v5, 0x1

    .line 458773
    const/4 v6, 0x2

    .line 458774
    const-string v7, "ECom-PlayletSameProductLayout"

    .line 458776
    const-string v8, "deliver"

    .line 458778
    const/4 v9, 0x0

    .line 458779
    if-eqz v3, :cond_66

    .line 458781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458784
    move-result-object v3

    .line 458785
    check-cast v3, Landroid/app/Activity;

    .line 458787
    instance-of v10, v3, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 458789
    if-eqz v10, :cond_2d

    .line 458791
    move-object v10, v3

    .line 458792
    check-cast v10, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 458794
    iget-object v10, v10, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 458796
    goto :goto_38

    .line 458797
    :cond_2d
    instance-of v10, v3, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 458799
    if-eqz v10, :cond_37

    .line 458801
    move-object v10, v3

    .line 458802
    check-cast v10, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 458804
    iget-object v10, v10, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v10, v9

    .line 458808
    :goto_38
    if-eqz v10, :cond_43

    .line 458810
    const-string v11, "series-similar-collection"

    .line 458812
    invoke-static {v10, v11, v4, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458815
    move-result v6

    .line 458816
    if-ne v6, v5, :cond_43

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v5, 0x0

    .line 458820
    :goto_44
    if-eqz v5, :cond_f

    .line 458822
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458824
    const-string v6, "[openCollectionPage] activity["

    .line 458826
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458829
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 458832
    move-result v6

    .line 458833
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458836
    const-string v6, "] is collection page, finish it."

    .line 458838
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458844
    move-result-object v5

    .line 458845
    new-array v4, v4, [Ljava/lang/Object;

    .line 458847
    invoke-static {v8, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 458853
    goto :goto_f

    .line 458854
    :cond_66
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 458857
    move-result-object v0

    .line 458858
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSeriesSimilarCollectionUrl()Ljava/lang/String;

    .line 458861
    move-result-object v3

    .line 458862
    new-instance v0, Ljava/util/HashMap;

    .line 458864
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458867
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;

    .line 458869
    if-eqz v10, :cond_83

    .line 458871
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 458874
    move-result-object v10

    .line 458875
    if-eqz v10, :cond_83

    .line 458877
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 458880
    move-result-object v10

    .line 458881
    if-nez v10, :cond_84

    .line 458883
    :cond_83
    move-object v10, v2

    .line 458884
    :cond_84
    const-string v11, "book_id"

    .line 458886
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    new-instance v12, Ljava/util/ArrayList;

    .line 458891
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 458894
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 458896
    if-nez v10, :cond_96

    .line 458898
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v9, v10

    .line 458903
    :goto_97
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458906
    move-result-object v9

    .line 458907
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458910
    const-class v10, Lsu4/b;

    .line 458912
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 458915
    move-result-object v9

    .line 458916
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458919
    move-result-object v9

    .line 458920
    :goto_a8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458923
    move-result v10

    .line 458924
    if-eqz v10, :cond_12f

    .line 458926
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458929
    move-result-object v10

    .line 458930
    check-cast v10, Lsu4/b;

    .line 458932
    iget-object v11, v10, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 458934
    iget-object v11, v11, Lcom/dragon/read/rpc/model/GoodsAndProduct;->goods:Lcom/dragon/read/rpc/model/GoodsInfo;

    .line 458936
    if-eqz v11, :cond_be

    .line 458938
    iget-object v11, v11, Lcom/dragon/read/rpc/model/GoodsInfo;->goodsId:Ljava/lang/String;

    .line 458940
    if-nez v11, :cond_c0

    .line 458942
    :cond_be
    const-string v11, "0"

    .line 458944
    :cond_c0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458946
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458949
    invoke-virtual {v10}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 458952
    move-result-object v11

    .line 458953
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$c;->a:[I

    .line 458955
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 458958
    move-result v11

    .line 458959
    aget v11, v14, v11

    .line 458961
    const-string v14, ","

    .line 458963
    const-wide/16 v15, 0x0

    .line 458965
    if-eq v11, v5, :cond_10c

    .line 458967
    if-eq v11, v6, :cond_df

    .line 458969
    const-string v10, ",0,0"

    .line 458971
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    goto :goto_121

    .line 458975
    :cond_df
    invoke-virtual {v10}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 458978
    move-result-object v11

    .line 458979
    if-eqz v11, :cond_f4

    .line 458981
    iget-object v11, v11, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 458983
    if-eqz v11, :cond_f4

    .line 458985
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458988
    move-result-object v11

    .line 458989
    check-cast v11, Lcom/dragon/read/rpc/model/ProductData;

    .line 458991
    if-eqz v11, :cond_f4

    .line 458993
    iget-wide v5, v11, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 458995
    goto :goto_f5

    .line 458996
    :cond_f4
    move-wide v5, v15

    .line 458997
    :goto_f5
    invoke-virtual {v10}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 459000
    move-result-object v10

    .line 459001
    if-eqz v10, :cond_fe

    .line 459003
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    move-wide v10, v15

    .line 459007
    :goto_ff
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459013
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459019
    goto :goto_121

    .line 459020
    :cond_10c
    invoke-virtual {v10}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 459023
    move-result-object v5

    .line 459024
    if-eqz v5, :cond_115

    .line 459026
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-wide v5, v15

    .line 459030
    :goto_116
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459036
    const-string v5, ",0"

    .line 459038
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    :goto_121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459044
    move-result-object v5

    .line 459045
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459048
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459051
    const/4 v5, 0x1

    .line 459052
    const/4 v6, 0x2

    .line 459053
    goto/16 :goto_a8

    .line 459055
    :cond_12f
    const-string v13, ";"

    .line 459057
    const/4 v14, 0x0

    .line 459058
    const/4 v15, 0x0

    .line 459059
    const/16 v16, 0x0

    .line 459061
    const/16 v17, 0x0

    .line 459063
    new-instance v18, Lqu4/c;

    .line 459065
    invoke-direct/range {v18 .. v18}, Lqu4/c;-><init>()V

    .line 459068
    const/16 v19, 0x1e

    .line 459070
    const/16 v20, 0x0

    .line 459072
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459075
    move-result-object v5

    .line 459076
    const-string v6, "product_list"

    .line 459078
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    const-string v5, "enter_from"

    .line 459083
    const-string v6, "video_detail_page"

    .line 459085
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459088
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459090
    const-string v6, "[generateLandingPageUrl] params = "

    .line 459092
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459095
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459101
    move-result-object v5

    .line 459102
    new-array v4, v4, [Ljava/lang/Object;

    .line 459104
    invoke-static {v8, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459107
    :try_start_163
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459109
    invoke-static {v0, v3}, Lj55/h;->d(Ljava/util/HashMap;Ljava/lang/String;)Landroid/net/Uri;

    .line 459112
    move-result-object v0

    .line 459113
    if-eqz v0, :cond_171

    .line 459115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459118
    move-result-object v0

    .line 459119
    if-nez v0, :cond_172

    .line 459121
    :cond_171
    move-object v0, v3

    .line 459122
    :cond_172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459125
    move-result-object v0
    :try_end_176
    .catchall {:try_start_163 .. :try_end_176} :catchall_177

    .line 459126
    goto :goto_182

    .line 459127
    :catchall_177
    move-exception v0

    .line 459128
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459130
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459133
    move-result-object v0

    .line 459134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459137
    move-result-object v0

    .line 459138
    :goto_182
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459141
    move-result-object v4

    .line 459142
    if-nez v4, :cond_189

    .line 459144
    move-object v3, v0

    .line 459145
    :cond_189
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459148
    check-cast v3, Ljava/lang/String;

    .line 459150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459153
    move-result-object v0

    .line 459154
    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 459157
    move-result-object v0

    .line 459158
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 459161
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const-string v2, ""

    .line 458759
    .line 458760
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v3

    .line 458771
    const/4 v4, 0x0

    .line 458772
    const/4 v5, 0x1

    .line 458773
    const/4 v6, 0x2

    .line 458774
    const-string v7, "ECom-PlayletSameProductLayout"

    .line 458775
    .line 458776
    const-string v8, "deliver"

    .line 458777
    .line 458778
    const/4 v9, 0x0

    .line 458779
    if-eqz v3, :cond_66

    .line 458780
    .line 458781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v3

    .line 458785
    check-cast v3, Landroid/app/Activity;

    .line 458786
    .line 458787
    instance-of v10, v3, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 458788
    .line 458789
    if-eqz v10, :cond_2d

    .line 458790
    .line 458791
    move-object v10, v3

    .line 458792
    check-cast v10, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 458793
    .line 458794
    iget-object v10, v10, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 458795
    .line 458796
    goto :goto_38

    .line 458797
    :cond_2d
    instance-of v10, v3, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 458798
    .line 458799
    if-eqz v10, :cond_37

    .line 458800
    .line 458801
    move-object v10, v3

    .line 458802
    check-cast v10, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 458803
    .line 458804
    iget-object v10, v10, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 458805
    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v10, v9

    .line 458808
    :goto_38
    if-eqz v10, :cond_43

    .line 458809
    .line 458810
    const-string v11, "series-similar-collection"

    .line 458811
    .line 458812
    invoke-static {v10, v11, v4, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v6

    .line 458816
    if-ne v6, v5, :cond_43

    .line 458817
    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v5, 0x0

    .line 458820
    :goto_44
    if-eqz v5, :cond_f

    .line 458821
    .line 458822
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    const-string v6, "[openCollectionPage] activity["

    .line 458825
    .line 458826
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 458830
    .line 458831
    .line 458832
    move-result v6

    .line 458833
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    const-string v6, "] is collection page, finish it."

    .line 458837
    .line 458838
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v5

    .line 458845
    new-array v4, v4, [Ljava/lang/Object;

    .line 458846
    .line 458847
    invoke-static {v8, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 458851
    .line 458852
    .line 458853
    goto :goto_f

    .line 458854
    :cond_66
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSeriesSimilarCollectionUrl()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    new-instance v0, Ljava/util/HashMap;

    .line 458863
    .line 458864
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458865
    .line 458866
    .line 458867
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;

    .line 458868
    .line 458869
    if-eqz v10, :cond_83

    .line 458870
    .line 458871
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v10

    .line 458875
    if-eqz v10, :cond_83

    .line 458876
    .line 458877
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v10

    .line 458881
    if-nez v10, :cond_84

    .line 458882
    .line 458883
    :cond_83
    move-object v10, v2

    .line 458884
    :cond_84
    const-string v11, "book_id"

    .line 458885
    .line 458886
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    new-instance v12, Ljava/util/ArrayList;

    .line 458890
    .line 458891
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 458895
    .line 458896
    if-nez v10, :cond_96

    .line 458897
    .line 458898
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v9, v10

    .line 458903
    :goto_97
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v9

    .line 458907
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    const-class v10, Lsu4/b;

    .line 458911
    .line 458912
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v9

    .line 458916
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v9

    .line 458920
    :goto_a8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v10

    .line 458924
    if-eqz v10, :cond_12f

    .line 458925
    .line 458926
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v10

    .line 458930
    check-cast v10, Lsu4/b;

    .line 458931
    .line 458932
    iget-object v11, v10, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 458933
    .line 458934
    iget-object v11, v11, Lcom/dragon/read/rpc/model/GoodsAndProduct;->goods:Lcom/dragon/read/rpc/model/GoodsInfo;

    .line 458935
    .line 458936
    if-eqz v11, :cond_be

    .line 458937
    .line 458938
    iget-object v11, v11, Lcom/dragon/read/rpc/model/GoodsInfo;->goodsId:Ljava/lang/String;

    .line 458939
    .line 458940
    if-nez v11, :cond_c0

    .line 458941
    .line 458942
    :cond_be
    const-string v11, "0"

    .line 458943
    .line 458944
    :cond_c0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v10}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v11

    .line 458953
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$c;->a:[I

    .line 458954
    .line 458955
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 458956
    .line 458957
    .line 458958
    move-result v11

    .line 458959
    aget v11, v14, v11

    .line 458960
    .line 458961
    const-string v14, ","

    .line 458962
    .line 458963
    const-wide/16 v15, 0x0

    .line 458964
    .line 458965
    if-eq v11, v5, :cond_10c

    .line 458966
    .line 458967
    if-eq v11, v6, :cond_df

    .line 458968
    .line 458969
    const-string v10, ",0,0"

    .line 458970
    .line 458971
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    goto :goto_121

    .line 458975
    :cond_df
    invoke-virtual {v10}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v11

    .line 458979
    if-eqz v11, :cond_f4

    .line 458980
    .line 458981
    iget-object v11, v11, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 458982
    .line 458983
    if-eqz v11, :cond_f4

    .line 458984
    .line 458985
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v11

    .line 458989
    check-cast v11, Lcom/dragon/read/rpc/model/ProductData;

    .line 458990
    .line 458991
    if-eqz v11, :cond_f4

    .line 458992
    .line 458993
    iget-wide v5, v11, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 458994
    .line 458995
    goto :goto_f5

    .line 458996
    :cond_f4
    move-wide v5, v15

    .line 458997
    :goto_f5
    invoke-virtual {v10}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v10

    .line 459001
    if-eqz v10, :cond_fe

    .line 459002
    .line 459003
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 459004
    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    move-wide v10, v15

    .line 459007
    :goto_ff
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    goto :goto_121

    .line 459020
    :cond_10c
    invoke-virtual {v10}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v5

    .line 459024
    if-eqz v5, :cond_115

    .line 459025
    .line 459026
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 459027
    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-wide v5, v15

    .line 459030
    :goto_116
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    const-string v5, ",0"

    .line 459037
    .line 459038
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    :goto_121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v5

    .line 459045
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459049
    .line 459050
    .line 459051
    const/4 v5, 0x1

    .line 459052
    const/4 v6, 0x2

    .line 459053
    goto/16 :goto_a8

    .line 459054
    .line 459055
    :cond_12f
    const-string v13, ";"

    .line 459056
    .line 459057
    const/4 v14, 0x0

    .line 459058
    const/4 v15, 0x0

    .line 459059
    const/16 v16, 0x0

    .line 459060
    .line 459061
    const/16 v17, 0x0

    .line 459062
    .line 459063
    new-instance v18, Lqu4/c;

    .line 459064
    .line 459065
    invoke-direct/range {v18 .. v18}, Lqu4/c;-><init>()V

    .line 459066
    .line 459067
    .line 459068
    const/16 v19, 0x1e

    .line 459069
    .line 459070
    const/16 v20, 0x0

    .line 459071
    .line 459072
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v5

    .line 459076
    const-string v6, "product_list"

    .line 459077
    .line 459078
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459079
    .line 459080
    .line 459081
    const-string v5, "enter_from"

    .line 459082
    .line 459083
    const-string v6, "video_detail_page"

    .line 459084
    .line 459085
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459086
    .line 459087
    .line 459088
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459089
    .line 459090
    const-string v6, "[generateLandingPageUrl] params = "

    .line 459091
    .line 459092
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v5

    .line 459102
    new-array v4, v4, [Ljava/lang/Object;

    .line 459103
    .line 459104
    invoke-static {v8, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459105
    .line 459106
    .line 459107
    :try_start_163
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459108
    .line 459109
    invoke-static {v0, v3}, Lj55/h;->d(Ljava/util/HashMap;Ljava/lang/String;)Landroid/net/Uri;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    if-eqz v0, :cond_171

    .line 459114
    .line 459115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    if-nez v0, :cond_172

    .line 459120
    .line 459121
    :cond_171
    move-object v0, v3

    .line 459122
    :cond_172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v0
    :try_end_176
    .catchall {:try_start_163 .. :try_end_176} :catchall_177

    .line 459126
    goto :goto_182

    .line 459127
    :catchall_177
    move-exception v0

    .line 459128
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459129
    .line 459130
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v0

    .line 459134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v0

    .line 459138
    :goto_182
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v4

    .line 459142
    if-nez v4, :cond_189

    .line 459143
    .line 459144
    move-object v3, v0

    .line 459145
    :cond_189
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459146
    .line 459147
    .line 459148
    check-cast v3, Ljava/lang/String;

    .line 459149
    .line 459150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v0

    .line 459154
    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v0

    .line 459158
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 459159
    .line 459160
    .line 459161
    return-void
.end method


.method public final b(ZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final b(ZLjava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_5

    .line 33882114
    const-string p1, "show_video_ecom_entrance"

    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    const-string p1, "click_video_ecom_entrance"

    .line 33882119
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz v1, :cond_1c

    .line 33882129
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33882132
    move-result-object v1

    .line 33882133
    if-eqz v1, :cond_1c

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v1, v2

    .line 33882141
    :goto_1d
    const-string v3, "src_material_id"

    .line 33882143
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;

    .line 33882148
    if-eqz v1, :cond_34

    .line 33882150
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_34

    .line 33882156
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882159
    move-result-object v1

    .line 33882160
    if-eqz v1, :cond_34

    .line 33882162
    iget-object v2, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33882164
    :cond_34
    const-string v1, "material_id"

    .line 33882166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    const-string v1, "enter_method"

    .line 33882171
    const-string v2, "video_detail_page_module"

    .line 33882173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882178
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_4b

    .line 33882184
    const-string p2, "product"

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    const-string p2, "more"

    .line 33882189
    :goto_4d
    const-string v1, "click_content"

    .line 33882191
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882194
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLjava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_5

    .line 33882113
    .line 33882114
    const-string p1, "show_video_ecom_entrance"

    .line 33882115
    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    const-string p1, "click_video_ecom_entrance"

    .line 33882118
    .line 33882119
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;

    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz v1, :cond_1c

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    if-eqz v1, :cond_1c

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v1, v2

    .line 33882141
    :goto_1d
    const-string v3, "src_material_id"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;

    .line 33882147
    .line 33882148
    if-eqz v1, :cond_34

    .line 33882149
    .line 33882150
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_34

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    if-eqz v1, :cond_34

    .line 33882161
    .line 33882162
    iget-object v2, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33882163
    .line 33882164
    :cond_34
    const-string v1, "material_id"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v1, "enter_method"

    .line 33882170
    .line 33882171
    const-string v2, "video_detail_page_module"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882177
    .line 33882178
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_4b

    .line 33882183
    .line 33882184
    const-string p2, "product"

    .line 33882185
    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    const-string p2, "more"

    .line 33882188
    .line 33882189
    :goto_4d
    const-string v1, "click_content"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public final setExtraInfoDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;)V
[MOD-CHANGED]
.method public final setExtraInfoDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraInfoDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final x0(Lqt4/a;)V
[MOD-CHANGED]
.method public final x0(Lqt4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->f:Lqt4/o;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Lqt4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->f:Lqt4/o;

    .line 16842757
    .line 16842758
    return-void
.end method


