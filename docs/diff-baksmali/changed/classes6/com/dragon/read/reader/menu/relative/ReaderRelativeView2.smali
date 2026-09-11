## classes6/com/dragon/read/reader/menu/relative/ReaderRelativeView2.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILi76/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILi76/j;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    invoke-direct {p0, p1, v0, v1}, Lqz6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855944
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L:Li76/j;

    .line 50855946
    const v2, 0x7f05081d

    .line 50855949
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855952
    move-result-object v2

    .line 50855953
    iput-object v2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->M:Landroid/view/View;

    .line 50855955
    const v3, 0x7f110001

    .line 50855958
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855961
    move-result-object v3

    .line 50855962
    check-cast v3, Landroid/view/ViewGroup;

    .line 50855964
    iput-object v3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->N:Landroid/view/ViewGroup;

    .line 50855966
    const v3, 0x7f110018

    .line 50855969
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855972
    move-result-object v3

    .line 50855973
    check-cast v3, Landroid/widget/ImageView;

    .line 50855975
    iput-object v3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->O:Landroid/widget/ImageView;

    .line 50855977
    const v4, 0x7f112f4f

    .line 50855980
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855983
    move-result-object v4

    .line 50855984
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50855986
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50855988
    const v4, 0x7f1100b6

    .line 50855991
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855994
    move-result-object v4

    .line 50855995
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 50855997
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50855999
    const v4, 0x7f11332c

    .line 50856002
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856005
    move-result-object v4

    .line 50856006
    check-cast v4, Landroid/widget/ImageView;

    .line 50856008
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 50856010
    const v4, 0x7f113a43

    .line 50856013
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856016
    move-result-object v2

    .line 50856017
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856019
    iput-object v2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->S:Landroid/view/ViewGroup;

    .line 50856021
    new-instance v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50856023
    invoke-direct {v2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;-><init>()V

    .line 50856026
    iput-object v2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50856028
    new-instance v4, Ljava/util/ArrayList;

    .line 50856030
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856033
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->U:Ljava/util/List;

    .line 50856035
    new-instance v4, Ljava/util/ArrayList;

    .line 50856037
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856040
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V:Ljava/util/List;

    .line 50856042
    new-instance v4, Lcom/dragon/read/reader/menu/relative/r0;

    .line 50856044
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/r0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 50856047
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->W:Lcom/dragon/read/reader/menu/relative/r0;

    .line 50856049
    sget-object v4, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 50856051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856054
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 50856057
    move-result v4

    .line 50856058
    const/4 v5, 0x1

    .line 50856059
    if-eqz v4, :cond_92

    .line 50856061
    sget-object v4, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 50856063
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856066
    move-result-object v6

    .line 50856067
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50856070
    move-result-object v6

    .line 50856071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856074
    invoke-static {v6}, Lcom/dragon/read/reader/menu/relative/i0;->e(Ljava/lang/String;)Lcom/dragon/read/kmp/adaptation/d0;

    .line 50856077
    move-result-object v4

    .line 50856078
    if-eqz v4, :cond_92

    .line 50856080
    const/4 v4, 0x1

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    const/4 v4, 0x0

    .line 50856083
    :goto_93
    iput-boolean v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 50856085
    iput-boolean v5, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L0:Z

    .line 50856087
    new-instance v4, Lcom/dragon/read/reader/menu/relative/s0;

    .line 50856089
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/reader/menu/relative/s0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 50856092
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856095
    move-result-object v4

    .line 50856096
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V0:Lkotlin/Lazy;

    .line 50856098
    const/4 v4, 0x2

    .line 50856099
    const/16 v6, 0x32

    .line 50856101
    if-lez p2, :cond_c3

    .line 50856103
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856106
    move-result v7

    .line 50856107
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856110
    move-result v6

    .line 50856111
    sub-int/2addr v7, v6

    .line 50856112
    const/16 v6, 0x2c

    .line 50856114
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856117
    move-result v6

    .line 50856118
    sub-int/2addr v7, v6

    .line 50856119
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856122
    move-result v6

    .line 50856123
    sub-int/2addr v7, v6

    .line 50856124
    if-le p2, v7, :cond_bf

    .line 50856126
    move p2, v7

    .line 50856127
    :cond_bf
    invoke-virtual {p0, p2}, Lqz6/f;->setChildHeight(I)V

    .line 50856130
    goto :goto_d0

    .line 50856131
    :cond_c3
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856134
    move-result p2

    .line 50856135
    div-int/2addr p2, v4

    .line 50856136
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856139
    move-result v6

    .line 50856140
    sub-int/2addr p2, v6

    .line 50856141
    invoke-virtual {p0, p2}, Lqz6/f;->setChildHeight(I)V

    .line 50856144
    :goto_d0
    new-instance p2, Lcom/dragon/read/reader/menu/relative/t0;

    .line 50856146
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/t0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 50856149
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856152
    iget-object p2, p3, Li76/j;->a:Ljava/util/List;

    .line 50856154
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856157
    iget-object p3, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 50856159
    check-cast p3, Ljava/util/ArrayList;

    .line 50856161
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856164
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;

    .line 50856166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 50856172
    move-result-object p2

    .line 50856173
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->enable:Z

    .line 50856175
    if-eqz p2, :cond_178

    .line 50856177
    iget-object p2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 50856179
    new-instance p3, Ljava/util/ArrayList;

    .line 50856181
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50856184
    check-cast p2, Ljava/util/ArrayList;

    .line 50856186
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856189
    move-result-object p2

    .line 50856190
    :cond_fe
    :goto_fe
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856193
    move-result v3

    .line 50856194
    if-eqz v3, :cond_110

    .line 50856196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856199
    move-result-object v3

    .line 50856200
    instance-of v6, v3, Li76/h;

    .line 50856202
    if-eqz v6, :cond_fe

    .line 50856204
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856207
    goto :goto_fe

    .line 50856208
    :cond_110
    new-instance p2, Ljava/util/ArrayList;

    .line 50856210
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856213
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856216
    move-result-object p3

    .line 50856217
    :cond_119
    :goto_119
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856220
    move-result v3

    .line 50856221
    if-eqz v3, :cond_164

    .line 50856223
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856226
    move-result-object v3

    .line 50856227
    move-object v6, v3

    .line 50856228
    check-cast v6, Li76/h;

    .line 50856230
    iget-object v6, v6, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50856232
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->firstVisibleTime:Ljava/lang/String;

    .line 50856234
    if-eqz v6, :cond_137

    .line 50856236
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856239
    move-result-object v6

    .line 50856240
    if-eqz v6, :cond_137

    .line 50856242
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856245
    move-result-wide v6

    .line 50856246
    goto :goto_139

    .line 50856247
    :cond_137
    const-wide/16 v6, 0x0

    .line 50856249
    :goto_139
    const-wide/16 v8, 0x3e8

    .line 50856251
    mul-long v6, v6, v8

    .line 50856253
    sget-object v8, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 50856255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;

    .line 50856260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 50856266
    move-result-object v8

    .line 50856267
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->enable:Z

    .line 50856269
    if-nez v8, :cond_150

    .line 50856271
    goto :goto_15d

    .line 50856272
    :cond_150
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->d(J)J

    .line 50856275
    move-result-wide v6

    .line 50856276
    sget v8, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 50856278
    int-to-long v8, v8

    .line 50856279
    cmp-long v10, v6, v8

    .line 50856281
    if-gez v10, :cond_15d

    .line 50856283
    const/4 v6, 0x1

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    :goto_15d
    const/4 v6, 0x0

    .line 50856286
    :goto_15e
    if-eqz v6, :cond_119

    .line 50856288
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856291
    goto :goto_119

    .line 50856292
    :cond_164
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856295
    move-result p3

    .line 50856296
    if-nez p3, :cond_178

    .line 50856298
    iget-object p3, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 50856300
    check-cast p3, Ljava/util/ArrayList;

    .line 50856302
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50856305
    iget-object p3, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 50856307
    check-cast p3, Ljava/util/ArrayList;

    .line 50856309
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 50856312
    :cond_178
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->U:Ljava/util/List;

    .line 50856314
    iget-object p3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50856316
    check-cast p2, Ljava/util/ArrayList;

    .line 50856318
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856321
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->p()Z

    .line 50856324
    move-result p2

    .line 50856325
    if-eqz p2, :cond_199

    .line 50856327
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 50856329
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856332
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->q()V

    .line 50856335
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 50856337
    new-instance p3, Lcom/dragon/read/reader/menu/relative/v0;

    .line 50856339
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/menu/relative/v0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 50856342
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856345
    :cond_199
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V:Ljava/util/List;

    .line 50856347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856350
    move-result-object p3

    .line 50856351
    const-string v2, ""

    .line 50856353
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856356
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L:Li76/j;

    .line 50856358
    invoke-static {p3, v2}, Lcom/dragon/read/reader/menu/relative/z0;->a(Landroid/content/Context;Li76/j;)Ljava/lang/String;

    .line 50856361
    move-result-object p3

    .line 50856362
    check-cast p2, Ljava/util/ArrayList;

    .line 50856364
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856367
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50856369
    if-eqz p2, :cond_1b4

    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    move-object p1, v0

    .line 50856373
    :goto_1b5
    if-eqz p1, :cond_1bb

    .line 50856375
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50856378
    move-result-object v0

    .line 50856379
    :cond_1bb
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50856381
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->U:Ljava/util/List;

    .line 50856383
    iget-object p3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V:Ljava/util/List;

    .line 50856385
    invoke-direct {p1, v0, p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50856388
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50856390
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856393
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50856395
    new-instance p2, Lcom/dragon/read/reader/menu/relative/w0;

    .line 50856397
    invoke-direct {p2}, Lcom/dragon/read/reader/menu/relative/w0;-><init>()V

    .line 50856400
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856403
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856405
    new-instance p2, Lcom/dragon/read/reader/menu/relative/x0;

    .line 50856407
    invoke-direct {p2}, Lcom/dragon/read/reader/menu/relative/x0;-><init>()V

    .line 50856410
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50856413
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856415
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50856417
    iget-object p3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V:Ljava/util/List;

    .line 50856419
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50856422
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 50856425
    const/high16 p2, 0x41800000    # 16.0f

    .line 50856427
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 50856430
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 50856433
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setRespondBoldTextStyle(Z)V

    .line 50856436
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 50856439
    sget p1, Lq96/k;->a:I

    .line 50856441
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50856444
    move-result p1

    .line 50856445
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856447
    const p3, 0x3ecccccd    # 0.4f

    .line 50856450
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 50856453
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856455
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50856457
    iget-object p3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V:Ljava/util/List;

    .line 50856459
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50856462
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856464
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 50856467
    sget-object p1, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 50856469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856472
    sget-boolean p1, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 50856474
    if-eqz p1, :cond_223

    .line 50856476
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856478
    const/high16 p2, 0x41900000    # 18.0f

    .line 50856480
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 50856483
    :cond_223
    iget-boolean p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 50856485
    if-eqz p1, :cond_249

    .line 50856487
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->O:Landroid/widget/ImageView;

    .line 50856489
    const/16 p2, 0x8

    .line 50856491
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856494
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856496
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 50856499
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50856501
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856504
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 50856506
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856509
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->S:Landroid/view/ViewGroup;

    .line 50856511
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856514
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 50856517
    move-result p1

    .line 50856518
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->m(I)V

    .line 50856521
    :cond_249
    new-instance p1, Lcom/dragon/read/reader/menu/relative/y0;

    .line 50856523
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/menu/relative/y0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 50856526
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->b1:Lcom/dragon/read/reader/menu/relative/y0;

    .line 50856528
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILi76/j;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    invoke-direct {p0, p1, v0, v1}, Lqz6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L:Li76/j;

    .line 50855945
    .line 50855946
    const v2, 0x7f05081d

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v2

    .line 50855953
    iput-object v2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->M:Landroid/view/View;

    .line 50855954
    .line 50855955
    const v3, 0x7f110001

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v3

    .line 50855962
    check-cast v3, Landroid/view/ViewGroup;

    .line 50855963
    .line 50855964
    iput-object v3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->N:Landroid/view/ViewGroup;

    .line 50855965
    .line 50855966
    const v3, 0x7f110018

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v3

    .line 50855973
    check-cast v3, Landroid/widget/ImageView;

    .line 50855974
    .line 50855975
    iput-object v3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->O:Landroid/widget/ImageView;

    .line 50855976
    .line 50855977
    const v4, 0x7f112f4f

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v4

    .line 50855984
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50855985
    .line 50855986
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50855987
    .line 50855988
    const v4, 0x7f1100b6

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v4

    .line 50855995
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 50855996
    .line 50855997
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50855998
    .line 50855999
    const v4, 0x7f11332c

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v4

    .line 50856006
    check-cast v4, Landroid/widget/ImageView;

    .line 50856007
    .line 50856008
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 50856009
    .line 50856010
    const v4, 0x7f113a43

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v2

    .line 50856017
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856018
    .line 50856019
    iput-object v2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->S:Landroid/view/ViewGroup;

    .line 50856020
    .line 50856021
    new-instance v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50856022
    .line 50856023
    invoke-direct {v2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;-><init>()V

    .line 50856024
    .line 50856025
    .line 50856026
    iput-object v2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50856027
    .line 50856028
    new-instance v4, Ljava/util/ArrayList;

    .line 50856029
    .line 50856030
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856031
    .line 50856032
    .line 50856033
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->U:Ljava/util/List;

    .line 50856034
    .line 50856035
    new-instance v4, Ljava/util/ArrayList;

    .line 50856036
    .line 50856037
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856038
    .line 50856039
    .line 50856040
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V:Ljava/util/List;

    .line 50856041
    .line 50856042
    new-instance v4, Lcom/dragon/read/reader/menu/relative/r0;

    .line 50856043
    .line 50856044
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/r0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 50856045
    .line 50856046
    .line 50856047
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->W:Lcom/dragon/read/reader/menu/relative/r0;

    .line 50856048
    .line 50856049
    sget-object v4, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 50856050
    .line 50856051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v4

    .line 50856058
    const/4 v5, 0x1

    .line 50856059
    if-eqz v4, :cond_92

    .line 50856060
    .line 50856061
    sget-object v4, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 50856062
    .line 50856063
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v6

    .line 50856067
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v6

    .line 50856071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-static {v6}, Lcom/dragon/read/reader/menu/relative/i0;->e(Ljava/lang/String;)Lcom/dragon/read/kmp/adaptation/d0;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v4

    .line 50856078
    if-eqz v4, :cond_92

    .line 50856079
    .line 50856080
    const/4 v4, 0x1

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    const/4 v4, 0x0

    .line 50856083
    :goto_93
    iput-boolean v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 50856084
    .line 50856085
    iput-boolean v5, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L0:Z

    .line 50856086
    .line 50856087
    new-instance v4, Lcom/dragon/read/reader/menu/relative/s0;

    .line 50856088
    .line 50856089
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/reader/menu/relative/s0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v4

    .line 50856096
    iput-object v4, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V0:Lkotlin/Lazy;

    .line 50856097
    .line 50856098
    const/4 v4, 0x2

    .line 50856099
    const/16 v6, 0x32

    .line 50856100
    .line 50856101
    if-lez p2, :cond_c3

    .line 50856102
    .line 50856103
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v7

    .line 50856107
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v6

    .line 50856111
    sub-int/2addr v7, v6

    .line 50856112
    const/16 v6, 0x2c

    .line 50856113
    .line 50856114
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v6

    .line 50856118
    sub-int/2addr v7, v6

    .line 50856119
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v6

    .line 50856123
    sub-int/2addr v7, v6

    .line 50856124
    if-le p2, v7, :cond_bf

    .line 50856125
    .line 50856126
    move p2, v7

    .line 50856127
    :cond_bf
    invoke-virtual {p0, p2}, Lqz6/f;->setChildHeight(I)V

    .line 50856128
    .line 50856129
    .line 50856130
    goto :goto_d0

    .line 50856131
    :cond_c3
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856132
    .line 50856133
    .line 50856134
    move-result p2

    .line 50856135
    div-int/2addr p2, v4

    .line 50856136
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v6

    .line 50856140
    sub-int/2addr p2, v6

    .line 50856141
    invoke-virtual {p0, p2}, Lqz6/f;->setChildHeight(I)V

    .line 50856142
    .line 50856143
    .line 50856144
    :goto_d0
    new-instance p2, Lcom/dragon/read/reader/menu/relative/t0;

    .line 50856145
    .line 50856146
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/t0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856150
    .line 50856151
    .line 50856152
    iget-object p2, p3, Li76/j;->a:Ljava/util/List;

    .line 50856153
    .line 50856154
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856155
    .line 50856156
    .line 50856157
    iget-object p3, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 50856158
    .line 50856159
    check-cast p3, Ljava/util/ArrayList;

    .line 50856160
    .line 50856161
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856162
    .line 50856163
    .line 50856164
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;

    .line 50856165
    .line 50856166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object p2

    .line 50856173
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->enable:Z

    .line 50856174
    .line 50856175
    if-eqz p2, :cond_178

    .line 50856176
    .line 50856177
    iget-object p2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 50856178
    .line 50856179
    new-instance p3, Ljava/util/ArrayList;

    .line 50856180
    .line 50856181
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50856182
    .line 50856183
    .line 50856184
    check-cast p2, Ljava/util/ArrayList;

    .line 50856185
    .line 50856186
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object p2

    .line 50856190
    :cond_fe
    :goto_fe
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v3

    .line 50856194
    if-eqz v3, :cond_110

    .line 50856195
    .line 50856196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v3

    .line 50856200
    instance-of v6, v3, Li76/h;

    .line 50856201
    .line 50856202
    if-eqz v6, :cond_fe

    .line 50856203
    .line 50856204
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856205
    .line 50856206
    .line 50856207
    goto :goto_fe

    .line 50856208
    :cond_110
    new-instance p2, Ljava/util/ArrayList;

    .line 50856209
    .line 50856210
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object p3

    .line 50856217
    :cond_119
    :goto_119
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v3

    .line 50856221
    if-eqz v3, :cond_164

    .line 50856222
    .line 50856223
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v3

    .line 50856227
    move-object v6, v3

    .line 50856228
    check-cast v6, Li76/h;

    .line 50856229
    .line 50856230
    iget-object v6, v6, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50856231
    .line 50856232
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->firstVisibleTime:Ljava/lang/String;

    .line 50856233
    .line 50856234
    if-eqz v6, :cond_137

    .line 50856235
    .line 50856236
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v6

    .line 50856240
    if-eqz v6, :cond_137

    .line 50856241
    .line 50856242
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-wide v6

    .line 50856246
    goto :goto_139

    .line 50856247
    :cond_137
    const-wide/16 v6, 0x0

    .line 50856248
    .line 50856249
    :goto_139
    const-wide/16 v8, 0x3e8

    .line 50856250
    .line 50856251
    mul-long v6, v6, v8

    .line 50856252
    .line 50856253
    sget-object v8, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 50856254
    .line 50856255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856256
    .line 50856257
    .line 50856258
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;

    .line 50856259
    .line 50856260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v8

    .line 50856267
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->enable:Z

    .line 50856268
    .line 50856269
    if-nez v8, :cond_150

    .line 50856270
    .line 50856271
    goto :goto_15d

    .line 50856272
    :cond_150
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->d(J)J

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-wide v6

    .line 50856276
    sget v8, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 50856277
    .line 50856278
    int-to-long v8, v8

    .line 50856279
    cmp-long v10, v6, v8

    .line 50856280
    .line 50856281
    if-gez v10, :cond_15d

    .line 50856282
    .line 50856283
    const/4 v6, 0x1

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    :goto_15d
    const/4 v6, 0x0

    .line 50856286
    :goto_15e
    if-eqz v6, :cond_119

    .line 50856287
    .line 50856288
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856289
    .line 50856290
    .line 50856291
    goto :goto_119

    .line 50856292
    :cond_164
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result p3

    .line 50856296
    if-nez p3, :cond_178

    .line 50856297
    .line 50856298
    iget-object p3, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 50856299
    .line 50856300
    check-cast p3, Ljava/util/ArrayList;

    .line 50856301
    .line 50856302
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50856303
    .line 50856304
    .line 50856305
    iget-object p3, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 50856306
    .line 50856307
    check-cast p3, Ljava/util/ArrayList;

    .line 50856308
    .line 50856309
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 50856310
    .line 50856311
    .line 50856312
    :cond_178
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->U:Ljava/util/List;

    .line 50856313
    .line 50856314
    iget-object p3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50856315
    .line 50856316
    check-cast p2, Ljava/util/ArrayList;

    .line 50856317
    .line 50856318
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->p()Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result p2

    .line 50856325
    if-eqz p2, :cond_199

    .line 50856326
    .line 50856327
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 50856328
    .line 50856329
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->q()V

    .line 50856333
    .line 50856334
    .line 50856335
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 50856336
    .line 50856337
    new-instance p3, Lcom/dragon/read/reader/menu/relative/v0;

    .line 50856338
    .line 50856339
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/menu/relative/v0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856343
    .line 50856344
    .line 50856345
    :cond_199
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V:Ljava/util/List;

    .line 50856346
    .line 50856347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object p3

    .line 50856351
    const-string v2, ""

    .line 50856352
    .line 50856353
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856354
    .line 50856355
    .line 50856356
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L:Li76/j;

    .line 50856357
    .line 50856358
    invoke-static {p3, v2}, Lcom/dragon/read/reader/menu/relative/z0;->a(Landroid/content/Context;Li76/j;)Ljava/lang/String;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object p3

    .line 50856362
    check-cast p2, Ljava/util/ArrayList;

    .line 50856363
    .line 50856364
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856365
    .line 50856366
    .line 50856367
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50856368
    .line 50856369
    if-eqz p2, :cond_1b4

    .line 50856370
    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    move-object p1, v0

    .line 50856373
    :goto_1b5
    if-eqz p1, :cond_1bb

    .line 50856374
    .line 50856375
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v0

    .line 50856379
    :cond_1bb
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50856380
    .line 50856381
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->U:Ljava/util/List;

    .line 50856382
    .line 50856383
    iget-object p3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V:Ljava/util/List;

    .line 50856384
    .line 50856385
    invoke-direct {p1, v0, p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50856386
    .line 50856387
    .line 50856388
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50856389
    .line 50856390
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856391
    .line 50856392
    .line 50856393
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50856394
    .line 50856395
    new-instance p2, Lcom/dragon/read/reader/menu/relative/w0;

    .line 50856396
    .line 50856397
    invoke-direct {p2}, Lcom/dragon/read/reader/menu/relative/w0;-><init>()V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856401
    .line 50856402
    .line 50856403
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856404
    .line 50856405
    new-instance p2, Lcom/dragon/read/reader/menu/relative/x0;

    .line 50856406
    .line 50856407
    invoke-direct {p2}, Lcom/dragon/read/reader/menu/relative/x0;-><init>()V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50856411
    .line 50856412
    .line 50856413
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856414
    .line 50856415
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50856416
    .line 50856417
    iget-object p3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V:Ljava/util/List;

    .line 50856418
    .line 50856419
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 50856423
    .line 50856424
    .line 50856425
    const/high16 p2, 0x41800000    # 16.0f

    .line 50856426
    .line 50856427
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setRespondBoldTextStyle(Z)V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 50856437
    .line 50856438
    .line 50856439
    sget p1, Lq96/k;->a:I

    .line 50856440
    .line 50856441
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50856442
    .line 50856443
    .line 50856444
    move-result p1

    .line 50856445
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856446
    .line 50856447
    const p3, 0x3ecccccd    # 0.4f

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 50856451
    .line 50856452
    .line 50856453
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856454
    .line 50856455
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50856456
    .line 50856457
    iget-object p3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V:Ljava/util/List;

    .line 50856458
    .line 50856459
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50856460
    .line 50856461
    .line 50856462
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856463
    .line 50856464
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 50856465
    .line 50856466
    .line 50856467
    sget-object p1, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 50856468
    .line 50856469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856470
    .line 50856471
    .line 50856472
    sget-boolean p1, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 50856473
    .line 50856474
    if-eqz p1, :cond_223

    .line 50856475
    .line 50856476
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856477
    .line 50856478
    const/high16 p2, 0x41900000    # 18.0f

    .line 50856479
    .line 50856480
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 50856481
    .line 50856482
    .line 50856483
    :cond_223
    iget-boolean p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 50856484
    .line 50856485
    if-eqz p1, :cond_249

    .line 50856486
    .line 50856487
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->O:Landroid/widget/ImageView;

    .line 50856488
    .line 50856489
    const/16 p2, 0x8

    .line 50856490
    .line 50856491
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856492
    .line 50856493
    .line 50856494
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856495
    .line 50856496
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 50856497
    .line 50856498
    .line 50856499
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 50856500
    .line 50856501
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856502
    .line 50856503
    .line 50856504
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 50856505
    .line 50856506
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856507
    .line 50856508
    .line 50856509
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->S:Landroid/view/ViewGroup;

    .line 50856510
    .line 50856511
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 50856515
    .line 50856516
    .line 50856517
    move-result p1

    .line 50856518
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->m(I)V

    .line 50856519
    .line 50856520
    .line 50856521
    :cond_249
    new-instance p1, Lcom/dragon/read/reader/menu/relative/y0;

    .line 50856522
    .line 50856523
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/menu/relative/y0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 50856524
    .line 50856525
    .line 50856526
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->b1:Lcom/dragon/read/reader/menu/relative/y0;

    .line 50856527
    .line 50856528
    return-void
.end method


.method private final getUnifiedActionHandler()Lcom/dragon/read/reader/menu/relative/n;
[MOD-CHANGED]
.method private final getUnifiedActionHandler()Lcom/dragon/read/reader/menu/relative/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/menu/relative/n;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUnifiedActionHandler()Lcom/dragon/read/reader/menu/relative/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->V0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/menu/relative/n;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static l(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;Lcom/dragon/read/kmp/adaptation/f;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;Lcom/dragon/read/kmp/adaptation/f;)Lkotlin/Unit;
    .registers 20

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    sget-object v3, Lcom/dragon/read/kmp/adaptation/f$a;->a:Lcom/dragon/read/kmp/adaptation/f$a;

    .line 34144266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144269
    move-result v4

    .line 34144270
    const/4 v5, 0x1

    .line 34144271
    if-eqz v4, :cond_16

    .line 34144273
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->i(Z)V

    .line 34144276
    goto/16 :goto_5a1

    .line 34144278
    :cond_16
    sget-object v4, Lcom/dragon/read/kmp/adaptation/f$c;->a:Lcom/dragon/read/kmp/adaptation/f$c;

    .line 34144280
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144283
    move-result v6

    .line 34144284
    const/4 v7, 0x0

    .line 34144285
    if-eqz v6, :cond_40

    .line 34144287
    sget-object v1, Lcom/dragon/read/reader/menu/relative/g;->a:Lcom/dragon/read/reader/menu/relative/g;

    .line 34144289
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144292
    move-result-object v0

    .line 34144293
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144295
    if-eqz v3, :cond_2c

    .line 34144297
    move-object v7, v0

    .line 34144298
    check-cast v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144300
    :cond_2c
    if-eqz v7, :cond_38

    .line 34144302
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34144305
    move-result-object v0

    .line 34144306
    if-eqz v0, :cond_38

    .line 34144308
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34144311
    move-result v2

    .line 34144312
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144315
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/g;->a(Z)V

    .line 34144318
    goto/16 :goto_5a1

    .line 34144320
    :cond_40
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 34144322
    if-eqz v6, :cond_51

    .line 34144324
    move-object v8, v1

    .line 34144325
    check-cast v8, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 34144327
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/f$b;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34144329
    instance-of v8, v8, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 34144331
    if-eqz v8, :cond_51

    .line 34144333
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34144335
    iput-boolean v5, v8, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 34144337
    :cond_51
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->getUnifiedActionHandler()Lcom/dragon/read/reader/menu/relative/n;

    .line 34144340
    move-result-object v0

    .line 34144341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144344
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144350
    move-result v3

    .line 34144351
    if-nez v3, :cond_5a1

    .line 34144353
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144356
    move-result v3

    .line 34144357
    if-nez v3, :cond_5a1

    .line 34144359
    const-string v3, "reader_more_genre"

    .line 34144361
    const-string v4, "enter_from"

    .line 34144363
    const/4 v8, 0x4

    .line 34144364
    const/4 v9, 0x3

    .line 34144365
    const/4 v10, 0x2

    .line 34144366
    if-eqz v6, :cond_232

    .line 34144368
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 34144370
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/n;->e:Ljava/util/HashSet;

    .line 34144372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144374
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144377
    iget v11, v1, Lcom/dragon/read/kmp/adaptation/f$b;->b:I

    .line 34144379
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144382
    const/16 v11, 0x5f

    .line 34144384
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144387
    iget v11, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144389
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144395
    move-result-object v7

    .line 34144396
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144399
    move-result v6

    .line 34144400
    if-nez v6, :cond_94

    .line 34144402
    goto/16 :goto_5a1

    .line 34144404
    :cond_94
    iget-object v6, v1, Lcom/dragon/read/kmp/adaptation/f$b;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34144406
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34144408
    const-string v11, "book_id"

    .line 34144410
    const-string v12, "show_book"

    .line 34144412
    if-eqz v7, :cond_b7

    .line 34144414
    move-object v1, v6

    .line 34144415
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34144417
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 34144419
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144422
    move-result-object v1

    .line 34144423
    if-eqz v1, :cond_5a1

    .line 34144425
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144428
    move-result-object v0

    .line 34144429
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34144431
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144434
    invoke-static {v12, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144437
    goto/16 :goto_5a1

    .line 34144439
    :cond_b7
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34144441
    const-string v13, "show_reserve_card"

    .line 34144443
    const-string v14, "show_video"

    .line 34144445
    if-eqz v7, :cond_f3

    .line 34144447
    move-object v3, v6

    .line 34144448
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34144450
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 34144452
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144454
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144457
    move-result-object v1

    .line 34144458
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 34144460
    if-eqz v1, :cond_5a1

    .line 34144462
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144465
    move-result-object v1

    .line 34144466
    if-eqz v1, :cond_5a1

    .line 34144468
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144470
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144472
    if-eq v3, v4, :cond_de

    .line 34144474
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144476
    if-ne v3, v4, :cond_df

    .line 34144478
    :cond_de
    const/4 v2, 0x1

    .line 34144479
    :cond_df
    if-eqz v2, :cond_ea

    .line 34144481
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/reader/menu/relative/n;->k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144484
    move-result-object v0

    .line 34144485
    invoke-static {v13, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144488
    goto/16 :goto_5a1

    .line 34144490
    :cond_ea
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/reader/menu/relative/n;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144493
    move-result-object v0

    .line 34144494
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144497
    goto/16 :goto_5a1

    .line 34144499
    :cond_f3
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34144501
    if-eqz v7, :cond_1ac

    .line 34144503
    move-object v3, v6

    .line 34144504
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34144506
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 34144508
    iget v4, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144510
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144513
    move-result-object v3

    .line 34144514
    check-cast v3, Lcom/dragon/read/kmp/adaptation/e;

    .line 34144516
    if-nez v3, :cond_108

    .line 34144518
    goto/16 :goto_5a1

    .line 34144520
    :cond_108
    invoke-virtual {v3}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 34144523
    move-result-object v4

    .line 34144524
    sget-object v7, Lcom/dragon/read/reader/menu/relative/n$a;->a:[I

    .line 34144526
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34144529
    move-result v4

    .line 34144530
    aget v4, v7, v4

    .line 34144532
    if-eq v4, v5, :cond_18a

    .line 34144534
    if-eq v4, v10, :cond_156

    .line 34144536
    if-eq v4, v9, :cond_123

    .line 34144538
    if-ne v4, v8, :cond_11d

    .line 34144540
    goto :goto_123

    .line 34144541
    :cond_11d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34144543
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144546
    throw v0

    .line 34144547
    :cond_123
    :goto_123
    iget-object v1, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34144549
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34144551
    if-eqz v1, :cond_5a1

    .line 34144553
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144556
    move-result-object v1

    .line 34144557
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 34144559
    if-eqz v1, :cond_5a1

    .line 34144561
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144564
    move-result-object v1

    .line 34144565
    if-eqz v1, :cond_5a1

    .line 34144567
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144569
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144571
    if-eq v3, v4, :cond_141

    .line 34144573
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144575
    if-ne v3, v4, :cond_142

    .line 34144577
    :cond_141
    const/4 v2, 0x1

    .line 34144578
    :cond_142
    if-eqz v2, :cond_14d

    .line 34144580
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/reader/menu/relative/n;->k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144583
    move-result-object v0

    .line 34144584
    invoke-static {v13, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144587
    goto/16 :goto_5a1

    .line 34144589
    :cond_14d
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/reader/menu/relative/n;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144592
    move-result-object v0

    .line 34144593
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144596
    goto/16 :goto_5a1

    .line 34144598
    :cond_156
    iget-object v2, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34144600
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34144602
    if-eqz v2, :cond_5a1

    .line 34144604
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144607
    move-result-object v2

    .line 34144608
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 34144610
    if-eqz v2, :cond_5a1

    .line 34144612
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144615
    move-result-object v7

    .line 34144616
    if-eqz v7, :cond_5a1

    .line 34144618
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144620
    sget-object v2, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 34144622
    add-int/lit8 v8, v1, 0x1

    .line 34144624
    const-string v9, "reader_more_genre"

    .line 34144626
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 34144629
    move-result-object v10

    .line 34144630
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 34144633
    move-result-object v11

    .line 34144634
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144637
    move-result-object v12

    .line 34144638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144641
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34144644
    move-result-object v0

    .line 34144645
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144648
    goto/16 :goto_5a1

    .line 34144650
    :cond_18a
    iget-object v1, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34144652
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34144654
    if-eqz v1, :cond_5a1

    .line 34144656
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144659
    move-result-object v1

    .line 34144660
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 34144662
    if-eqz v1, :cond_5a1

    .line 34144664
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144667
    move-result-object v1

    .line 34144668
    if-eqz v1, :cond_5a1

    .line 34144670
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144673
    move-result-object v0

    .line 34144674
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34144676
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144679
    invoke-static {v12, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144682
    goto/16 :goto_5a1

    .line 34144684
    :cond_1ac
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 34144686
    if-eqz v7, :cond_1ed

    .line 34144688
    move-object v2, v6

    .line 34144689
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 34144691
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 34144693
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 34144695
    if-nez v2, :cond_1bd

    .line 34144697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144700
    move-result-object v2

    .line 34144701
    :cond_1bd
    iget v3, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144703
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144706
    move-result-object v2

    .line 34144707
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 34144709
    if-eqz v2, :cond_5a1

    .line 34144711
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144714
    move-result-object v2

    .line 34144715
    if-eqz v2, :cond_5a1

    .line 34144717
    sget-object v3, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 34144719
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144721
    add-int/2addr v1, v5

    .line 34144722
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 34144725
    move-result-object v4

    .line 34144726
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 34144729
    move-result-object v5

    .line 34144730
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/menu/relative/n;->l(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144733
    move-result-object v0

    .line 34144734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144737
    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144740
    invoke-static {v2, v1, v4, v5, v0}, Lcom/dragon/read/reader/menu/relative/highlight/l;->b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34144743
    move-result-object v0

    .line 34144744
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144747
    goto/16 :goto_5a1

    .line 34144749
    :cond_1ed
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 34144751
    if-eqz v7, :cond_22c

    .line 34144753
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144755
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/relative/n;->h(I)Lj76/e0;

    .line 34144758
    move-result-object v1

    .line 34144759
    if-eqz v1, :cond_202

    .line 34144761
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/relative/n;->n(Lj76/e0;)Lcom/dragon/read/base/Args;

    .line 34144764
    move-result-object v0

    .line 34144765
    const-string v1, "show_module"

    .line 34144767
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144770
    :cond_202
    check-cast v6, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 34144772
    iget-object v0, v6, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 34144774
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/bs;->d:Ljava/lang/String;

    .line 34144776
    if-eqz v0, :cond_216

    .line 34144778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144781
    move-result v0

    .line 34144782
    if-lez v0, :cond_212

    .line 34144784
    const/4 v0, 0x1

    .line 34144785
    goto :goto_213

    .line 34144786
    :cond_212
    const/4 v0, 0x0

    .line 34144787
    :goto_213
    if-ne v0, v5, :cond_216

    .line 34144789
    const/4 v2, 0x1

    .line 34144790
    :cond_216
    if-eqz v2, :cond_5a1

    .line 34144792
    sget-object v0, Lj76/c0;->a:Lj76/c0;

    .line 34144794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144797
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34144799
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144802
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144805
    const-string v1, "show_subscribe_playlet_button"

    .line 34144807
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144810
    goto/16 :goto_5a1

    .line 34144812
    :cond_22c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34144814
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144817
    throw v0

    .line 34144818
    :cond_232
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 34144820
    if-eqz v6, :cond_3b4

    .line 34144822
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 34144824
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$d;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34144826
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34144828
    if-eqz v3, :cond_24e

    .line 34144830
    move-object v1, v2

    .line 34144831
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34144833
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 34144835
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144838
    move-result-object v1

    .line 34144839
    if-eqz v1, :cond_5a1

    .line 34144841
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/menu/relative/n;->i(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 34144844
    goto/16 :goto_5a1

    .line 34144846
    :cond_24e
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34144848
    if-eqz v3, :cond_26c

    .line 34144850
    move-object v3, v2

    .line 34144851
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34144853
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 34144855
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 34144857
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144860
    move-result-object v1

    .line 34144861
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 34144863
    if-eqz v1, :cond_5a1

    .line 34144865
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144868
    move-result-object v1

    .line 34144869
    if-eqz v1, :cond_5a1

    .line 34144871
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/menu/relative/n;->j(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 34144874
    goto/16 :goto_5a1

    .line 34144876
    :cond_26c
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34144878
    const-string v4, "click_video"

    .line 34144880
    const-string v6, "click"

    .line 34144882
    const/16 v7, 0x898

    .line 34144884
    if-eqz v3, :cond_334

    .line 34144886
    move-object v3, v2

    .line 34144887
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34144889
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 34144891
    iget v11, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 34144893
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144896
    move-result-object v3

    .line 34144897
    check-cast v3, Lcom/dragon/read/kmp/adaptation/e;

    .line 34144899
    if-nez v3, :cond_287

    .line 34144901
    goto/16 :goto_5a1

    .line 34144903
    :cond_287
    invoke-virtual {v3}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 34144906
    move-result-object v11

    .line 34144907
    sget-object v12, Lcom/dragon/read/reader/menu/relative/n$a;->a:[I

    .line 34144909
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 34144912
    move-result v11

    .line 34144913
    aget v11, v12, v11

    .line 34144915
    if-eq v11, v5, :cond_31b

    .line 34144917
    if-eq v11, v10, :cond_2bb

    .line 34144919
    if-eq v11, v9, :cond_2a2

    .line 34144921
    if-ne v11, v8, :cond_29c

    .line 34144923
    goto :goto_2a2

    .line 34144924
    :cond_29c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34144926
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144929
    throw v0

    .line 34144930
    :cond_2a2
    :goto_2a2
    iget-object v1, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34144932
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34144934
    if-eqz v1, :cond_5a1

    .line 34144936
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144939
    move-result-object v1

    .line 34144940
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 34144942
    if-eqz v1, :cond_5a1

    .line 34144944
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144947
    move-result-object v1

    .line 34144948
    if-eqz v1, :cond_5a1

    .line 34144950
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/menu/relative/n;->j(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 34144953
    goto/16 :goto_5a1

    .line 34144955
    :cond_2bb
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34144957
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34144959
    if-eqz v3, :cond_5a1

    .line 34144961
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144964
    move-result-object v3

    .line 34144965
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 34144967
    if-eqz v3, :cond_5a1

    .line 34144969
    invoke-static {v3}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144972
    move-result-object v8

    .line 34144973
    if-eqz v8, :cond_5a1

    .line 34144975
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 34144977
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144979
    if-nez v3, :cond_2d7

    .line 34144981
    goto/16 :goto_5a1

    .line 34144983
    :cond_2d7
    sget-object v9, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 34144985
    add-int/2addr v1, v5

    .line 34144986
    const-string v10, "reader_more_genre"

    .line 34144988
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 34144991
    move-result-object v11

    .line 34144992
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 34144995
    move-result-object v12

    .line 34144996
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144999
    move-result-object v13

    .line 34145000
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145003
    move v9, v1

    .line 34145004
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34145007
    move-result-object v1

    .line 34145008
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145011
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145013
    iget-object v10, v0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34145015
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->c(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 34145018
    move-result-object v12

    .line 34145019
    invoke-virtual {v12, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145022
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145024
    const-string v13, "ReaderMoreGenre"

    .line 34145026
    const-string v14, "single"

    .line 34145028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145031
    move-result-object v15

    .line 34145032
    const/16 v16, 0x0

    .line 34145034
    const/16 v17, 0x40

    .line 34145036
    move-object v11, v3

    .line 34145037
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 34145040
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 34145042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145045
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 34145047
    iput-object v6, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 34145049
    goto/16 :goto_5a1

    .line 34145051
    :cond_31b
    iget-object v1, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34145053
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34145055
    if-eqz v1, :cond_5a1

    .line 34145057
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145060
    move-result-object v1

    .line 34145061
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 34145063
    if-eqz v1, :cond_5a1

    .line 34145065
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145068
    move-result-object v1

    .line 34145069
    if-eqz v1, :cond_5a1

    .line 34145071
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/menu/relative/n;->i(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 34145074
    goto/16 :goto_5a1

    .line 34145076
    :cond_334
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 34145078
    if-eqz v3, :cond_3a8

    .line 34145080
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 34145082
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 34145084
    iget-object v3, v2, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 34145086
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 34145088
    if-nez v3, :cond_346

    .line 34145090
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145093
    move-result-object v3

    .line 34145094
    :cond_346
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145097
    move-result-object v3

    .line 34145098
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 34145100
    if-eqz v3, :cond_5a1

    .line 34145102
    invoke-static {v3}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34145105
    move-result-object v3

    .line 34145106
    if-nez v3, :cond_356

    .line 34145108
    goto/16 :goto_5a1

    .line 34145110
    :cond_356
    iget-object v10, v3, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34145112
    if-nez v10, :cond_35c

    .line 34145114
    goto/16 :goto_5a1

    .line 34145116
    :cond_35c
    sget-object v8, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 34145118
    add-int/2addr v1, v5

    .line 34145119
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 34145122
    move-result-object v5

    .line 34145123
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 34145126
    move-result-object v9

    .line 34145127
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->l(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34145130
    move-result-object v11

    .line 34145131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145134
    invoke-static {v3, v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145137
    invoke-static {v3, v1, v5, v9, v11}, Lcom/dragon/read/reader/menu/relative/highlight/l;->b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34145140
    move-result-object v5

    .line 34145141
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145144
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 34145147
    move-result-object v4

    .line 34145148
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 34145151
    move-result-object v5

    .line 34145152
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/reader/menu/relative/highlight/l;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34145155
    move-result-object v11

    .line 34145156
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->l(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34145159
    move-result-object v1

    .line 34145160
    invoke-virtual {v11, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145163
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145165
    iget-object v9, v0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34145167
    const-string v12, "ReaderMoreGenre"

    .line 34145169
    const-string v13, "single"

    .line 34145171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145174
    move-result-object v14

    .line 34145175
    const/4 v15, 0x0

    .line 34145176
    const/16 v16, 0x40

    .line 34145178
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 34145181
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 34145183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145186
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 34145188
    iput-object v6, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 34145190
    goto/16 :goto_5a1

    .line 34145192
    :cond_3a8
    instance-of v0, v2, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 34145194
    if-eqz v0, :cond_3ae

    .line 34145196
    goto/16 :goto_5a1

    .line 34145198
    :cond_3ae
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145200
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145203
    throw v0

    .line 34145204
    :cond_3b4
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 34145206
    const-string v8, "click_to"

    .line 34145208
    if-eqz v6, :cond_47b

    .line 34145210
    move-object v13, v1

    .line 34145211
    check-cast v13, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 34145213
    iget-object v1, v13, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34145215
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34145217
    if-eqz v2, :cond_3d1

    .line 34145219
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34145221
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 34145223
    iget v2, v13, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 34145225
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145228
    move-result-object v1

    .line 34145229
    move-object v7, v1

    .line 34145230
    check-cast v7, Lcom/bytedance/kmp/reading/model/er;

    .line 34145232
    goto :goto_3f2

    .line 34145233
    :cond_3d1
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34145235
    if-eqz v2, :cond_3f2

    .line 34145237
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34145239
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 34145241
    iget v2, v13, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 34145243
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145246
    move-result-object v1

    .line 34145247
    check-cast v1, Lcom/dragon/read/kmp/adaptation/e;

    .line 34145249
    if-eqz v1, :cond_3f2

    .line 34145251
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34145253
    if-eqz v1, :cond_3f2

    .line 34145255
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34145257
    if-eqz v1, :cond_3f2

    .line 34145259
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145262
    move-result-object v1

    .line 34145263
    move-object v7, v1

    .line 34145264
    check-cast v7, Lcom/bytedance/kmp/reading/model/er;

    .line 34145266
    :cond_3f2
    :goto_3f2
    if-eqz v7, :cond_5a1

    .line 34145268
    invoke-static {v7}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34145271
    move-result-object v11

    .line 34145272
    if-eqz v11, :cond_5a1

    .line 34145274
    iget-boolean v1, v0, Lcom/dragon/read/reader/menu/relative/n;->g:Z

    .line 34145276
    if-eqz v1, :cond_400

    .line 34145278
    goto/16 :goto_5a1

    .line 34145280
    :cond_400
    iget-boolean v1, v11, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 34145282
    xor-int/lit8 v12, v1, 0x1

    .line 34145284
    if-eqz v12, :cond_409

    .line 34145286
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 34145288
    goto :goto_40b

    .line 34145289
    :cond_409
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 34145291
    :goto_40b
    iget-object v2, v13, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34145293
    invoke-virtual {v0, v11, v2}, Lcom/dragon/read/reader/menu/relative/n;->k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34145296
    move-result-object v2

    .line 34145297
    if-eqz v12, :cond_416

    .line 34145299
    const-string v3, "reserve"

    .line 34145301
    goto :goto_418

    .line 34145302
    :cond_416
    const-string v3, "reserve_cancel"

    .line 34145304
    :goto_418
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145307
    const-string v3, "click_reserve_card"

    .line 34145309
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145312
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/n;->f:Lio/reactivex/disposables/Disposable;

    .line 34145314
    if-eqz v2, :cond_427

    .line 34145316
    invoke-static {v2}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 34145319
    :cond_427
    iput-boolean v5, v0, Lcom/dragon/read/reader/menu/relative/n;->g:Z

    .line 34145321
    new-instance v2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 34145323
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 34145326
    iget-object v3, v11, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34145328
    if-eqz v3, :cond_437

    .line 34145330
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34145333
    move-result-wide v3

    .line 34145334
    goto :goto_439

    .line 34145335
    :cond_437
    const-wide/16 v3, 0x0

    .line 34145337
    :goto_439
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 34145339
    iput v5, v2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 34145341
    iput-object v1, v2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 34145343
    invoke-static {v2}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 34145346
    move-result-object v2

    .line 34145347
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145350
    move-result-object v3

    .line 34145351
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145354
    move-result-object v2

    .line 34145355
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34145358
    move-result-object v3

    .line 34145359
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145362
    move-result-object v2

    .line 34145363
    new-instance v3, Lcom/dragon/read/reader/menu/relative/h;

    .line 34145365
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/menu/relative/h;-><init>(Lcom/dragon/read/reader/menu/relative/n;)V

    .line 34145368
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34145371
    move-result-object v2

    .line 34145372
    new-instance v3, Lcom/dragon/read/reader/menu/relative/i;

    .line 34145374
    move-object v9, v3

    .line 34145375
    move-object v10, v0

    .line 34145376
    move-object v14, v1

    .line 34145377
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/reader/menu/relative/i;-><init>(Lcom/dragon/read/reader/menu/relative/n;Lcom/dragon/read/rpc/model/VideoData;ZLcom/dragon/read/kmp/adaptation/f$h;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 34145380
    new-instance v4, Lcom/dragon/read/reader/menu/relative/j;

    .line 34145382
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/relative/j;-><init>(Lcom/dragon/read/reader/menu/relative/i;)V

    .line 34145385
    new-instance v3, Lcom/dragon/read/reader/menu/relative/k;

    .line 34145387
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/reader/menu/relative/k;-><init>(Lcom/dragon/read/reader/menu/relative/n;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 34145390
    new-instance v1, Lcom/dragon/read/reader/menu/relative/l;

    .line 34145392
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/menu/relative/l;-><init>(Lcom/dragon/read/reader/menu/relative/k;)V

    .line 34145395
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145398
    move-result-object v1

    .line 34145399
    iput-object v1, v0, Lcom/dragon/read/reader/menu/relative/n;->f:Lio/reactivex/disposables/Disposable;

    .line 34145401
    goto/16 :goto_5a1

    .line 34145403
    :cond_47b
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 34145405
    if-eqz v6, :cond_4f3

    .line 34145407
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 34145409
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34145411
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34145413
    if-eqz v3, :cond_48c

    .line 34145415
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34145417
    iget-object v7, v2, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 34145419
    goto :goto_4ad

    .line 34145420
    :cond_48c
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34145422
    if-eqz v3, :cond_4ad

    .line 34145424
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34145426
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 34145428
    iget v3, v1, Lcom/dragon/read/kmp/adaptation/f$g;->c:I

    .line 34145430
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145433
    move-result-object v2

    .line 34145434
    check-cast v2, Lcom/dragon/read/kmp/adaptation/e;

    .line 34145436
    if-eqz v2, :cond_4ad

    .line 34145438
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34145440
    if-eqz v2, :cond_4ad

    .line 34145442
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34145444
    if-eqz v2, :cond_4ad

    .line 34145446
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145449
    move-result-object v2

    .line 34145450
    move-object v7, v2

    .line 34145451
    check-cast v7, Lcom/bytedance/kmp/reading/model/w;

    .line 34145453
    :cond_4ad
    :goto_4ad
    if-eqz v7, :cond_5a1

    .line 34145455
    invoke-static {v7}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145458
    move-result-object v2

    .line 34145459
    if-eqz v2, :cond_5a1

    .line 34145461
    iget-boolean v3, v1, Lcom/dragon/read/kmp/adaptation/f$g;->d:Z

    .line 34145463
    if-eqz v3, :cond_4d7

    .line 34145465
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145467
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34145470
    move-result-object v4

    .line 34145471
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34145473
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 34145476
    move-result v4

    .line 34145477
    if-eqz v4, :cond_4d7

    .line 34145479
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34145482
    move-result-object v0

    .line 34145483
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->invokeToggle()V

    .line 34145486
    iget-object v0, v1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 34145488
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145490
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145493
    goto/16 :goto_5a1

    .line 34145495
    :cond_4d7
    iget-object v3, v1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34145497
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/reader/menu/relative/n;->i(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 34145500
    iget-object v0, v1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 34145502
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145504
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34145507
    move-result-object v1

    .line 34145508
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34145510
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 34145513
    move-result v1

    .line 34145514
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145517
    move-result-object v1

    .line 34145518
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145521
    goto/16 :goto_5a1

    .line 34145523
    :cond_4f3
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$i;

    .line 34145525
    if-eqz v6, :cond_529

    .line 34145527
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$i;

    .line 34145529
    iget v2, v1, Lcom/dragon/read/kmp/adaptation/f$i;->c:I

    .line 34145531
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->h(I)Lj76/e0;

    .line 34145534
    move-result-object v2

    .line 34145535
    if-nez v2, :cond_503

    .line 34145537
    goto/16 :goto_5a1

    .line 34145539
    :cond_503
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->n(Lj76/e0;)Lcom/dragon/read/base/Args;

    .line 34145542
    move-result-object v3

    .line 34145543
    invoke-virtual {v2}, Lj76/e0;->d()Z

    .line 34145546
    move-result v4

    .line 34145547
    if-eqz v4, :cond_510

    .line 34145549
    const-string v4, "add_cancel"

    .line 34145551
    goto :goto_512

    .line 34145552
    :cond_510
    const-string v4, "add"

    .line 34145554
    :goto_512
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145557
    const-string v4, "click_module"

    .line 34145559
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145562
    sget-object v4, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 34145564
    new-instance v5, Lcom/dragon/read/reader/menu/relative/m;

    .line 34145566
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/reader/menu/relative/m;-><init>(Lcom/dragon/read/reader/menu/relative/n;Lcom/dragon/read/kmp/adaptation/f$i;)V

    .line 34145569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145572
    invoke-static {v3, v2, v5}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->c(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 34145575
    goto/16 :goto_5a1

    .line 34145577
    :cond_529
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$f;

    .line 34145579
    if-eqz v6, :cond_57e

    .line 34145581
    sget-object v1, Lcj5/b;->a:Lcj5/b;

    .line 34145583
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 34145586
    move-result-object v6

    .line 34145587
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/WebUrlManager;->getWishListUrl()Ljava/lang/String;

    .line 34145590
    move-result-object v6

    .line 34145591
    new-array v7, v10, [Lkotlin/Pair;

    .line 34145593
    sget-object v8, Lcom/dragon/read/rpc/model/SubscribeListTabType;->Wish:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 34145595
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SubscribeListTabType;->getValue()I

    .line 34145598
    move-result v8

    .line 34145599
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145602
    move-result-object v8

    .line 34145603
    const-string v9, "init_tab"

    .line 34145605
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145608
    move-result-object v8

    .line 34145609
    aput-object v8, v7, v2

    .line 34145611
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145614
    move-result-object v2

    .line 34145615
    aput-object v2, v7, v5

    .line 34145617
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34145620
    move-result-object v2

    .line 34145621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145624
    invoke-static {v6, v2}, Lcj5/b;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 34145627
    move-result-object v1

    .line 34145628
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145630
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145633
    move-result-object v2

    .line 34145634
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34145636
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145639
    move-result-object v5

    .line 34145640
    invoke-interface {v2, v0, v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145643
    sget-object v0, Lj76/c0;->a:Lj76/c0;

    .line 34145645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34145650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145653
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145656
    const-string v1, "click_subscribe_playlet_button"

    .line 34145658
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145661
    goto :goto_5a1

    .line 34145662
    :cond_57e
    instance-of v1, v1, Lcom/dragon/read/kmp/adaptation/f$e;

    .line 34145664
    if-eqz v1, :cond_59b

    .line 34145666
    sget-object v1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 34145668
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145671
    move-result-object v0

    .line 34145672
    if-eqz v0, :cond_594

    .line 34145674
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34145677
    move-result-object v0

    .line 34145678
    if-eqz v0, :cond_594

    .line 34145680
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34145683
    move-result v2

    .line 34145684
    :cond_594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145687
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->d(Z)V

    .line 34145690
    goto :goto_5a1

    .line 34145691
    :cond_59b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145693
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145696
    throw v0

    .line 34145697
    :cond_5a1
    :goto_5a1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145699
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;Lcom/dragon/read/kmp/adaptation/f;)Lkotlin/Unit;
    .registers 20

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    sget-object v3, Lcom/dragon/read/kmp/adaptation/f$a;->a:Lcom/dragon/read/kmp/adaptation/f$a;

    .line 34144265
    .line 34144266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v4

    .line 34144270
    const/4 v5, 0x1

    .line 34144271
    if-eqz v4, :cond_16

    .line 34144272
    .line 34144273
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->i(Z)V

    .line 34144274
    .line 34144275
    .line 34144276
    goto/16 :goto_5a1

    .line 34144277
    .line 34144278
    :cond_16
    sget-object v4, Lcom/dragon/read/kmp/adaptation/f$c;->a:Lcom/dragon/read/kmp/adaptation/f$c;

    .line 34144279
    .line 34144280
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v6

    .line 34144284
    const/4 v7, 0x0

    .line 34144285
    if-eqz v6, :cond_40

    .line 34144286
    .line 34144287
    sget-object v1, Lcom/dragon/read/reader/menu/relative/g;->a:Lcom/dragon/read/reader/menu/relative/g;

    .line 34144288
    .line 34144289
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v0

    .line 34144293
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144294
    .line 34144295
    if-eqz v3, :cond_2c

    .line 34144296
    .line 34144297
    move-object v7, v0

    .line 34144298
    check-cast v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34144299
    .line 34144300
    :cond_2c
    if-eqz v7, :cond_38

    .line 34144301
    .line 34144302
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34144303
    .line 34144304
    .line 34144305
    move-result-object v0

    .line 34144306
    if-eqz v0, :cond_38

    .line 34144307
    .line 34144308
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34144309
    .line 34144310
    .line 34144311
    move-result v2

    .line 34144312
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144313
    .line 34144314
    .line 34144315
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/g;->a(Z)V

    .line 34144316
    .line 34144317
    .line 34144318
    goto/16 :goto_5a1

    .line 34144319
    .line 34144320
    :cond_40
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 34144321
    .line 34144322
    if-eqz v6, :cond_51

    .line 34144323
    .line 34144324
    move-object v8, v1

    .line 34144325
    check-cast v8, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 34144326
    .line 34144327
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/f$b;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34144328
    .line 34144329
    instance-of v8, v8, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 34144330
    .line 34144331
    if-eqz v8, :cond_51

    .line 34144332
    .line 34144333
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34144334
    .line 34144335
    iput-boolean v5, v8, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 34144336
    .line 34144337
    :cond_51
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->getUnifiedActionHandler()Lcom/dragon/read/reader/menu/relative/n;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v0

    .line 34144341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144342
    .line 34144343
    .line 34144344
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144345
    .line 34144346
    .line 34144347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v3

    .line 34144351
    if-nez v3, :cond_5a1

    .line 34144352
    .line 34144353
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144354
    .line 34144355
    .line 34144356
    move-result v3

    .line 34144357
    if-nez v3, :cond_5a1

    .line 34144358
    .line 34144359
    const-string v3, "reader_more_genre"

    .line 34144360
    .line 34144361
    const-string v4, "enter_from"

    .line 34144362
    .line 34144363
    const/4 v8, 0x4

    .line 34144364
    const/4 v9, 0x3

    .line 34144365
    const/4 v10, 0x2

    .line 34144366
    if-eqz v6, :cond_232

    .line 34144367
    .line 34144368
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 34144369
    .line 34144370
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/n;->e:Ljava/util/HashSet;

    .line 34144371
    .line 34144372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144373
    .line 34144374
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144375
    .line 34144376
    .line 34144377
    iget v11, v1, Lcom/dragon/read/kmp/adaptation/f$b;->b:I

    .line 34144378
    .line 34144379
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144380
    .line 34144381
    .line 34144382
    const/16 v11, 0x5f

    .line 34144383
    .line 34144384
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144385
    .line 34144386
    .line 34144387
    iget v11, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144388
    .line 34144389
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144390
    .line 34144391
    .line 34144392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v7

    .line 34144396
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144397
    .line 34144398
    .line 34144399
    move-result v6

    .line 34144400
    if-nez v6, :cond_94

    .line 34144401
    .line 34144402
    goto/16 :goto_5a1

    .line 34144403
    .line 34144404
    :cond_94
    iget-object v6, v1, Lcom/dragon/read/kmp/adaptation/f$b;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34144405
    .line 34144406
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34144407
    .line 34144408
    const-string v11, "book_id"

    .line 34144409
    .line 34144410
    const-string v12, "show_book"

    .line 34144411
    .line 34144412
    if-eqz v7, :cond_b7

    .line 34144413
    .line 34144414
    move-object v1, v6

    .line 34144415
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34144416
    .line 34144417
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 34144418
    .line 34144419
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144420
    .line 34144421
    .line 34144422
    move-result-object v1

    .line 34144423
    if-eqz v1, :cond_5a1

    .line 34144424
    .line 34144425
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v0

    .line 34144429
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34144430
    .line 34144431
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144432
    .line 34144433
    .line 34144434
    invoke-static {v12, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144435
    .line 34144436
    .line 34144437
    goto/16 :goto_5a1

    .line 34144438
    .line 34144439
    :cond_b7
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34144440
    .line 34144441
    const-string v13, "show_reserve_card"

    .line 34144442
    .line 34144443
    const-string v14, "show_video"

    .line 34144444
    .line 34144445
    if-eqz v7, :cond_f3

    .line 34144446
    .line 34144447
    move-object v3, v6

    .line 34144448
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34144449
    .line 34144450
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 34144451
    .line 34144452
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144453
    .line 34144454
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v1

    .line 34144458
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 34144459
    .line 34144460
    if-eqz v1, :cond_5a1

    .line 34144461
    .line 34144462
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v1

    .line 34144466
    if-eqz v1, :cond_5a1

    .line 34144467
    .line 34144468
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144469
    .line 34144470
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144471
    .line 34144472
    if-eq v3, v4, :cond_de

    .line 34144473
    .line 34144474
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144475
    .line 34144476
    if-ne v3, v4, :cond_df

    .line 34144477
    .line 34144478
    :cond_de
    const/4 v2, 0x1

    .line 34144479
    :cond_df
    if-eqz v2, :cond_ea

    .line 34144480
    .line 34144481
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/reader/menu/relative/n;->k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v0

    .line 34144485
    invoke-static {v13, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144486
    .line 34144487
    .line 34144488
    goto/16 :goto_5a1

    .line 34144489
    .line 34144490
    :cond_ea
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/reader/menu/relative/n;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v0

    .line 34144494
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144495
    .line 34144496
    .line 34144497
    goto/16 :goto_5a1

    .line 34144498
    .line 34144499
    :cond_f3
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34144500
    .line 34144501
    if-eqz v7, :cond_1ac

    .line 34144502
    .line 34144503
    move-object v3, v6

    .line 34144504
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34144505
    .line 34144506
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 34144507
    .line 34144508
    iget v4, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144509
    .line 34144510
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v3

    .line 34144514
    check-cast v3, Lcom/dragon/read/kmp/adaptation/e;

    .line 34144515
    .line 34144516
    if-nez v3, :cond_108

    .line 34144517
    .line 34144518
    goto/16 :goto_5a1

    .line 34144519
    .line 34144520
    :cond_108
    invoke-virtual {v3}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-object v4

    .line 34144524
    sget-object v7, Lcom/dragon/read/reader/menu/relative/n$a;->a:[I

    .line 34144525
    .line 34144526
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34144527
    .line 34144528
    .line 34144529
    move-result v4

    .line 34144530
    aget v4, v7, v4

    .line 34144531
    .line 34144532
    if-eq v4, v5, :cond_18a

    .line 34144533
    .line 34144534
    if-eq v4, v10, :cond_156

    .line 34144535
    .line 34144536
    if-eq v4, v9, :cond_123

    .line 34144537
    .line 34144538
    if-ne v4, v8, :cond_11d

    .line 34144539
    .line 34144540
    goto :goto_123

    .line 34144541
    :cond_11d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34144542
    .line 34144543
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144544
    .line 34144545
    .line 34144546
    throw v0

    .line 34144547
    :cond_123
    :goto_123
    iget-object v1, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34144548
    .line 34144549
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34144550
    .line 34144551
    if-eqz v1, :cond_5a1

    .line 34144552
    .line 34144553
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object v1

    .line 34144557
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 34144558
    .line 34144559
    if-eqz v1, :cond_5a1

    .line 34144560
    .line 34144561
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v1

    .line 34144565
    if-eqz v1, :cond_5a1

    .line 34144566
    .line 34144567
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144568
    .line 34144569
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144570
    .line 34144571
    if-eq v3, v4, :cond_141

    .line 34144572
    .line 34144573
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144574
    .line 34144575
    if-ne v3, v4, :cond_142

    .line 34144576
    .line 34144577
    :cond_141
    const/4 v2, 0x1

    .line 34144578
    :cond_142
    if-eqz v2, :cond_14d

    .line 34144579
    .line 34144580
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/reader/menu/relative/n;->k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v0

    .line 34144584
    invoke-static {v13, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144585
    .line 34144586
    .line 34144587
    goto/16 :goto_5a1

    .line 34144588
    .line 34144589
    :cond_14d
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/reader/menu/relative/n;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v0

    .line 34144593
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144594
    .line 34144595
    .line 34144596
    goto/16 :goto_5a1

    .line 34144597
    .line 34144598
    :cond_156
    iget-object v2, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34144599
    .line 34144600
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34144601
    .line 34144602
    if-eqz v2, :cond_5a1

    .line 34144603
    .line 34144604
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v2

    .line 34144608
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 34144609
    .line 34144610
    if-eqz v2, :cond_5a1

    .line 34144611
    .line 34144612
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v7

    .line 34144616
    if-eqz v7, :cond_5a1

    .line 34144617
    .line 34144618
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144619
    .line 34144620
    sget-object v2, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 34144621
    .line 34144622
    add-int/lit8 v8, v1, 0x1

    .line 34144623
    .line 34144624
    const-string v9, "reader_more_genre"

    .line 34144625
    .line 34144626
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 34144627
    .line 34144628
    .line 34144629
    move-result-object v10

    .line 34144630
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v11

    .line 34144634
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v12

    .line 34144638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144639
    .line 34144640
    .line 34144641
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v0

    .line 34144645
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144646
    .line 34144647
    .line 34144648
    goto/16 :goto_5a1

    .line 34144649
    .line 34144650
    :cond_18a
    iget-object v1, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34144651
    .line 34144652
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34144653
    .line 34144654
    if-eqz v1, :cond_5a1

    .line 34144655
    .line 34144656
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v1

    .line 34144660
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 34144661
    .line 34144662
    if-eqz v1, :cond_5a1

    .line 34144663
    .line 34144664
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v1

    .line 34144668
    if-eqz v1, :cond_5a1

    .line 34144669
    .line 34144670
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-object v0

    .line 34144674
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34144675
    .line 34144676
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144677
    .line 34144678
    .line 34144679
    invoke-static {v12, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144680
    .line 34144681
    .line 34144682
    goto/16 :goto_5a1

    .line 34144683
    .line 34144684
    :cond_1ac
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 34144685
    .line 34144686
    if-eqz v7, :cond_1ed

    .line 34144687
    .line 34144688
    move-object v2, v6

    .line 34144689
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 34144690
    .line 34144691
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 34144692
    .line 34144693
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 34144694
    .line 34144695
    if-nez v2, :cond_1bd

    .line 34144696
    .line 34144697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v2

    .line 34144701
    :cond_1bd
    iget v3, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144702
    .line 34144703
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144704
    .line 34144705
    .line 34144706
    move-result-object v2

    .line 34144707
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 34144708
    .line 34144709
    if-eqz v2, :cond_5a1

    .line 34144710
    .line 34144711
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v2

    .line 34144715
    if-eqz v2, :cond_5a1

    .line 34144716
    .line 34144717
    sget-object v3, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 34144718
    .line 34144719
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144720
    .line 34144721
    add-int/2addr v1, v5

    .line 34144722
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v4

    .line 34144726
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 34144727
    .line 34144728
    .line 34144729
    move-result-object v5

    .line 34144730
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/menu/relative/n;->l(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144731
    .line 34144732
    .line 34144733
    move-result-object v0

    .line 34144734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144735
    .line 34144736
    .line 34144737
    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144738
    .line 34144739
    .line 34144740
    invoke-static {v2, v1, v4, v5, v0}, Lcom/dragon/read/reader/menu/relative/highlight/l;->b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34144741
    .line 34144742
    .line 34144743
    move-result-object v0

    .line 34144744
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144745
    .line 34144746
    .line 34144747
    goto/16 :goto_5a1

    .line 34144748
    .line 34144749
    :cond_1ed
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 34144750
    .line 34144751
    if-eqz v7, :cond_22c

    .line 34144752
    .line 34144753
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 34144754
    .line 34144755
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/relative/n;->h(I)Lj76/e0;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object v1

    .line 34144759
    if-eqz v1, :cond_202

    .line 34144760
    .line 34144761
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/relative/n;->n(Lj76/e0;)Lcom/dragon/read/base/Args;

    .line 34144762
    .line 34144763
    .line 34144764
    move-result-object v0

    .line 34144765
    const-string v1, "show_module"

    .line 34144766
    .line 34144767
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144768
    .line 34144769
    .line 34144770
    :cond_202
    check-cast v6, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 34144771
    .line 34144772
    iget-object v0, v6, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 34144773
    .line 34144774
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/bs;->d:Ljava/lang/String;

    .line 34144775
    .line 34144776
    if-eqz v0, :cond_216

    .line 34144777
    .line 34144778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144779
    .line 34144780
    .line 34144781
    move-result v0

    .line 34144782
    if-lez v0, :cond_212

    .line 34144783
    .line 34144784
    const/4 v0, 0x1

    .line 34144785
    goto :goto_213

    .line 34144786
    :cond_212
    const/4 v0, 0x0

    .line 34144787
    :goto_213
    if-ne v0, v5, :cond_216

    .line 34144788
    .line 34144789
    const/4 v2, 0x1

    .line 34144790
    :cond_216
    if-eqz v2, :cond_5a1

    .line 34144791
    .line 34144792
    sget-object v0, Lj76/c0;->a:Lj76/c0;

    .line 34144793
    .line 34144794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144795
    .line 34144796
    .line 34144797
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34144798
    .line 34144799
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144800
    .line 34144801
    .line 34144802
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144803
    .line 34144804
    .line 34144805
    const-string v1, "show_subscribe_playlet_button"

    .line 34144806
    .line 34144807
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144808
    .line 34144809
    .line 34144810
    goto/16 :goto_5a1

    .line 34144811
    .line 34144812
    :cond_22c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34144813
    .line 34144814
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144815
    .line 34144816
    .line 34144817
    throw v0

    .line 34144818
    :cond_232
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 34144819
    .line 34144820
    if-eqz v6, :cond_3b4

    .line 34144821
    .line 34144822
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 34144823
    .line 34144824
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$d;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34144825
    .line 34144826
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34144827
    .line 34144828
    if-eqz v3, :cond_24e

    .line 34144829
    .line 34144830
    move-object v1, v2

    .line 34144831
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34144832
    .line 34144833
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 34144834
    .line 34144835
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144836
    .line 34144837
    .line 34144838
    move-result-object v1

    .line 34144839
    if-eqz v1, :cond_5a1

    .line 34144840
    .line 34144841
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/menu/relative/n;->i(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 34144842
    .line 34144843
    .line 34144844
    goto/16 :goto_5a1

    .line 34144845
    .line 34144846
    :cond_24e
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34144847
    .line 34144848
    if-eqz v3, :cond_26c

    .line 34144849
    .line 34144850
    move-object v3, v2

    .line 34144851
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34144852
    .line 34144853
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 34144854
    .line 34144855
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 34144856
    .line 34144857
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v1

    .line 34144861
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 34144862
    .line 34144863
    if-eqz v1, :cond_5a1

    .line 34144864
    .line 34144865
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v1

    .line 34144869
    if-eqz v1, :cond_5a1

    .line 34144870
    .line 34144871
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/menu/relative/n;->j(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 34144872
    .line 34144873
    .line 34144874
    goto/16 :goto_5a1

    .line 34144875
    .line 34144876
    :cond_26c
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34144877
    .line 34144878
    const-string v4, "click_video"

    .line 34144879
    .line 34144880
    const-string v6, "click"

    .line 34144881
    .line 34144882
    const/16 v7, 0x898

    .line 34144883
    .line 34144884
    if-eqz v3, :cond_334

    .line 34144885
    .line 34144886
    move-object v3, v2

    .line 34144887
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34144888
    .line 34144889
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 34144890
    .line 34144891
    iget v11, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 34144892
    .line 34144893
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144894
    .line 34144895
    .line 34144896
    move-result-object v3

    .line 34144897
    check-cast v3, Lcom/dragon/read/kmp/adaptation/e;

    .line 34144898
    .line 34144899
    if-nez v3, :cond_287

    .line 34144900
    .line 34144901
    goto/16 :goto_5a1

    .line 34144902
    .line 34144903
    :cond_287
    invoke-virtual {v3}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 34144904
    .line 34144905
    .line 34144906
    move-result-object v11

    .line 34144907
    sget-object v12, Lcom/dragon/read/reader/menu/relative/n$a;->a:[I

    .line 34144908
    .line 34144909
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 34144910
    .line 34144911
    .line 34144912
    move-result v11

    .line 34144913
    aget v11, v12, v11

    .line 34144914
    .line 34144915
    if-eq v11, v5, :cond_31b

    .line 34144916
    .line 34144917
    if-eq v11, v10, :cond_2bb

    .line 34144918
    .line 34144919
    if-eq v11, v9, :cond_2a2

    .line 34144920
    .line 34144921
    if-ne v11, v8, :cond_29c

    .line 34144922
    .line 34144923
    goto :goto_2a2

    .line 34144924
    :cond_29c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34144925
    .line 34144926
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144927
    .line 34144928
    .line 34144929
    throw v0

    .line 34144930
    :cond_2a2
    :goto_2a2
    iget-object v1, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34144931
    .line 34144932
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34144933
    .line 34144934
    if-eqz v1, :cond_5a1

    .line 34144935
    .line 34144936
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-object v1

    .line 34144940
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 34144941
    .line 34144942
    if-eqz v1, :cond_5a1

    .line 34144943
    .line 34144944
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144945
    .line 34144946
    .line 34144947
    move-result-object v1

    .line 34144948
    if-eqz v1, :cond_5a1

    .line 34144949
    .line 34144950
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/menu/relative/n;->j(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 34144951
    .line 34144952
    .line 34144953
    goto/16 :goto_5a1

    .line 34144954
    .line 34144955
    :cond_2bb
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34144956
    .line 34144957
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34144958
    .line 34144959
    if-eqz v3, :cond_5a1

    .line 34144960
    .line 34144961
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144962
    .line 34144963
    .line 34144964
    move-result-object v3

    .line 34144965
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 34144966
    .line 34144967
    if-eqz v3, :cond_5a1

    .line 34144968
    .line 34144969
    invoke-static {v3}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-object v8

    .line 34144973
    if-eqz v8, :cond_5a1

    .line 34144974
    .line 34144975
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 34144976
    .line 34144977
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144978
    .line 34144979
    if-nez v3, :cond_2d7

    .line 34144980
    .line 34144981
    goto/16 :goto_5a1

    .line 34144982
    .line 34144983
    :cond_2d7
    sget-object v9, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 34144984
    .line 34144985
    add-int/2addr v1, v5

    .line 34144986
    const-string v10, "reader_more_genre"

    .line 34144987
    .line 34144988
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 34144989
    .line 34144990
    .line 34144991
    move-result-object v11

    .line 34144992
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 34144993
    .line 34144994
    .line 34144995
    move-result-object v12

    .line 34144996
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v13

    .line 34145000
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145001
    .line 34145002
    .line 34145003
    move v9, v1

    .line 34145004
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34145005
    .line 34145006
    .line 34145007
    move-result-object v1

    .line 34145008
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145009
    .line 34145010
    .line 34145011
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145012
    .line 34145013
    iget-object v10, v0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34145014
    .line 34145015
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->c(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 34145016
    .line 34145017
    .line 34145018
    move-result-object v12

    .line 34145019
    invoke-virtual {v12, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145020
    .line 34145021
    .line 34145022
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145023
    .line 34145024
    const-string v13, "ReaderMoreGenre"

    .line 34145025
    .line 34145026
    const-string v14, "single"

    .line 34145027
    .line 34145028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v15

    .line 34145032
    const/16 v16, 0x0

    .line 34145033
    .line 34145034
    const/16 v17, 0x40

    .line 34145035
    .line 34145036
    move-object v11, v3

    .line 34145037
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 34145038
    .line 34145039
    .line 34145040
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 34145041
    .line 34145042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145043
    .line 34145044
    .line 34145045
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 34145046
    .line 34145047
    iput-object v6, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 34145048
    .line 34145049
    goto/16 :goto_5a1

    .line 34145050
    .line 34145051
    :cond_31b
    iget-object v1, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34145052
    .line 34145053
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34145054
    .line 34145055
    if-eqz v1, :cond_5a1

    .line 34145056
    .line 34145057
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145058
    .line 34145059
    .line 34145060
    move-result-object v1

    .line 34145061
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 34145062
    .line 34145063
    if-eqz v1, :cond_5a1

    .line 34145064
    .line 34145065
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-object v1

    .line 34145069
    if-eqz v1, :cond_5a1

    .line 34145070
    .line 34145071
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/menu/relative/n;->i(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 34145072
    .line 34145073
    .line 34145074
    goto/16 :goto_5a1

    .line 34145075
    .line 34145076
    :cond_334
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 34145077
    .line 34145078
    if-eqz v3, :cond_3a8

    .line 34145079
    .line 34145080
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 34145081
    .line 34145082
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 34145083
    .line 34145084
    iget-object v3, v2, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 34145085
    .line 34145086
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 34145087
    .line 34145088
    if-nez v3, :cond_346

    .line 34145089
    .line 34145090
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145091
    .line 34145092
    .line 34145093
    move-result-object v3

    .line 34145094
    :cond_346
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v3

    .line 34145098
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 34145099
    .line 34145100
    if-eqz v3, :cond_5a1

    .line 34145101
    .line 34145102
    invoke-static {v3}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-object v3

    .line 34145106
    if-nez v3, :cond_356

    .line 34145107
    .line 34145108
    goto/16 :goto_5a1

    .line 34145109
    .line 34145110
    :cond_356
    iget-object v10, v3, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34145111
    .line 34145112
    if-nez v10, :cond_35c

    .line 34145113
    .line 34145114
    goto/16 :goto_5a1

    .line 34145115
    .line 34145116
    :cond_35c
    sget-object v8, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 34145117
    .line 34145118
    add-int/2addr v1, v5

    .line 34145119
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v5

    .line 34145123
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v9

    .line 34145127
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->l(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v11

    .line 34145131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145132
    .line 34145133
    .line 34145134
    invoke-static {v3, v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145135
    .line 34145136
    .line 34145137
    invoke-static {v3, v1, v5, v9, v11}, Lcom/dragon/read/reader/menu/relative/highlight/l;->b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v5

    .line 34145141
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145142
    .line 34145143
    .line 34145144
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-object v4

    .line 34145148
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v5

    .line 34145152
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/reader/menu/relative/highlight/l;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34145153
    .line 34145154
    .line 34145155
    move-result-object v11

    .line 34145156
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->l(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v1

    .line 34145160
    invoke-virtual {v11, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145161
    .line 34145162
    .line 34145163
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145164
    .line 34145165
    iget-object v9, v0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34145166
    .line 34145167
    const-string v12, "ReaderMoreGenre"

    .line 34145168
    .line 34145169
    const-string v13, "single"

    .line 34145170
    .line 34145171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v14

    .line 34145175
    const/4 v15, 0x0

    .line 34145176
    const/16 v16, 0x40

    .line 34145177
    .line 34145178
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 34145179
    .line 34145180
    .line 34145181
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 34145182
    .line 34145183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145184
    .line 34145185
    .line 34145186
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 34145187
    .line 34145188
    iput-object v6, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 34145189
    .line 34145190
    goto/16 :goto_5a1

    .line 34145191
    .line 34145192
    :cond_3a8
    instance-of v0, v2, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 34145193
    .line 34145194
    if-eqz v0, :cond_3ae

    .line 34145195
    .line 34145196
    goto/16 :goto_5a1

    .line 34145197
    .line 34145198
    :cond_3ae
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145199
    .line 34145200
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145201
    .line 34145202
    .line 34145203
    throw v0

    .line 34145204
    :cond_3b4
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 34145205
    .line 34145206
    const-string v8, "click_to"

    .line 34145207
    .line 34145208
    if-eqz v6, :cond_47b

    .line 34145209
    .line 34145210
    move-object v13, v1

    .line 34145211
    check-cast v13, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 34145212
    .line 34145213
    iget-object v1, v13, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34145214
    .line 34145215
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34145216
    .line 34145217
    if-eqz v2, :cond_3d1

    .line 34145218
    .line 34145219
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 34145220
    .line 34145221
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 34145222
    .line 34145223
    iget v2, v13, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 34145224
    .line 34145225
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v1

    .line 34145229
    move-object v7, v1

    .line 34145230
    check-cast v7, Lcom/bytedance/kmp/reading/model/er;

    .line 34145231
    .line 34145232
    goto :goto_3f2

    .line 34145233
    :cond_3d1
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34145234
    .line 34145235
    if-eqz v2, :cond_3f2

    .line 34145236
    .line 34145237
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34145238
    .line 34145239
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 34145240
    .line 34145241
    iget v2, v13, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 34145242
    .line 34145243
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v1

    .line 34145247
    check-cast v1, Lcom/dragon/read/kmp/adaptation/e;

    .line 34145248
    .line 34145249
    if-eqz v1, :cond_3f2

    .line 34145250
    .line 34145251
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34145252
    .line 34145253
    if-eqz v1, :cond_3f2

    .line 34145254
    .line 34145255
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34145256
    .line 34145257
    if-eqz v1, :cond_3f2

    .line 34145258
    .line 34145259
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145260
    .line 34145261
    .line 34145262
    move-result-object v1

    .line 34145263
    move-object v7, v1

    .line 34145264
    check-cast v7, Lcom/bytedance/kmp/reading/model/er;

    .line 34145265
    .line 34145266
    :cond_3f2
    :goto_3f2
    if-eqz v7, :cond_5a1

    .line 34145267
    .line 34145268
    invoke-static {v7}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v11

    .line 34145272
    if-eqz v11, :cond_5a1

    .line 34145273
    .line 34145274
    iget-boolean v1, v0, Lcom/dragon/read/reader/menu/relative/n;->g:Z

    .line 34145275
    .line 34145276
    if-eqz v1, :cond_400

    .line 34145277
    .line 34145278
    goto/16 :goto_5a1

    .line 34145279
    .line 34145280
    :cond_400
    iget-boolean v1, v11, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 34145281
    .line 34145282
    xor-int/lit8 v12, v1, 0x1

    .line 34145283
    .line 34145284
    if-eqz v12, :cond_409

    .line 34145285
    .line 34145286
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 34145287
    .line 34145288
    goto :goto_40b

    .line 34145289
    :cond_409
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 34145290
    .line 34145291
    :goto_40b
    iget-object v2, v13, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34145292
    .line 34145293
    invoke-virtual {v0, v11, v2}, Lcom/dragon/read/reader/menu/relative/n;->k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v2

    .line 34145297
    if-eqz v12, :cond_416

    .line 34145298
    .line 34145299
    const-string v3, "reserve"

    .line 34145300
    .line 34145301
    goto :goto_418

    .line 34145302
    :cond_416
    const-string v3, "reserve_cancel"

    .line 34145303
    .line 34145304
    :goto_418
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145305
    .line 34145306
    .line 34145307
    const-string v3, "click_reserve_card"

    .line 34145308
    .line 34145309
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145310
    .line 34145311
    .line 34145312
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/n;->f:Lio/reactivex/disposables/Disposable;

    .line 34145313
    .line 34145314
    if-eqz v2, :cond_427

    .line 34145315
    .line 34145316
    invoke-static {v2}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 34145317
    .line 34145318
    .line 34145319
    :cond_427
    iput-boolean v5, v0, Lcom/dragon/read/reader/menu/relative/n;->g:Z

    .line 34145320
    .line 34145321
    new-instance v2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 34145322
    .line 34145323
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 34145324
    .line 34145325
    .line 34145326
    iget-object v3, v11, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34145327
    .line 34145328
    if-eqz v3, :cond_437

    .line 34145329
    .line 34145330
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-wide v3

    .line 34145334
    goto :goto_439

    .line 34145335
    :cond_437
    const-wide/16 v3, 0x0

    .line 34145336
    .line 34145337
    :goto_439
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 34145338
    .line 34145339
    iput v5, v2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 34145340
    .line 34145341
    iput-object v1, v2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 34145342
    .line 34145343
    invoke-static {v2}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 34145344
    .line 34145345
    .line 34145346
    move-result-object v2

    .line 34145347
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145348
    .line 34145349
    .line 34145350
    move-result-object v3

    .line 34145351
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145352
    .line 34145353
    .line 34145354
    move-result-object v2

    .line 34145355
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34145356
    .line 34145357
    .line 34145358
    move-result-object v3

    .line 34145359
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-object v2

    .line 34145363
    new-instance v3, Lcom/dragon/read/reader/menu/relative/h;

    .line 34145364
    .line 34145365
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/menu/relative/h;-><init>(Lcom/dragon/read/reader/menu/relative/n;)V

    .line 34145366
    .line 34145367
    .line 34145368
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-object v2

    .line 34145372
    new-instance v3, Lcom/dragon/read/reader/menu/relative/i;

    .line 34145373
    .line 34145374
    move-object v9, v3

    .line 34145375
    move-object v10, v0

    .line 34145376
    move-object v14, v1

    .line 34145377
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/reader/menu/relative/i;-><init>(Lcom/dragon/read/reader/menu/relative/n;Lcom/dragon/read/rpc/model/VideoData;ZLcom/dragon/read/kmp/adaptation/f$h;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 34145378
    .line 34145379
    .line 34145380
    new-instance v4, Lcom/dragon/read/reader/menu/relative/j;

    .line 34145381
    .line 34145382
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/relative/j;-><init>(Lcom/dragon/read/reader/menu/relative/i;)V

    .line 34145383
    .line 34145384
    .line 34145385
    new-instance v3, Lcom/dragon/read/reader/menu/relative/k;

    .line 34145386
    .line 34145387
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/reader/menu/relative/k;-><init>(Lcom/dragon/read/reader/menu/relative/n;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 34145388
    .line 34145389
    .line 34145390
    new-instance v1, Lcom/dragon/read/reader/menu/relative/l;

    .line 34145391
    .line 34145392
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/menu/relative/l;-><init>(Lcom/dragon/read/reader/menu/relative/k;)V

    .line 34145393
    .line 34145394
    .line 34145395
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145396
    .line 34145397
    .line 34145398
    move-result-object v1

    .line 34145399
    iput-object v1, v0, Lcom/dragon/read/reader/menu/relative/n;->f:Lio/reactivex/disposables/Disposable;

    .line 34145400
    .line 34145401
    goto/16 :goto_5a1

    .line 34145402
    .line 34145403
    :cond_47b
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 34145404
    .line 34145405
    if-eqz v6, :cond_4f3

    .line 34145406
    .line 34145407
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 34145408
    .line 34145409
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34145410
    .line 34145411
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34145412
    .line 34145413
    if-eqz v3, :cond_48c

    .line 34145414
    .line 34145415
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 34145416
    .line 34145417
    iget-object v7, v2, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 34145418
    .line 34145419
    goto :goto_4ad

    .line 34145420
    :cond_48c
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34145421
    .line 34145422
    if-eqz v3, :cond_4ad

    .line 34145423
    .line 34145424
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 34145425
    .line 34145426
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 34145427
    .line 34145428
    iget v3, v1, Lcom/dragon/read/kmp/adaptation/f$g;->c:I

    .line 34145429
    .line 34145430
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145431
    .line 34145432
    .line 34145433
    move-result-object v2

    .line 34145434
    check-cast v2, Lcom/dragon/read/kmp/adaptation/e;

    .line 34145435
    .line 34145436
    if-eqz v2, :cond_4ad

    .line 34145437
    .line 34145438
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34145439
    .line 34145440
    if-eqz v2, :cond_4ad

    .line 34145441
    .line 34145442
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34145443
    .line 34145444
    if-eqz v2, :cond_4ad

    .line 34145445
    .line 34145446
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v2

    .line 34145450
    move-object v7, v2

    .line 34145451
    check-cast v7, Lcom/bytedance/kmp/reading/model/w;

    .line 34145452
    .line 34145453
    :cond_4ad
    :goto_4ad
    if-eqz v7, :cond_5a1

    .line 34145454
    .line 34145455
    invoke-static {v7}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145456
    .line 34145457
    .line 34145458
    move-result-object v2

    .line 34145459
    if-eqz v2, :cond_5a1

    .line 34145460
    .line 34145461
    iget-boolean v3, v1, Lcom/dragon/read/kmp/adaptation/f$g;->d:Z

    .line 34145462
    .line 34145463
    if-eqz v3, :cond_4d7

    .line 34145464
    .line 34145465
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145466
    .line 34145467
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34145468
    .line 34145469
    .line 34145470
    move-result-object v4

    .line 34145471
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34145472
    .line 34145473
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 34145474
    .line 34145475
    .line 34145476
    move-result v4

    .line 34145477
    if-eqz v4, :cond_4d7

    .line 34145478
    .line 34145479
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34145480
    .line 34145481
    .line 34145482
    move-result-object v0

    .line 34145483
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->invokeToggle()V

    .line 34145484
    .line 34145485
    .line 34145486
    iget-object v0, v1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 34145487
    .line 34145488
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145489
    .line 34145490
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145491
    .line 34145492
    .line 34145493
    goto/16 :goto_5a1

    .line 34145494
    .line 34145495
    :cond_4d7
    iget-object v3, v1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 34145496
    .line 34145497
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/reader/menu/relative/n;->i(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 34145498
    .line 34145499
    .line 34145500
    iget-object v0, v1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 34145501
    .line 34145502
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145503
    .line 34145504
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34145505
    .line 34145506
    .line 34145507
    move-result-object v1

    .line 34145508
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34145509
    .line 34145510
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 34145511
    .line 34145512
    .line 34145513
    move-result v1

    .line 34145514
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145515
    .line 34145516
    .line 34145517
    move-result-object v1

    .line 34145518
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145519
    .line 34145520
    .line 34145521
    goto/16 :goto_5a1

    .line 34145522
    .line 34145523
    :cond_4f3
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$i;

    .line 34145524
    .line 34145525
    if-eqz v6, :cond_529

    .line 34145526
    .line 34145527
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$i;

    .line 34145528
    .line 34145529
    iget v2, v1, Lcom/dragon/read/kmp/adaptation/f$i;->c:I

    .line 34145530
    .line 34145531
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->h(I)Lj76/e0;

    .line 34145532
    .line 34145533
    .line 34145534
    move-result-object v2

    .line 34145535
    if-nez v2, :cond_503

    .line 34145536
    .line 34145537
    goto/16 :goto_5a1

    .line 34145538
    .line 34145539
    :cond_503
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/n;->n(Lj76/e0;)Lcom/dragon/read/base/Args;

    .line 34145540
    .line 34145541
    .line 34145542
    move-result-object v3

    .line 34145543
    invoke-virtual {v2}, Lj76/e0;->d()Z

    .line 34145544
    .line 34145545
    .line 34145546
    move-result v4

    .line 34145547
    if-eqz v4, :cond_510

    .line 34145548
    .line 34145549
    const-string v4, "add_cancel"

    .line 34145550
    .line 34145551
    goto :goto_512

    .line 34145552
    :cond_510
    const-string v4, "add"

    .line 34145553
    .line 34145554
    :goto_512
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145555
    .line 34145556
    .line 34145557
    const-string v4, "click_module"

    .line 34145558
    .line 34145559
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145560
    .line 34145561
    .line 34145562
    sget-object v4, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 34145563
    .line 34145564
    new-instance v5, Lcom/dragon/read/reader/menu/relative/m;

    .line 34145565
    .line 34145566
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/reader/menu/relative/m;-><init>(Lcom/dragon/read/reader/menu/relative/n;Lcom/dragon/read/kmp/adaptation/f$i;)V

    .line 34145567
    .line 34145568
    .line 34145569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145570
    .line 34145571
    .line 34145572
    invoke-static {v3, v2, v5}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->c(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 34145573
    .line 34145574
    .line 34145575
    goto/16 :goto_5a1

    .line 34145576
    .line 34145577
    :cond_529
    instance-of v6, v1, Lcom/dragon/read/kmp/adaptation/f$f;

    .line 34145578
    .line 34145579
    if-eqz v6, :cond_57e

    .line 34145580
    .line 34145581
    sget-object v1, Lcj5/b;->a:Lcj5/b;

    .line 34145582
    .line 34145583
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 34145584
    .line 34145585
    .line 34145586
    move-result-object v6

    .line 34145587
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/WebUrlManager;->getWishListUrl()Ljava/lang/String;

    .line 34145588
    .line 34145589
    .line 34145590
    move-result-object v6

    .line 34145591
    new-array v7, v10, [Lkotlin/Pair;

    .line 34145592
    .line 34145593
    sget-object v8, Lcom/dragon/read/rpc/model/SubscribeListTabType;->Wish:Lcom/dragon/read/rpc/model/SubscribeListTabType;

    .line 34145594
    .line 34145595
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SubscribeListTabType;->getValue()I

    .line 34145596
    .line 34145597
    .line 34145598
    move-result v8

    .line 34145599
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145600
    .line 34145601
    .line 34145602
    move-result-object v8

    .line 34145603
    const-string v9, "init_tab"

    .line 34145604
    .line 34145605
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145606
    .line 34145607
    .line 34145608
    move-result-object v8

    .line 34145609
    aput-object v8, v7, v2

    .line 34145610
    .line 34145611
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145612
    .line 34145613
    .line 34145614
    move-result-object v2

    .line 34145615
    aput-object v2, v7, v5

    .line 34145616
    .line 34145617
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34145618
    .line 34145619
    .line 34145620
    move-result-object v2

    .line 34145621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145622
    .line 34145623
    .line 34145624
    invoke-static {v6, v2}, Lcj5/b;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 34145625
    .line 34145626
    .line 34145627
    move-result-object v1

    .line 34145628
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145629
    .line 34145630
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145631
    .line 34145632
    .line 34145633
    move-result-object v2

    .line 34145634
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34145635
    .line 34145636
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object v5

    .line 34145640
    invoke-interface {v2, v0, v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145641
    .line 34145642
    .line 34145643
    sget-object v0, Lj76/c0;->a:Lj76/c0;

    .line 34145644
    .line 34145645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145646
    .line 34145647
    .line 34145648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34145649
    .line 34145650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145651
    .line 34145652
    .line 34145653
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145654
    .line 34145655
    .line 34145656
    const-string v1, "click_subscribe_playlet_button"

    .line 34145657
    .line 34145658
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145659
    .line 34145660
    .line 34145661
    goto :goto_5a1

    .line 34145662
    :cond_57e
    instance-of v1, v1, Lcom/dragon/read/kmp/adaptation/f$e;

    .line 34145663
    .line 34145664
    if-eqz v1, :cond_59b

    .line 34145665
    .line 34145666
    sget-object v1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 34145667
    .line 34145668
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34145669
    .line 34145670
    .line 34145671
    move-result-object v0

    .line 34145672
    if-eqz v0, :cond_594

    .line 34145673
    .line 34145674
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 34145675
    .line 34145676
    .line 34145677
    move-result-object v0

    .line 34145678
    if-eqz v0, :cond_594

    .line 34145679
    .line 34145680
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34145681
    .line 34145682
    .line 34145683
    move-result v2

    .line 34145684
    :cond_594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145685
    .line 34145686
    .line 34145687
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->d(Z)V

    .line 34145688
    .line 34145689
    .line 34145690
    goto :goto_5a1

    .line 34145691
    :cond_59b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145692
    .line 34145693
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145694
    .line 34145695
    .line 34145696
    throw v0

    .line 34145697
    :cond_5a1
    :goto_5a1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145698
    .line 34145699
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->m(I)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->O:Landroid/widget/ImageView;

    .line 17039370
    sget v1, Lq96/k;->a:I

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039375
    move-result v1

    .line 17039376
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039384
    move-result v0

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039387
    const v2, 0x3ecccccd    # 0.4f

    .line 17039390
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->q()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->m(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->O:Landroid/widget/ImageView;

    .line 17039369
    .line 17039370
    sget v1, Lq96/k;->a:I

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039386
    .line 17039387
    const v2, 0x3ecccccd    # 0.4f

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->q()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 17104902
    if-eqz v1, :cond_41

    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_36

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eq v1, v2, :cond_30

    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    if-eq v1, v3, :cond_18

    .line 17104916
    const/4 v0, 0x3

    .line 17104917
    if-eq v1, v0, :cond_30

    .line 17104919
    goto :goto_41

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104923
    move-result v1

    .line 17104924
    iget v3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P0:F

    .line 17104926
    cmpl-float v1, v1, v3

    .line 17104928
    if-lez v1, :cond_24

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    iget-boolean v3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L0:Z

    .line 17104935
    if-eqz v3, :cond_2c

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    :cond_2c
    invoke-virtual {p0, v0}, Ld57/c;->setEnableDrag(Z)V

    .line 17104943
    goto :goto_41

    .line 17104944
    :cond_30
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L0:Z

    .line 17104946
    invoke-virtual {p0, v0}, Ld57/c;->setEnableDrag(Z)V

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104953
    move-result v0

    .line 17104954
    iput v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P0:F

    .line 17104956
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L0:Z

    .line 17104958
    invoke-virtual {p0, v0}, Ld57/c;->setEnableDrag(Z)V

    .line 17104961
    :cond_41
    :goto_41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_41

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_36

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eq v1, v2, :cond_30

    .line 17104912
    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    if-eq v1, v3, :cond_18

    .line 17104915
    .line 17104916
    const/4 v0, 0x3

    .line 17104917
    if-eq v1, v0, :cond_30

    .line 17104918
    .line 17104919
    goto :goto_41

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    iget v3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P0:F

    .line 17104925
    .line 17104926
    cmpl-float v1, v1, v3

    .line 17104927
    .line 17104928
    if-lez v1, :cond_24

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    iget-boolean v3, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L0:Z

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_2c

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    :cond_2c
    invoke-virtual {p0, v0}, Ld57/c;->setEnableDrag(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_41

    .line 17104944
    :cond_30
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L0:Z

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Ld57/c;->setEnableDrag(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    iput v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->P0:F

    .line 17104955
    .line 17104956
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L0:Z

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Ld57/c;->setEnableDrag(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/f;->i(Z)V

    .line 17104899
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    if-eqz p1, :cond_11

    .line 17104910
    invoke-virtual {p1, v0}, Lrz6/j0;->setScreenshotPageDataProvider(Ljava/util/concurrent/Callable;)V

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    iput-boolean v1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 17104918
    sget-object p1, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget-boolean v2, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 17104925
    if-eqz v2, :cond_43

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104934
    move-result-object v2

    .line 17104935
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104937
    if-eqz v3, :cond_2e

    .line 17104939
    move-object v0, v2

    .line 17104940
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104942
    :cond_2e
    if-eqz v0, :cond_43

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_43

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    invoke-static {v0, v1}, Lcom/dragon/read/reader/menu/relative/i0;->c(Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/f;->i(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    if-eqz p1, :cond_11

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Lrz6/j0;->setScreenshotPageDataProvider(Ljava/util/concurrent/Callable;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    iput-boolean v1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 17104917
    .line 17104918
    sget-object p1, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-boolean v2, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_43

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_2e

    .line 17104938
    .line 17104939
    move-object v0, v2

    .line 17104940
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz v0, :cond_43

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_43

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Lcom/dragon/read/reader/menu/relative/i0;->c(Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final k(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final k(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 16973831
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->A(I)V

    .line 16973838
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->b1:Lcom/dragon/read/reader/menu/relative/y0;

    .line 16973850
    invoke-virtual {p1, v0}, Lrz6/j0;->setScreenshotPageDataProvider(Ljava/util/concurrent/Callable;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->A(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->b1:Lcom/dragon/read/reader/menu/relative/y0;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lrz6/j0;->setScreenshotPageDataProvider(Ljava/util/concurrent/Callable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-boolean v1, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 17235972
    if-nez v1, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v1, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17235977
    invoke-virtual/range {p0 .. p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/i0;->e(Ljava/lang/String;)Lcom/dragon/read/kmp/adaptation/d0;

    .line 17235991
    move-result-object v4

    .line 17235992
    if-nez v4, :cond_1b

    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->N:Landroid/view/ViewGroup;

    .line 17235997
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236000
    move-result-object v1

    .line 17236001
    if-eqz v1, :cond_4b

    .line 17236003
    invoke-virtual/range {p0 .. p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236006
    move-result-object v2

    .line 17236007
    sget v3, Lcom/dragon/read/reader/menu/relative/z0;->a:I

    .line 17236009
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236012
    move-result-object v2

    .line 17236013
    if-eqz v2, :cond_42

    .line 17236015
    invoke-virtual {v2}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 17236018
    move-result-object v2

    .line 17236019
    if-eqz v2, :cond_42

    .line 17236021
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236024
    move-result-object v2

    .line 17236025
    check-cast v2, Ljava/lang/Integer;

    .line 17236027
    if-eqz v2, :cond_42

    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236032
    move-result v2

    .line 17236033
    goto :goto_46

    .line 17236034
    :cond_42
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236037
    move-result v2

    .line 17236038
    :goto_46
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236040
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236043
    :cond_4b
    sget-object v1, Lcom/dragon/read/kmp/adaptation/l;->a:Lcom/dragon/read/kmp/adaptation/l;

    .line 17236045
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v3, ""

    .line 17236051
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    iget-object v5, v4, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17236056
    iget-object v5, v5, Lcom/dragon/read/kmp/adaptation/i;->c:Ljava/lang/String;

    .line 17236058
    const/4 v9, 0x1

    .line 17236059
    const/4 v10, 0x0

    .line 17236060
    if-eqz v5, :cond_69

    .line 17236062
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236065
    move-result v6

    .line 17236066
    xor-int/2addr v6, v9

    .line 17236067
    if-eqz v6, :cond_66

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v5, v10

    .line 17236071
    :goto_67
    if-nez v5, :cond_76

    .line 17236073
    :cond_69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L:Li76/j;

    .line 17236082
    invoke-static {v5, v6}, Lcom/dragon/read/reader/menu/relative/z0;->a(Landroid/content/Context;Li76/j;)Ljava/lang/String;

    .line 17236085
    move-result-object v5

    .line 17236086
    :cond_76
    move-object v12, v5

    .line 17236087
    invoke-virtual/range {p0 .. p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236090
    move-result-object v5

    .line 17236091
    sget v6, Lcom/dragon/read/reader/menu/relative/z0;->a:I

    .line 17236093
    const/4 v6, 0x0

    .line 17236094
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236097
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236100
    move-result-object v5

    .line 17236101
    new-instance v6, Lcom/dragon/read/kmp/adaptation/h;

    .line 17236103
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236110
    if-eqz v5, :cond_a3

    .line 17236112
    invoke-virtual {v5}, Lrz6/j0;->getMenuCardColor()Landroidx/lifecycle/LiveData;

    .line 17236115
    move-result-object v5

    .line 17236116
    if-eqz v5, :cond_a3

    .line 17236118
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236121
    move-result-object v5

    .line 17236122
    check-cast v5, Ljava/lang/Integer;

    .line 17236124
    if-eqz v5, :cond_a3

    .line 17236126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236129
    move-result v5

    .line 17236130
    goto :goto_a7

    .line 17236131
    :cond_a3
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17236134
    move-result v5

    .line 17236135
    :goto_a7
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236138
    move-result-wide v16

    .line 17236139
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236142
    move-result v5

    .line 17236143
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236146
    move-result-wide v18

    .line 17236147
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236150
    move-result v5

    .line 17236151
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236154
    move-result-wide v20

    .line 17236155
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17236158
    move-result v5

    .line 17236159
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236162
    move-result-wide v22

    .line 17236163
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236166
    move-result v5

    .line 17236167
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236170
    move-result-wide v24

    .line 17236171
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17236174
    move-result v5

    .line 17236175
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236178
    move-result-wide v26

    .line 17236179
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 17236182
    move-result v5

    .line 17236183
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236186
    move-result-wide v28

    .line 17236187
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 17236190
    move-result v5

    .line 17236191
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236194
    move-result-wide v30

    .line 17236195
    move-object v13, v6

    .line 17236196
    invoke-direct/range {v13 .. v31}, Lcom/dragon/read/kmp/adaptation/h;-><init>(JJJJJJJJJ)V

    .line 17236199
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->p()Z

    .line 17236202
    move-result v19

    .line 17236203
    new-instance v5, Lcom/dragon/read/kmp/adaptation/y0;

    .line 17236205
    const/16 v21, 0x0

    .line 17236207
    const/16 v22, 0x0

    .line 17236209
    const/16 v23, 0x0

    .line 17236211
    invoke-virtual/range {p0 .. p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236214
    move-result-object v7

    .line 17236215
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236218
    move-result-object v7

    .line 17236219
    if-nez v7, :cond_100

    .line 17236221
    move-object/from16 v24, v3

    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    move-object/from16 v24, v7

    .line 17236226
    :goto_102
    const/16 v25, 0x0

    .line 17236228
    const/16 v26, 0x17

    .line 17236230
    move-object/from16 v20, v5

    .line 17236232
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/kmp/adaptation/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 17236235
    new-instance v24, Lcom/dragon/read/kmp/adaptation/o1;

    .line 17236237
    const/4 v13, 0x0

    .line 17236238
    const/4 v15, 0x0

    .line 17236239
    const/16 v16, 0x0

    .line 17236241
    const/16 v17, 0x0

    .line 17236243
    const/16 v18, 0x0

    .line 17236245
    const/16 v20, 0x0

    .line 17236247
    sget-object v21, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2$bindUnifiedContent$composeView$2;->INSTANCE:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2$bindUnifiedContent$composeView$2;

    .line 17236249
    const/16 v23, 0x6f6

    .line 17236251
    move-object/from16 v11, v24

    .line 17236253
    move-object v14, v6

    .line 17236254
    move-object/from16 v22, v5

    .line 17236256
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/kmp/adaptation/o1;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V

    .line 17236259
    new-instance v11, Lcom/dragon/read/reader/menu/relative/p0;

    .line 17236261
    invoke-direct {v11, v0}, Lcom/dragon/read/reader/menu/relative/p0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 17236264
    new-instance v12, Lcom/dragon/read/reader/menu/relative/q0;

    .line 17236266
    invoke-direct {v12, v0}, Lcom/dragon/read/reader/menu/relative/q0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 17236269
    new-instance v15, Lcom/dragon/read/kmp/adaptation/j;

    .line 17236271
    invoke-direct {v15, v4}, Lcom/dragon/read/kmp/adaptation/j;-><init>(Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 17236274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    move-object v3, v2

    .line 17236278
    move-object/from16 v5, v24

    .line 17236280
    move-object v6, v11

    .line 17236281
    move-object v7, v12

    .line 17236282
    move-object v8, v15

    .line 17236283
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236286
    sget-object v1, Lcom/dragon/read/kmp/adaptation/e1;->D0:Lcom/dragon/read/kmp/adaptation/e1$a;

    .line 17236288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e1$a;->a()Lcom/dragon/read/kmp/adaptation/e1;

    .line 17236294
    move-result-object v14

    .line 17236295
    if-nez v14, :cond_14a

    .line 17236297
    goto :goto_16f

    .line 17236298
    :cond_14a
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236300
    const/4 v3, 0x6

    .line 17236301
    invoke-direct {v1, v2, v10, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236304
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236306
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236309
    new-instance v2, Lcom/dragon/read/kmp/adaptation/k;

    .line 17236311
    move-object v13, v2

    .line 17236312
    move-object/from16 v16, v24

    .line 17236314
    move-object/from16 v17, v11

    .line 17236316
    move-object/from16 v18, v12

    .line 17236318
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/adaptation/k;-><init>(Lcom/dragon/read/kmp/adaptation/e1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/adaptation/o1;Lcom/dragon/read/reader/menu/relative/p0;Lkotlin/jvm/functions/Function1;)V

    .line 17236321
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236323
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236325
    const v4, -0x61b35197

    .line 17236328
    invoke-direct {v3, v4, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236331
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236334
    move-object v10, v1

    .line 17236335
    :goto_16f
    if-nez v10, :cond_172

    .line 17236337
    return-void

    .line 17236338
    :cond_172
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->S:Landroid/view/ViewGroup;

    .line 17236340
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236343
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->S:Landroid/view/ViewGroup;

    .line 17236345
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17236347
    const/4 v3, -0x1

    .line 17236348
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236351
    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236354
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-boolean v1, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 17235971
    .line 17235972
    if-nez v1, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v1, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17235976
    .line 17235977
    invoke-virtual/range {p0 .. p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/i0;->e(Ljava/lang/String;)Lcom/dragon/read/kmp/adaptation/d0;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    if-nez v4, :cond_1b

    .line 17235993
    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->N:Landroid/view/ViewGroup;

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    if-eqz v1, :cond_4b

    .line 17236002
    .line 17236003
    invoke-virtual/range {p0 .. p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    sget v3, Lcom/dragon/read/reader/menu/relative/z0;->a:I

    .line 17236008
    .line 17236009
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    if-eqz v2, :cond_42

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    if-eqz v2, :cond_42

    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    check-cast v2, Ljava/lang/Integer;

    .line 17236026
    .line 17236027
    if-eqz v2, :cond_42

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v2

    .line 17236033
    goto :goto_46

    .line 17236034
    :cond_42
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    :goto_46
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236041
    .line 17236042
    .line 17236043
    :cond_4b
    sget-object v1, Lcom/dragon/read/kmp/adaptation/l;->a:Lcom/dragon/read/kmp/adaptation/l;

    .line 17236044
    .line 17236045
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v3, ""

    .line 17236050
    .line 17236051
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v5, v4, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17236055
    .line 17236056
    iget-object v5, v5, Lcom/dragon/read/kmp/adaptation/i;->c:Ljava/lang/String;

    .line 17236057
    .line 17236058
    const/4 v9, 0x1

    .line 17236059
    const/4 v10, 0x0

    .line 17236060
    if-eqz v5, :cond_69

    .line 17236061
    .line 17236062
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v6

    .line 17236066
    xor-int/2addr v6, v9

    .line 17236067
    if-eqz v6, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v5, v10

    .line 17236071
    :goto_67
    if-nez v5, :cond_76

    .line 17236072
    .line 17236073
    :cond_69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L:Li76/j;

    .line 17236081
    .line 17236082
    invoke-static {v5, v6}, Lcom/dragon/read/reader/menu/relative/z0;->a(Landroid/content/Context;Li76/j;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    :cond_76
    move-object v12, v5

    .line 17236087
    invoke-virtual/range {p0 .. p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    sget v6, Lcom/dragon/read/reader/menu/relative/z0;->a:I

    .line 17236092
    .line 17236093
    const/4 v6, 0x0

    .line 17236094
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    new-instance v6, Lcom/dragon/read/kmp/adaptation/h;

    .line 17236102
    .line 17236103
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236104
    .line 17236105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236109
    .line 17236110
    if-eqz v5, :cond_a3

    .line 17236111
    .line 17236112
    invoke-virtual {v5}, Lrz6/j0;->getMenuCardColor()Landroidx/lifecycle/LiveData;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    if-eqz v5, :cond_a3

    .line 17236117
    .line 17236118
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    check-cast v5, Ljava/lang/Integer;

    .line 17236123
    .line 17236124
    if-eqz v5, :cond_a3

    .line 17236125
    .line 17236126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    goto :goto_a7

    .line 17236131
    :cond_a3
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v5

    .line 17236135
    :goto_a7
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-wide v16

    .line 17236139
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v5

    .line 17236143
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-wide v18

    .line 17236147
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v5

    .line 17236151
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-wide v20

    .line 17236155
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v5

    .line 17236159
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-wide v22

    .line 17236163
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v5

    .line 17236167
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-wide v24

    .line 17236171
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v26

    .line 17236179
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v5

    .line 17236183
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-wide v28

    .line 17236187
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v5

    .line 17236191
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-wide v30

    .line 17236195
    move-object v13, v6

    .line 17236196
    invoke-direct/range {v13 .. v31}, Lcom/dragon/read/kmp/adaptation/h;-><init>(JJJJJJJJJ)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->p()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v19

    .line 17236203
    new-instance v5, Lcom/dragon/read/kmp/adaptation/y0;

    .line 17236204
    .line 17236205
    const/16 v21, 0x0

    .line 17236206
    .line 17236207
    const/16 v22, 0x0

    .line 17236208
    .line 17236209
    const/16 v23, 0x0

    .line 17236210
    .line 17236211
    invoke-virtual/range {p0 .. p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v7

    .line 17236219
    if-nez v7, :cond_100

    .line 17236220
    .line 17236221
    move-object/from16 v24, v3

    .line 17236222
    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    move-object/from16 v24, v7

    .line 17236225
    .line 17236226
    :goto_102
    const/16 v25, 0x0

    .line 17236227
    .line 17236228
    const/16 v26, 0x17

    .line 17236229
    .line 17236230
    move-object/from16 v20, v5

    .line 17236231
    .line 17236232
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/kmp/adaptation/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v24, Lcom/dragon/read/kmp/adaptation/o1;

    .line 17236236
    .line 17236237
    const/4 v13, 0x0

    .line 17236238
    const/4 v15, 0x0

    .line 17236239
    const/16 v16, 0x0

    .line 17236240
    .line 17236241
    const/16 v17, 0x0

    .line 17236242
    .line 17236243
    const/16 v18, 0x0

    .line 17236244
    .line 17236245
    const/16 v20, 0x0

    .line 17236246
    .line 17236247
    sget-object v21, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2$bindUnifiedContent$composeView$2;->INSTANCE:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2$bindUnifiedContent$composeView$2;

    .line 17236248
    .line 17236249
    const/16 v23, 0x6f6

    .line 17236250
    .line 17236251
    move-object/from16 v11, v24

    .line 17236252
    .line 17236253
    move-object v14, v6

    .line 17236254
    move-object/from16 v22, v5

    .line 17236255
    .line 17236256
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/kmp/adaptation/o1;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v11, Lcom/dragon/read/reader/menu/relative/p0;

    .line 17236260
    .line 17236261
    invoke-direct {v11, v0}, Lcom/dragon/read/reader/menu/relative/p0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 17236262
    .line 17236263
    .line 17236264
    new-instance v12, Lcom/dragon/read/reader/menu/relative/q0;

    .line 17236265
    .line 17236266
    invoke-direct {v12, v0}, Lcom/dragon/read/reader/menu/relative/q0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v15, Lcom/dragon/read/kmp/adaptation/j;

    .line 17236270
    .line 17236271
    invoke-direct {v15, v4}, Lcom/dragon/read/kmp/adaptation/j;-><init>(Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    move-object v3, v2

    .line 17236278
    move-object/from16 v5, v24

    .line 17236279
    .line 17236280
    move-object v6, v11

    .line 17236281
    move-object v7, v12

    .line 17236282
    move-object v8, v15

    .line 17236283
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    sget-object v1, Lcom/dragon/read/kmp/adaptation/e1;->D0:Lcom/dragon/read/kmp/adaptation/e1$a;

    .line 17236287
    .line 17236288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e1$a;->a()Lcom/dragon/read/kmp/adaptation/e1;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v14

    .line 17236295
    if-nez v14, :cond_14a

    .line 17236296
    .line 17236297
    goto :goto_16f

    .line 17236298
    :cond_14a
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236299
    .line 17236300
    const/4 v3, 0x6

    .line 17236301
    invoke-direct {v1, v2, v10, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236302
    .line 17236303
    .line 17236304
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236305
    .line 17236306
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236307
    .line 17236308
    .line 17236309
    new-instance v2, Lcom/dragon/read/kmp/adaptation/k;

    .line 17236310
    .line 17236311
    move-object v13, v2

    .line 17236312
    move-object/from16 v16, v24

    .line 17236313
    .line 17236314
    move-object/from16 v17, v11

    .line 17236315
    .line 17236316
    move-object/from16 v18, v12

    .line 17236317
    .line 17236318
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/adaptation/k;-><init>(Lcom/dragon/read/kmp/adaptation/e1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/adaptation/o1;Lcom/dragon/read/reader/menu/relative/p0;Lkotlin/jvm/functions/Function1;)V

    .line 17236319
    .line 17236320
    .line 17236321
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236322
    .line 17236323
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236324
    .line 17236325
    const v4, -0x61b35197

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-direct {v3, v4, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236332
    .line 17236333
    .line 17236334
    move-object v10, v1

    .line 17236335
    :goto_16f
    if-nez v10, :cond_172

    .line 17236336
    .line 17236337
    return-void

    .line 17236338
    :cond_172
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->S:Landroid/view/ViewGroup;

    .line 17236339
    .line 17236340
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236341
    .line 17236342
    .line 17236343
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->S:Landroid/view/ViewGroup;

    .line 17236344
    .line 17236345
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17236346
    .line 17236347
    const/4 v3, -0x1

    .line 17236348
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236352
    .line 17236353
    .line 17236354
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Ld57/c;->onAttachedToWindow()V

    .line 262147
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262158
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_27

    .line 262168
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->W:Lcom/dragon/read/reader/menu/relative/r0;

    .line 262180
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Ld57/c;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_27

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->W:Lcom/dragon/read/reader/menu/relative/r0;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 262149
    if-eqz v0, :cond_15

    .line 262151
    invoke-direct {p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->getUnifiedActionHandler()Lcom/dragon/read/reader/menu/relative/n;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/n;->f:Lio/reactivex/disposables/Disposable;

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/reader/menu/relative/n;->f:Lio/reactivex/disposables/Disposable;

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262176
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_35

    .line 262186
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_35

    .line 262192
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->W:Lcom/dragon/read/reader/menu/relative/r0;

    .line 262194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_15

    .line 262150
    .line 262151
    invoke-direct {p0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->getUnifiedActionHandler()Lcom/dragon/read/reader/menu/relative/n;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/n;->f:Lio/reactivex/disposables/Disposable;

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/reader/menu/relative/n;->f:Lio/reactivex/disposables/Disposable;

    .line 262164
    .line 262165
    :cond_15
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_35

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_35

    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->W:Lcom/dragon/read/reader/menu/relative/r0;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 11
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_27

    .line 262158
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262167
    move-result-object v4

    .line 262168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262171
    move-result-object v5

    .line 262172
    const/4 v6, 0x0

    .line 262173
    new-instance v7, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;

    .line 262175
    invoke-direct {v7, v0, v1, v3}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 262178
    const/4 v8, 0x2

    .line 262179
    const/4 v9, 0x0

    .line 262180
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 11
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_27

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v5

    .line 262172
    const/4 v6, 0x0

    .line 262173
    new-instance v7, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;

    .line 262174
    .line 262175
    invoke-direct {v7, v0, v1, v3}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v8, 0x2

    .line 262179
    const/4 v9, 0x0

    .line 262180
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L:Li76/j;

    .line 327682
    iget-object v0, v0, Li76/j;->a:Ljava/util/List;

    .line 327684
    instance-of v1, v0, Ljava/util/Collection;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-eqz v1, :cond_11

    .line 327690
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_11

    .line 327696
    goto :goto_31

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_31

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Li76/e;

    .line 327713
    instance-of v4, v1, Li76/h;

    .line 327715
    if-nez v4, :cond_2c

    .line 327717
    instance-of v1, v1, Li76/g;

    .line 327719
    if-eqz v1, :cond_2a

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 327725
    :goto_2d
    if-eqz v1, :cond_15

    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    sget-object v1, Lcom/dragon/read/reader/menu/relative/g;->a:Lcom/dragon/read/reader/menu/relative/g;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->a:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg$a;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const-string v1, "more_adaption_doubt_popup_msg_v723"

    .line 327742
    sget-object v4, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->b:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 327744
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v4, ""

    .line 327750
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    check-cast v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 327755
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->enable:Z

    .line 327757
    if-eqz v1, :cond_52

    .line 327759
    if-eqz v0, :cond_52

    .line 327761
    const/4 v2, 0x1

    .line 327762
    :cond_52
    return v2
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->L:Li76/j;

    .line 327681
    .line 327682
    iget-object v0, v0, Li76/j;->a:Ljava/util/List;

    .line 327683
    .line 327684
    instance-of v1, v0, Ljava/util/Collection;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-eqz v1, :cond_11

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_31

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_31

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Li76/e;

    .line 327712
    .line 327713
    instance-of v4, v1, Li76/h;

    .line 327714
    .line 327715
    if-nez v4, :cond_2c

    .line 327716
    .line 327717
    instance-of v1, v1, Li76/g;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 327725
    :goto_2d
    if-eqz v1, :cond_15

    .line 327726
    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    sget-object v1, Lcom/dragon/read/reader/menu/relative/g;->a:Lcom/dragon/read/reader/menu/relative/g;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->a:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg$a;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "more_adaption_doubt_popup_msg_v723"

    .line 327741
    .line 327742
    sget-object v4, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->b:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 327743
    .line 327744
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v4, ""

    .line 327749
    .line 327750
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    check-cast v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 327754
    .line 327755
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->enable:Z

    .line 327756
    .line 327757
    if-eqz v1, :cond_52

    .line 327758
    .line 327759
    if-eqz v0, :cond_52

    .line 327760
    .line 327761
    const/4 v2, 0x1

    .line 327762
    :cond_52
    return v2
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_22

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x2

    .line 262179
    :goto_23
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 262184
    move-result v0

    .line 262185
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262187
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x2

    .line 262179
    :goto_23
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->R:Landroid/widget/ImageView;

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


