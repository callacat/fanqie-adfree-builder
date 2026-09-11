## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/l.smali
# added=0 removed=0 changed=38

.method public constructor <init>(Landroid/content/Context;IILll4/a$c;Lio/reactivex/subjects/BehaviorSubject;Lll4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IILll4/a$c;Lio/reactivex/subjects/BehaviorSubject;Lll4/d;)V
    .registers 12

    .prologue
    .line 101122048
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const/4 v0, 0x0

    .line 101122052
    const/4 v1, 0x0

    .line 101122053
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101122056
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 101122058
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 101122060
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->i:Lio/reactivex/subjects/Subject;

    .line 101122062
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->j:Lkotlin/jvm/functions/Function0;

    .line 101122064
    new-instance p5, Ljava/util/ArrayList;

    .line 101122066
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 101122069
    const/4 p6, 0x2

    .line 101122070
    const/4 v2, 0x1

    .line 101122071
    if-ne p2, p6, :cond_3c

    .line 101122073
    invoke-interface {p4}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 101122076
    move-result-object v3

    .line 101122077
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->n:Z

    .line 101122079
    if-eqz v3, :cond_2f

    .line 101122081
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 101122083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122086
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->a()Z

    .line 101122089
    move-result v3

    .line 101122090
    if-nez v3, :cond_2d

    .line 101122092
    goto :goto_2f

    .line 101122093
    :cond_2d
    const/4 v3, 0x0

    .line 101122094
    goto :goto_30

    .line 101122095
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 101122096
    :goto_30
    if-eqz v3, :cond_3c

    .line 101122098
    new-instance v3, Lrl4/v2;

    .line 101122100
    const-string v4, "\u7b80\u4ecb"

    .line 101122102
    invoke-direct {v3, v4, v1}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 101122105
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122108
    :cond_3c
    invoke-interface {p4}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 101122111
    move-result-object v3

    .line 101122112
    if-eqz v3, :cond_51

    .line 101122114
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 101122117
    move-result-object v3

    .line 101122118
    if-eqz v3, :cond_51

    .line 101122120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101122123
    move-result v3

    .line 101122124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122127
    move-result-object v3

    .line 101122128
    goto :goto_52

    .line 101122129
    :cond_51
    move-object v3, v0

    .line 101122130
    :goto_52
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 101122133
    move-result v3

    .line 101122134
    if-eq p2, p6, :cond_85

    .line 101122136
    if-gt v3, p3, :cond_85

    .line 101122138
    if-eq p2, p6, :cond_6a

    .line 101122140
    invoke-interface {p4}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 101122143
    move-result-object p2

    .line 101122144
    if-nez p2, :cond_68

    .line 101122146
    invoke-interface {p4}, Lll4/a$c;->t()Z

    .line 101122149
    move-result p2

    .line 101122150
    if-eqz p2, :cond_6a

    .line 101122152
    :cond_68
    const/4 p2, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 p2, 0x0

    .line 101122155
    :goto_6b
    if-eqz p2, :cond_6e

    .line 101122157
    goto :goto_85

    .line 101122158
    :cond_6e
    new-instance p2, Lrl4/v2;

    .line 101122160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122162
    const-string v4, "1-"

    .line 101122164
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122167
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122173
    move-result-object p3

    .line 101122174
    invoke-direct {p2, p3, v2}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 101122177
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122180
    goto :goto_8f

    .line 101122181
    :cond_85
    :goto_85
    new-instance p2, Lrl4/v2;

    .line 101122183
    const-string p3, "\u9009\u96c6"

    .line 101122185
    invoke-direct {p2, p3, v2}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 101122188
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122191
    :goto_8f
    invoke-interface {p4}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 101122194
    move-result-object p2

    .line 101122195
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->o:Z

    .line 101122197
    if-eqz p2, :cond_a6

    .line 101122199
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 101122201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122204
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 101122207
    move-result-object p2

    .line 101122208
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showRelatedRecommend:Z

    .line 101122210
    if-eqz p2, :cond_a6

    .line 101122212
    const/4 p2, 0x1

    .line 101122213
    goto :goto_a7

    .line 101122214
    :cond_a6
    const/4 p2, 0x0

    .line 101122215
    :goto_a7
    if-eqz p2, :cond_c0

    .line 101122217
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122219
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 101122222
    move-result-object p2

    .line 101122223
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 101122226
    move-result p2

    .line 101122227
    if-eqz p2, :cond_c0

    .line 101122229
    new-instance p2, Lrl4/v2;

    .line 101122231
    const-string p3, "\u76f8\u5173\u63a8\u8350"

    .line 101122233
    const/4 v3, 0x3

    .line 101122234
    invoke-direct {p2, p3, v3}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 101122237
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122240
    :cond_c0
    invoke-interface {p4}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 101122243
    move-result-object p2

    .line 101122244
    if-eqz p2, :cond_cb

    .line 101122246
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 101122249
    move-result-object p2

    .line 101122250
    goto :goto_cc

    .line 101122251
    :cond_cb
    move-object p2, v0

    .line 101122252
    :goto_cc
    if-eqz p2, :cond_d7

    .line 101122254
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 101122257
    move-result p2

    .line 101122258
    if-eqz p2, :cond_d5

    .line 101122260
    goto :goto_d7

    .line 101122261
    :cond_d5
    const/4 p2, 0x0

    .line 101122262
    goto :goto_d8

    .line 101122263
    :cond_d7
    :goto_d7
    const/4 p2, 0x1

    .line 101122264
    :goto_d8
    if-nez p2, :cond_f1

    .line 101122266
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 101122268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122271
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 101122274
    move-result-object p2

    .line 101122275
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 101122277
    if-nez p2, :cond_f1

    .line 101122279
    new-instance p2, Lrl4/v2;

    .line 101122281
    const-string p3, "\u7cfb\u5217\u5267"

    .line 101122283
    invoke-direct {p2, p3, p6}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 101122286
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122289
    :cond_f1
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 101122291
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;

    .line 101122293
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V

    .line 101122296
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;

    .line 101122298
    const p2, 0x7f0513ed

    .line 101122301
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101122304
    const p2, 0x7f110090

    .line 101122307
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101122310
    move-result-object p2

    .line 101122311
    const-string p3, ""

    .line 101122313
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122316
    check-cast p2, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122318
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122320
    const p4, 0x7f1100b6

    .line 101122323
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101122326
    move-result-object p4

    .line 101122327
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122330
    check-cast p4, Landroidx/viewpager/widget/ViewPager;

    .line 101122332
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->l:Landroidx/viewpager/widget/ViewPager;

    .line 101122334
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->l:Landroidx/viewpager/widget/ViewPager;

    .line 101122336
    iget-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;

    .line 101122338
    invoke-virtual {p3, p6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 101122341
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig$a;

    .line 101122343
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122346
    const-string p3, "series_catalog_viewpager_measure_opt_config_v729"

    .line 101122348
    sget-object p6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig;

    .line 101122350
    invoke-static {p3, p6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122353
    move-result-object p3

    .line 101122354
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig;

    .line 101122356
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig;->enable:Z

    .line 101122358
    if-eqz p3, :cond_144

    .line 101122360
    instance-of p3, p4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 101122362
    if-eqz p3, :cond_13f

    .line 101122364
    move-object v0, p4

    .line 101122365
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 101122367
    :cond_13f
    if-eqz v0, :cond_144

    .line 101122369
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->setDisableWrapContentMeasure(Z)V

    .line 101122372
    :cond_144
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;

    .line 101122374
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V

    .line 101122377
    invoke-virtual {p4, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 101122380
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setRespondBoldTextStyle(Z)V

    .line 101122383
    new-instance p3, Lrl4/e1;

    .line 101122385
    invoke-direct {p3}, Lrl4/e1;-><init>()V

    .line 101122388
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setUseBetterBold(Lkotlin/jvm/functions/Function1;)V

    .line 101122391
    new-instance p2, Ljava/util/ArrayList;

    .line 101122393
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101122396
    new-instance p3, Ljava/util/ArrayList;

    .line 101122398
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101122401
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122404
    move-result-object p4

    .line 101122405
    :goto_165
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122408
    move-result p5

    .line 101122409
    if-eqz p5, :cond_17f

    .line 101122411
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122414
    move-result-object p5

    .line 101122415
    check-cast p5, Lrl4/v2;

    .line 101122417
    iget-object p5, p5, Lrl4/v2;->a:Ljava/lang/String;

    .line 101122419
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122422
    const/4 p5, -0x1

    .line 101122423
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122426
    move-result-object p5

    .line 101122427
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122430
    goto :goto_165

    .line 101122431
    :cond_17f
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122433
    new-instance p5, Lrl4/f1;

    .line 101122435
    invoke-direct {p5}, Lrl4/f1;-><init>()V

    .line 101122438
    invoke-virtual {p4, p5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 101122441
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122443
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->l:Landroidx/viewpager/widget/ViewPager;

    .line 101122445
    invoke-virtual {p4, p5, p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 101122448
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122450
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 101122453
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122455
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setForceSupportDarkMode(Z)V

    .line 101122458
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122460
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 101122463
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122465
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/m;

    .line 101122467
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V

    .line 101122470
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 101122473
    sget-object p2, Lwl4/o;->e:Lwl4/o$a;

    .line 101122475
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 101122477
    invoke-static {p2, p1, p3}, Lwl4/o$a;->a(Lwl4/o$a;Landroid/content/Context;Lll4/a$c;)Lwl4/o;

    .line 101122480
    move-result-object p1

    .line 101122481
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->q:Lwl4/o;

    .line 101122483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IILll4/a$c;Lio/reactivex/subjects/BehaviorSubject;Lll4/d;)V
    .registers 12

    .prologue
    .line 101122048
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    const/4 v0, 0x0

    .line 101122052
    const/4 v1, 0x0

    .line 101122053
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 101122057
    .line 101122058
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 101122059
    .line 101122060
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->i:Lio/reactivex/subjects/Subject;

    .line 101122061
    .line 101122062
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->j:Lkotlin/jvm/functions/Function0;

    .line 101122063
    .line 101122064
    new-instance p5, Ljava/util/ArrayList;

    .line 101122065
    .line 101122066
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 101122067
    .line 101122068
    .line 101122069
    const/4 p6, 0x2

    .line 101122070
    const/4 v2, 0x1

    .line 101122071
    if-ne p2, p6, :cond_3c

    .line 101122072
    .line 101122073
    invoke-interface {p4}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 101122074
    .line 101122075
    .line 101122076
    move-result-object v3

    .line 101122077
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->n:Z

    .line 101122078
    .line 101122079
    if-eqz v3, :cond_2f

    .line 101122080
    .line 101122081
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 101122082
    .line 101122083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122084
    .line 101122085
    .line 101122086
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->a()Z

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v3

    .line 101122090
    if-nez v3, :cond_2d

    .line 101122091
    .line 101122092
    goto :goto_2f

    .line 101122093
    :cond_2d
    const/4 v3, 0x0

    .line 101122094
    goto :goto_30

    .line 101122095
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 101122096
    :goto_30
    if-eqz v3, :cond_3c

    .line 101122097
    .line 101122098
    new-instance v3, Lrl4/v2;

    .line 101122099
    .line 101122100
    const-string v4, "\u7b80\u4ecb"

    .line 101122101
    .line 101122102
    invoke-direct {v3, v4, v1}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 101122103
    .line 101122104
    .line 101122105
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    :cond_3c
    invoke-interface {p4}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object v3

    .line 101122112
    if-eqz v3, :cond_51

    .line 101122113
    .line 101122114
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 101122115
    .line 101122116
    .line 101122117
    move-result-object v3

    .line 101122118
    if-eqz v3, :cond_51

    .line 101122119
    .line 101122120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v3

    .line 101122124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122125
    .line 101122126
    .line 101122127
    move-result-object v3

    .line 101122128
    goto :goto_52

    .line 101122129
    :cond_51
    move-object v3, v0

    .line 101122130
    :goto_52
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v3

    .line 101122134
    if-eq p2, p6, :cond_85

    .line 101122135
    .line 101122136
    if-gt v3, p3, :cond_85

    .line 101122137
    .line 101122138
    if-eq p2, p6, :cond_6a

    .line 101122139
    .line 101122140
    invoke-interface {p4}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 101122141
    .line 101122142
    .line 101122143
    move-result-object p2

    .line 101122144
    if-nez p2, :cond_68

    .line 101122145
    .line 101122146
    invoke-interface {p4}, Lll4/a$c;->t()Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result p2

    .line 101122150
    if-eqz p2, :cond_6a

    .line 101122151
    .line 101122152
    :cond_68
    const/4 p2, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 p2, 0x0

    .line 101122155
    :goto_6b
    if-eqz p2, :cond_6e

    .line 101122156
    .line 101122157
    goto :goto_85

    .line 101122158
    :cond_6e
    new-instance p2, Lrl4/v2;

    .line 101122159
    .line 101122160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122161
    .line 101122162
    const-string v4, "1-"

    .line 101122163
    .line 101122164
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122165
    .line 101122166
    .line 101122167
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122168
    .line 101122169
    .line 101122170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object p3

    .line 101122174
    invoke-direct {p2, p3, v2}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122178
    .line 101122179
    .line 101122180
    goto :goto_8f

    .line 101122181
    :cond_85
    :goto_85
    new-instance p2, Lrl4/v2;

    .line 101122182
    .line 101122183
    const-string p3, "\u9009\u96c6"

    .line 101122184
    .line 101122185
    invoke-direct {p2, p3, v2}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122189
    .line 101122190
    .line 101122191
    :goto_8f
    invoke-interface {p4}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object p2

    .line 101122195
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->o:Z

    .line 101122196
    .line 101122197
    if-eqz p2, :cond_a6

    .line 101122198
    .line 101122199
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 101122200
    .line 101122201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122202
    .line 101122203
    .line 101122204
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object p2

    .line 101122208
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showRelatedRecommend:Z

    .line 101122209
    .line 101122210
    if-eqz p2, :cond_a6

    .line 101122211
    .line 101122212
    const/4 p2, 0x1

    .line 101122213
    goto :goto_a7

    .line 101122214
    :cond_a6
    const/4 p2, 0x0

    .line 101122215
    :goto_a7
    if-eqz p2, :cond_c0

    .line 101122216
    .line 101122217
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122218
    .line 101122219
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object p2

    .line 101122223
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 101122224
    .line 101122225
    .line 101122226
    move-result p2

    .line 101122227
    if-eqz p2, :cond_c0

    .line 101122228
    .line 101122229
    new-instance p2, Lrl4/v2;

    .line 101122230
    .line 101122231
    const-string p3, "\u76f8\u5173\u63a8\u8350"

    .line 101122232
    .line 101122233
    const/4 v3, 0x3

    .line 101122234
    invoke-direct {p2, p3, v3}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 101122235
    .line 101122236
    .line 101122237
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122238
    .line 101122239
    .line 101122240
    :cond_c0
    invoke-interface {p4}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object p2

    .line 101122244
    if-eqz p2, :cond_cb

    .line 101122245
    .line 101122246
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object p2

    .line 101122250
    goto :goto_cc

    .line 101122251
    :cond_cb
    move-object p2, v0

    .line 101122252
    :goto_cc
    if-eqz p2, :cond_d7

    .line 101122253
    .line 101122254
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 101122255
    .line 101122256
    .line 101122257
    move-result p2

    .line 101122258
    if-eqz p2, :cond_d5

    .line 101122259
    .line 101122260
    goto :goto_d7

    .line 101122261
    :cond_d5
    const/4 p2, 0x0

    .line 101122262
    goto :goto_d8

    .line 101122263
    :cond_d7
    :goto_d7
    const/4 p2, 0x1

    .line 101122264
    :goto_d8
    if-nez p2, :cond_f1

    .line 101122265
    .line 101122266
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 101122267
    .line 101122268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object p2

    .line 101122275
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 101122276
    .line 101122277
    if-nez p2, :cond_f1

    .line 101122278
    .line 101122279
    new-instance p2, Lrl4/v2;

    .line 101122280
    .line 101122281
    const-string p3, "\u7cfb\u5217\u5267"

    .line 101122282
    .line 101122283
    invoke-direct {p2, p3, p6}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 101122284
    .line 101122285
    .line 101122286
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122287
    .line 101122288
    .line 101122289
    :cond_f1
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 101122290
    .line 101122291
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;

    .line 101122292
    .line 101122293
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V

    .line 101122294
    .line 101122295
    .line 101122296
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;

    .line 101122297
    .line 101122298
    const p2, 0x7f0513ed

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101122302
    .line 101122303
    .line 101122304
    const p2, 0x7f110090

    .line 101122305
    .line 101122306
    .line 101122307
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object p2

    .line 101122311
    const-string p3, ""

    .line 101122312
    .line 101122313
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122314
    .line 101122315
    .line 101122316
    check-cast p2, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122317
    .line 101122318
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122319
    .line 101122320
    const p4, 0x7f1100b6

    .line 101122321
    .line 101122322
    .line 101122323
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object p4

    .line 101122327
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122328
    .line 101122329
    .line 101122330
    check-cast p4, Landroidx/viewpager/widget/ViewPager;

    .line 101122331
    .line 101122332
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->l:Landroidx/viewpager/widget/ViewPager;

    .line 101122333
    .line 101122334
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->l:Landroidx/viewpager/widget/ViewPager;

    .line 101122335
    .line 101122336
    iget-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;

    .line 101122337
    .line 101122338
    invoke-virtual {p3, p6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 101122339
    .line 101122340
    .line 101122341
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig$a;

    .line 101122342
    .line 101122343
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122344
    .line 101122345
    .line 101122346
    const-string p3, "series_catalog_viewpager_measure_opt_config_v729"

    .line 101122347
    .line 101122348
    sget-object p6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig;

    .line 101122349
    .line 101122350
    invoke-static {p3, p6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object p3

    .line 101122354
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig;

    .line 101122355
    .line 101122356
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesCatalogViewPagerMeasureOptConfig;->enable:Z

    .line 101122357
    .line 101122358
    if-eqz p3, :cond_144

    .line 101122359
    .line 101122360
    instance-of p3, p4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 101122361
    .line 101122362
    if-eqz p3, :cond_13f

    .line 101122363
    .line 101122364
    move-object v0, p4

    .line 101122365
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 101122366
    .line 101122367
    :cond_13f
    if-eqz v0, :cond_144

    .line 101122368
    .line 101122369
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->setDisableWrapContentMeasure(Z)V

    .line 101122370
    .line 101122371
    .line 101122372
    :cond_144
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;

    .line 101122373
    .line 101122374
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V

    .line 101122375
    .line 101122376
    .line 101122377
    invoke-virtual {p4, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 101122378
    .line 101122379
    .line 101122380
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setRespondBoldTextStyle(Z)V

    .line 101122381
    .line 101122382
    .line 101122383
    new-instance p3, Lrl4/e1;

    .line 101122384
    .line 101122385
    invoke-direct {p3}, Lrl4/e1;-><init>()V

    .line 101122386
    .line 101122387
    .line 101122388
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setUseBetterBold(Lkotlin/jvm/functions/Function1;)V

    .line 101122389
    .line 101122390
    .line 101122391
    new-instance p2, Ljava/util/ArrayList;

    .line 101122392
    .line 101122393
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101122394
    .line 101122395
    .line 101122396
    new-instance p3, Ljava/util/ArrayList;

    .line 101122397
    .line 101122398
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101122399
    .line 101122400
    .line 101122401
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122402
    .line 101122403
    .line 101122404
    move-result-object p4

    .line 101122405
    :goto_165
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122406
    .line 101122407
    .line 101122408
    move-result p5

    .line 101122409
    if-eqz p5, :cond_17f

    .line 101122410
    .line 101122411
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122412
    .line 101122413
    .line 101122414
    move-result-object p5

    .line 101122415
    check-cast p5, Lrl4/v2;

    .line 101122416
    .line 101122417
    iget-object p5, p5, Lrl4/v2;->a:Ljava/lang/String;

    .line 101122418
    .line 101122419
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122420
    .line 101122421
    .line 101122422
    const/4 p5, -0x1

    .line 101122423
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122424
    .line 101122425
    .line 101122426
    move-result-object p5

    .line 101122427
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122428
    .line 101122429
    .line 101122430
    goto :goto_165

    .line 101122431
    :cond_17f
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122432
    .line 101122433
    new-instance p5, Lrl4/f1;

    .line 101122434
    .line 101122435
    invoke-direct {p5}, Lrl4/f1;-><init>()V

    .line 101122436
    .line 101122437
    .line 101122438
    invoke-virtual {p4, p5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 101122439
    .line 101122440
    .line 101122441
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122442
    .line 101122443
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->l:Landroidx/viewpager/widget/ViewPager;

    .line 101122444
    .line 101122445
    invoke-virtual {p4, p5, p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 101122446
    .line 101122447
    .line 101122448
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122449
    .line 101122450
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 101122451
    .line 101122452
    .line 101122453
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122454
    .line 101122455
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setForceSupportDarkMode(Z)V

    .line 101122456
    .line 101122457
    .line 101122458
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122459
    .line 101122460
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 101122461
    .line 101122462
    .line 101122463
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 101122464
    .line 101122465
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/m;

    .line 101122466
    .line 101122467
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V

    .line 101122468
    .line 101122469
    .line 101122470
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 101122471
    .line 101122472
    .line 101122473
    sget-object p2, Lwl4/o;->e:Lwl4/o$a;

    .line 101122474
    .line 101122475
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 101122476
    .line 101122477
    invoke-static {p2, p1, p3}, Lwl4/o$a;->a(Lwl4/o$a;Landroid/content/Context;Lll4/a$c;)Lwl4/o;

    .line 101122478
    .line 101122479
    .line 101122480
    move-result-object p1

    .line 101122481
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->q:Lwl4/o;

    .line 101122482
    .line 101122483
    return-void
.end method


.method private final getEpisodeLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;
[MOD-CHANGED]
.method private final getEpisodeLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_5a

    .line 327687
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v3

    .line 327693
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 327698
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->i:Lio/reactivex/subjects/Subject;

    .line 327700
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;)V

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327705
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 327707
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setEpisodeStyle(I)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327712
    if-nez v0, :cond_26

    .line 327714
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    move-object v0, v1

    .line 327718
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getModeChangeTv()Landroid/widget/TextView;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_43

    .line 327724
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 327726
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_3b

    .line 327732
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 327735
    move-result-object v3

    .line 327736
    if-eqz v3, :cond_3b

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 327743
    move-result-object v3

    .line 327744
    :goto_40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327749
    if-nez v0, :cond_4b

    .line 327751
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    move-object v0, v1

    .line 327755
    :cond_4b
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getModeChangeIv()Landroid/widget/ImageView;

    .line 327758
    move-result-object v0

    .line 327759
    if-eqz v0, :cond_5a

    .line 327761
    const v3, 0x7f021d1e

    .line 327764
    const v4, 0x7f0d0084

    .line 327767
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/kotlin/t;->a(Landroid/widget/ImageView;II)V

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327772
    if-nez v0, :cond_62

    .line 327774
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    move-object v1, v0

    .line 327779
    :goto_63
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getEpisodeLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_5a

    .line 327686
    .line 327687
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 327697
    .line 327698
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->i:Lio/reactivex/subjects/Subject;

    .line 327699
    .line 327700
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327704
    .line 327705
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 327706
    .line 327707
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setEpisodeStyle(I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327711
    .line 327712
    if-nez v0, :cond_26

    .line 327713
    .line 327714
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    move-object v0, v1

    .line 327718
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getModeChangeTv()Landroid/widget/TextView;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_43

    .line 327723
    .line 327724
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 327725
    .line 327726
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_3b

    .line 327731
    .line 327732
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    if-eqz v3, :cond_3b

    .line 327737
    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    :goto_40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327748
    .line 327749
    if-nez v0, :cond_4b

    .line 327750
    .line 327751
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    move-object v0, v1

    .line 327755
    :cond_4b
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getModeChangeIv()Landroid/widget/ImageView;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    if-eqz v0, :cond_5a

    .line 327760
    .line 327761
    const v3, 0x7f021d1e

    .line 327762
    .line 327763
    .line 327764
    const v4, 0x7f0d0084

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/kotlin/t;->a(Landroid/widget/ImageView;II)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 327771
    .line 327772
    if-nez v0, :cond_62

    .line 327773
    .line 327774
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    move-object v1, v0

    .line 327779
    :goto_63
    return-object v1
.end method


.method private final getEpisodeRecommendLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;
[MOD-CHANGED]
.method private final getEpisodeRecommendLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->o:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_52

    .line 327687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v4

    .line 327691
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 327696
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->j:Lkotlin/jvm/functions/Function0;

    .line 327698
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 327700
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->i:Lio/reactivex/subjects/Subject;

    .line 327702
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 327704
    move-object v3, v0

    .line 327705
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;-><init>(Landroid/content/Context;Lll4/a$c;ILio/reactivex/subjects/Subject;Lkotlin/jvm/functions/Function0;)V

    .line 327708
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->o:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->getModeChangeTv()Landroid/widget/TextView;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_3b

    .line 327716
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 327718
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_33

    .line 327724
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 327727
    move-result-object v3

    .line 327728
    if-eqz v3, :cond_33

    .line 327730
    goto :goto_38

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 327735
    move-result-object v3

    .line 327736
    :goto_38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->o:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 327741
    if-nez v0, :cond_43

    .line 327743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    move-object v0, v1

    .line 327747
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->getModeChangeIv()Landroid/widget/ImageView;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_52

    .line 327753
    const v3, 0x7f021d1e

    .line 327756
    const v4, 0x7f0d0084

    .line 327759
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/kotlin/t;->a(Landroid/widget/ImageView;II)V

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->o:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 327764
    if-nez v0, :cond_5a

    .line 327766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v1, v0

    .line 327771
    :goto_5b
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getEpisodeRecommendLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->o:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_52

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v4

    .line 327691
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 327695
    .line 327696
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->j:Lkotlin/jvm/functions/Function0;

    .line 327697
    .line 327698
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 327699
    .line 327700
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->i:Lio/reactivex/subjects/Subject;

    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 327703
    .line 327704
    move-object v3, v0

    .line 327705
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;-><init>(Landroid/content/Context;Lll4/a$c;ILio/reactivex/subjects/Subject;Lkotlin/jvm/functions/Function0;)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->o:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->getModeChangeTv()Landroid/widget/TextView;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_3b

    .line 327715
    .line 327716
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 327717
    .line 327718
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_33

    .line 327723
    .line 327724
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    if-eqz v3, :cond_33

    .line 327729
    .line 327730
    goto :goto_38

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    :goto_38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->o:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 327740
    .line 327741
    if-nez v0, :cond_43

    .line 327742
    .line 327743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    move-object v0, v1

    .line 327747
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->getModeChangeIv()Landroid/widget/ImageView;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_52

    .line 327752
    .line 327753
    const v3, 0x7f021d1e

    .line 327754
    .line 327755
    .line 327756
    const v4, 0x7f0d0084

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/kotlin/t;->a(Landroid/widget/ImageView;II)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->o:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 327763
    .line 327764
    if-nez v0, :cond_5a

    .line 327765
    .line 327766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v1, v0

    .line 327771
    :goto_5b
    return-object v1
.end method


.method private final setLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)V
[MOD-CHANGED]
.method private final setLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final B1(Lml4/t;)V
[MOD-CHANGED]
.method public final B1(Lml4/t;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->B1(Lml4/t;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lml4/t;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->B1(Lml4/t;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final H0(ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final H0(ILjava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(ILjava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-ne v0, v1, :cond_14

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-ne v0, v1, :cond_14

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-ne v1, v2, :cond_10

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17039376
    :cond_10
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17039384
    move-result-object v1

    .line 17039385
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showRelatedRecommend:Z

    .line 17039387
    if-eqz v1, :cond_26

    .line 17039389
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    if-eqz v0, :cond_2f

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getRecommendLayout()Lwl4/o;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0, p1}, Lwl4/o;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-ne v1, v2, :cond_10

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showRelatedRecommend:Z

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_26

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 17039394
    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    if-eqz v0, :cond_2f

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getRecommendLayout()Lwl4/o;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0, p1}, Lwl4/o;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getSerialDramaLayout()Lvl4/t0;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lvl4/t0;->f(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lll4/a$c;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getSerialDramaLayout()Lvl4/t0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lvl4/t0;->f(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lll4/a$c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final L0(II)V
[MOD-CHANGED]
.method public final L0(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x2

    .line 33685505
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33685508
    move-result-object v0

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->L0(II)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x2

    .line 33685505
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object v0

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->L0(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final N0(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 33947654
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_11

    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947669
    move-result p1

    .line 33947670
    if-eqz p1, :cond_98

    .line 33947672
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 33947680
    move-result-object p1

    .line 33947681
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 33947683
    if-nez p1, :cond_98

    .line 33947685
    const/4 p1, 0x1

    .line 33947686
    if-eqz p2, :cond_31

    .line 33947688
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_2f

    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const/4 v1, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 33947698
    :goto_32
    xor-int/2addr v1, p1

    .line 33947699
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33947701
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v4

    .line 33947710
    const/4 v5, -0x1

    .line 33947711
    const/4 v6, 0x2

    .line 33947712
    if-eqz v4, :cond_55

    .line 33947714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v4

    .line 33947718
    check-cast v4, Lrl4/v2;

    .line 33947720
    iget v4, v4, Lrl4/v2;->b:I

    .line 33947722
    if-ne v4, v6, :cond_4e

    .line 33947724
    const/4 v4, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v4, 0x0

    .line 33947727
    :goto_4f
    if-eqz v4, :cond_52

    .line 33947729
    goto :goto_56

    .line 33947730
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 33947732
    goto :goto_3a

    .line 33947733
    :cond_55
    const/4 v3, -0x1

    .line 33947734
    :goto_56
    if-nez v1, :cond_72

    .line 33947736
    if-le v3, v5, :cond_72

    .line 33947738
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33947740
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947743
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 33947748
    move-result p1

    .line 33947749
    if-ne p1, v3, :cond_68

    .line 33947751
    goto :goto_6e

    .line 33947752
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947754
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 33947757
    move-result v0

    .line 33947758
    :goto_6e
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->V1(I)V

    .line 33947761
    goto :goto_98

    .line 33947762
    :cond_72
    if-eqz v1, :cond_8c

    .line 33947764
    if-ne v3, v5, :cond_8c

    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33947768
    new-instance p2, Lrl4/v2;

    .line 33947770
    const-string v0, "\u7cfb\u5217\u5267"

    .line 33947772
    invoke-direct {p2, v0, v6}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 33947775
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947780
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 33947783
    move-result p1

    .line 33947784
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->V1(I)V

    .line 33947787
    goto :goto_98

    .line 33947788
    :cond_8c
    if-eqz v1, :cond_98

    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 33947792
    if-eqz p1, :cond_98

    .line 33947794
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947797
    invoke-virtual {p1, p2}, Lvl4/t0;->d(Ljava/util/List;)V

    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_11

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-eqz p1, :cond_98

    .line 33947671
    .line 33947672
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 33947682
    .line 33947683
    if-nez p1, :cond_98

    .line 33947684
    .line 33947685
    const/4 p1, 0x1

    .line 33947686
    if-eqz p2, :cond_31

    .line 33947687
    .line 33947688
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const/4 v1, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 33947698
    :goto_32
    xor-int/2addr v1, p1

    .line 33947699
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    const/4 v5, -0x1

    .line 33947711
    const/4 v6, 0x2

    .line 33947712
    if-eqz v4, :cond_55

    .line 33947713
    .line 33947714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    check-cast v4, Lrl4/v2;

    .line 33947719
    .line 33947720
    iget v4, v4, Lrl4/v2;->b:I

    .line 33947721
    .line 33947722
    if-ne v4, v6, :cond_4e

    .line 33947723
    .line 33947724
    const/4 v4, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v4, 0x0

    .line 33947727
    :goto_4f
    if-eqz v4, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_56

    .line 33947730
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 33947731
    .line 33947732
    goto :goto_3a

    .line 33947733
    :cond_55
    const/4 v3, -0x1

    .line 33947734
    :goto_56
    if-nez v1, :cond_72

    .line 33947735
    .line 33947736
    if-le v3, v5, :cond_72

    .line 33947737
    .line 33947738
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33947739
    .line 33947740
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-ne p1, v3, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_6e

    .line 33947752
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    :goto_6e
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->V1(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_98

    .line 33947762
    :cond_72
    if-eqz v1, :cond_8c

    .line 33947763
    .line 33947764
    if-ne v3, v5, :cond_8c

    .line 33947765
    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33947767
    .line 33947768
    new-instance p2, Lrl4/v2;

    .line 33947769
    .line 33947770
    const-string v0, "\u7cfb\u5217\u5267"

    .line 33947771
    .line 33947772
    invoke-direct {p2, v0, v6}, Lrl4/v2;-><init>(Ljava/lang/String;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->V1(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_98

    .line 33947788
    :cond_8c
    if-eqz v1, :cond_98

    .line 33947789
    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 33947791
    .line 33947792
    if-eqz p1, :cond_98

    .line 33947793
    .line 33947794
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1, p2}, Lvl4/t0;->d(Ljava/util/List;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_e

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->getInitRecVideo()Z

    .line 262156
    move-result v0

    .line 262157
    return v0

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 262160
    invoke-interface {v0}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_21

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 262168
    invoke-interface {v0}, Lll4/a$c;->t()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return v0

    .line 262177
    :cond_21
    :goto_21
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getEpisodeRecommendLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->O()Z

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_e

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->getInitRecVideo()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    return v0

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_21

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lll4/a$c;->t()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return v0

    .line 262177
    :cond_21
    :goto_21
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getEpisodeRecommendLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->O()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


.method public final R0()Z
[MOD-CHANGED]
.method public final R0()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lvl4/t0;->getInitRecVideo()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final R0()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lvl4/t0;->getInitRecVideo()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final R1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final R1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->R1(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->R1(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final U1(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V
[MOD-CHANGED]
.method public final U1(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 33947650
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947659
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947662
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33947664
    invoke-static {p1, v2}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33947667
    move-result-object v2

    .line 33947668
    check-cast v2, Lrl4/v2;

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-eqz v2, :cond_20

    .line 33947673
    iget v2, v2, Lrl4/v2;->b:I

    .line 33947675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947678
    move-result-object v2

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v3

    .line 33947681
    :goto_21
    if-nez v2, :cond_24

    .line 33947683
    goto :goto_2d

    .line 33947684
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947687
    move-result v4

    .line 33947688
    if-nez v4, :cond_2d

    .line 33947690
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33947692
    goto :goto_49

    .line 33947693
    :cond_2d
    :goto_2d
    if-nez v2, :cond_30

    .line 33947695
    goto :goto_3a

    .line 33947696
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947699
    move-result v4

    .line 33947700
    const/4 v5, 0x2

    .line 33947701
    if-ne v4, v5, :cond_3a

    .line 33947703
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33947705
    goto :goto_49

    .line 33947706
    :cond_3a
    :goto_3a
    if-nez v2, :cond_3d

    .line 33947708
    goto :goto_47

    .line 33947709
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947712
    move-result v2

    .line 33947713
    const/4 v4, 0x3

    .line 33947714
    if-ne v2, v4, :cond_47

    .line 33947716
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    :goto_47
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33947721
    :goto_49
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 33947723
    const-string v4, "menu_tab_name"

    .line 33947725
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947728
    move-result-object v1

    .line 33947729
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 33947731
    const-string v4, "enter_type"

    .line 33947733
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    move-result-object v1

    .line 33947737
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 33947739
    invoke-interface {v2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947742
    move-result-object v2

    .line 33947743
    if-eqz v2, :cond_66

    .line 33947745
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947748
    move-result-object v2

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v2, v3

    .line 33947751
    :goto_67
    const-string v4, "src_material_id"

    .line 33947753
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947756
    move-result-object v1

    .line 33947757
    sget-object v2, Lch4/b;->a:Lkk4/b;

    .line 33947759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947762
    const-string v4, "enter_video_menu_tab"

    .line 33947764
    invoke-interface {v2, v4, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947767
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 33947769
    if-ne p2, v1, :cond_c5

    .line 33947771
    new-instance p2, Lcom/dragon/read/pages/video/a;

    .line 33947773
    invoke-direct {p2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947776
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-virtual {p2, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 33947787
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 33947794
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 33947796
    invoke-interface {v0}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947799
    move-result-object v0

    .line 33947800
    if-eqz v0, :cond_9f

    .line 33947802
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947805
    move-result-object v0

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    move-object v0, v3

    .line 33947808
    :goto_a0
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947811
    sget v0, Lbj4/c$a;->a:I

    .line 33947813
    const-string v0, "choose_item_series"

    .line 33947815
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 33947818
    move-object v0, p2

    .line 33947819
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 33947821
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33947823
    invoke-static {p1, v0}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33947826
    move-result-object p1

    .line 33947827
    check-cast p1, Lrl4/v2;

    .line 33947829
    if-eqz p1, :cond_b9

    .line 33947831
    iget-object v3, p1, Lrl4/v2;->a:Ljava/lang/String;

    .line 33947833
    :cond_b9
    invoke-virtual {p2, v3}, Lcom/dragon/read/pages/video/a;->setResult(Ljava/io/Serializable;)Lcom/dragon/read/pages/video/a;

    .line 33947836
    move-result-object p1

    .line 33947837
    const-string p2, "vertical"

    .line 33947839
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->v0(Ljava/lang/String;)Lbj4/c;

    .line 33947842
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 33947845
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947658
    .line 33947659
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-static {p1, v2}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    check-cast v2, Lrl4/v2;

    .line 33947669
    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-eqz v2, :cond_20

    .line 33947672
    .line 33947673
    iget v2, v2, Lrl4/v2;->b:I

    .line 33947674
    .line 33947675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v3

    .line 33947681
    :goto_21
    if-nez v2, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_2d

    .line 33947684
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v4

    .line 33947688
    if-nez v4, :cond_2d

    .line 33947689
    .line 33947690
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33947691
    .line 33947692
    goto :goto_49

    .line 33947693
    :cond_2d
    :goto_2d
    if-nez v2, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_3a

    .line 33947696
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    const/4 v5, 0x2

    .line 33947701
    if-ne v4, v5, :cond_3a

    .line 33947702
    .line 33947703
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33947704
    .line 33947705
    goto :goto_49

    .line 33947706
    :cond_3a
    :goto_3a
    if-nez v2, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_47

    .line 33947709
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    const/4 v4, 0x3

    .line 33947714
    if-ne v2, v4, :cond_47

    .line 33947715
    .line 33947716
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33947717
    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    :goto_47
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33947720
    .line 33947721
    :goto_49
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 33947722
    .line 33947723
    const-string v4, "menu_tab_name"

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 33947730
    .line 33947731
    const-string v4, "enter_type"

    .line 33947732
    .line 33947733
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 33947738
    .line 33947739
    invoke-interface {v2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    if-eqz v2, :cond_66

    .line 33947744
    .line 33947745
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v2, v3

    .line 33947751
    :goto_67
    const-string v4, "src_material_id"

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    sget-object v2, Lch4/b;->a:Lkk4/b;

    .line 33947758
    .line 33947759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v4, "enter_video_menu_tab"

    .line 33947763
    .line 33947764
    invoke-interface {v2, v4, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 33947768
    .line 33947769
    if-ne p2, v1, :cond_c5

    .line 33947770
    .line 33947771
    new-instance p2, Lcom/dragon/read/pages/video/a;

    .line 33947772
    .line 33947773
    invoke-direct {p2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-virtual {p2, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 33947795
    .line 33947796
    invoke-interface {v0}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    if-eqz v0, :cond_9f

    .line 33947801
    .line 33947802
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    move-object v0, v3

    .line 33947808
    :goto_a0
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947809
    .line 33947810
    .line 33947811
    sget v0, Lbj4/c$a;->a:I

    .line 33947812
    .line 33947813
    const-string v0, "choose_item_series"

    .line 33947814
    .line 33947815
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 33947816
    .line 33947817
    .line 33947818
    move-object v0, p2

    .line 33947819
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 33947820
    .line 33947821
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33947822
    .line 33947823
    invoke-static {p1, v0}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    check-cast p1, Lrl4/v2;

    .line 33947828
    .line 33947829
    if-eqz p1, :cond_b9

    .line 33947830
    .line 33947831
    iget-object v3, p1, Lrl4/v2;->a:Ljava/lang/String;

    .line 33947832
    .line 33947833
    :cond_b9
    invoke-virtual {p2, v3}, Lcom/dragon/read/pages/video/a;->setResult(Ljava/io/Serializable;)Lcom/dragon/read/pages/video/a;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    const-string p2, "vertical"

    .line 33947838
    .line 33947839
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->v0(Ljava/lang/String;)Lbj4/c;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    return-void
.end method


.method public final V1(I)V
[MOD-CHANGED]
.method public final V1(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 17039372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v2

    .line 17039376
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_2a

    .line 17039382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Lrl4/v2;

    .line 17039388
    iget-object v3, v3, Lrl4/v2;->a:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    const/4 v3, -0x1

    .line 17039394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039404
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->l:Landroidx/viewpager/widget/ViewPager;

    .line 17039406
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 17039409
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039411
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTabForceRefresh(I)V

    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;

    .line 17039416
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_2a

    .line 17039381
    .line 17039382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Lrl4/v2;

    .line 17039387
    .line 17039388
    iget-object v3, v3, Lrl4/v2;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v3, -0x1

    .line 17039394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039403
    .line 17039404
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->l:Landroidx/viewpager/widget/ViewPager;

    .line 17039405
    .line 17039406
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTabForceRefresh(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    if-ne v1, v2, :cond_1a

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    if-ne v1, v2, :cond_1a

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final W1(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W1(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v3

    .line 33882127
    const/4 v4, 0x2

    .line 33882128
    const/4 v5, -0x1

    .line 33882129
    const/4 v6, 0x3

    .line 33882130
    if-eqz v3, :cond_3b

    .line 33882132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Lrl4/v2;

    .line 33882138
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$c;->a:[I

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882143
    move-result v8

    .line 33882144
    aget v7, v7, v8

    .line 33882146
    const/4 v8, 0x1

    .line 33882147
    if-eq v7, v8, :cond_2e

    .line 33882149
    if-eq v7, v4, :cond_2c

    .line 33882151
    if-eq v7, v6, :cond_2a

    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    const/4 v7, 0x2

    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    const/4 v7, 0x0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v7, 0x1

    .line 33882159
    :goto_2f
    iget v3, v3, Lrl4/v2;->b:I

    .line 33882161
    if-ne v7, v3, :cond_34

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v8, 0x0

    .line 33882165
    :goto_35
    if-eqz v8, :cond_38

    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 33882170
    goto :goto_b

    .line 33882171
    :cond_3b
    const/4 v2, -0x1

    .line 33882172
    :goto_3c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882174
    if-ne p1, v1, :cond_43

    .line 33882176
    if-gez v2, :cond_43

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    if-le v2, v5, :cond_46

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v2, 0x0

    .line 33882183
    :goto_47
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882185
    invoke-virtual {v1, v2, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 33882188
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 33882190
    if-ne v1, v4, :cond_59

    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 33882195
    move-result-object v1

    .line 33882196
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882198
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882201
    :cond_59
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$c;->a:[I

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882206
    move-result p1

    .line 33882207
    aget p1, v0, p1

    .line 33882209
    if-ne p1, v6, :cond_71

    .line 33882211
    const-string p1, "series_album_rank_list"

    .line 33882213
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_6e

    .line 33882219
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->DEFAULT_FROM_RANKING:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 33882221
    goto :goto_73

    .line 33882222
    :cond_6e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 33882224
    goto :goto_73

    .line 33882225
    :cond_71
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 33882227
    :goto_73
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->U1(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    const/4 v4, 0x2

    .line 33882128
    const/4 v5, -0x1

    .line 33882129
    const/4 v6, 0x3

    .line 33882130
    if-eqz v3, :cond_3b

    .line 33882131
    .line 33882132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Lrl4/v2;

    .line 33882137
    .line 33882138
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$c;->a:[I

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v8

    .line 33882144
    aget v7, v7, v8

    .line 33882145
    .line 33882146
    const/4 v8, 0x1

    .line 33882147
    if-eq v7, v8, :cond_2e

    .line 33882148
    .line 33882149
    if-eq v7, v4, :cond_2c

    .line 33882150
    .line 33882151
    if-eq v7, v6, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    const/4 v7, 0x2

    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    const/4 v7, 0x0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v7, 0x1

    .line 33882159
    :goto_2f
    iget v3, v3, Lrl4/v2;->b:I

    .line 33882160
    .line 33882161
    if-ne v7, v3, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v8, 0x0

    .line 33882165
    :goto_35
    if-eqz v8, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 33882169
    .line 33882170
    goto :goto_b

    .line 33882171
    :cond_3b
    const/4 v2, -0x1

    .line 33882172
    :goto_3c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882173
    .line 33882174
    if-ne p1, v1, :cond_43

    .line 33882175
    .line 33882176
    if-gez v2, :cond_43

    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    if-le v2, v5, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v2, 0x0

    .line 33882183
    :goto_47
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882184
    .line 33882185
    invoke-virtual {v1, v2, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 33882189
    .line 33882190
    if-ne v1, v4, :cond_59

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$c;->a:[I

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    aget p1, v0, p1

    .line 33882208
    .line 33882209
    if-ne p1, v6, :cond_71

    .line 33882210
    .line 33882211
    const-string p1, "series_album_rank_list"

    .line 33882212
    .line 33882213
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_6e

    .line 33882218
    .line 33882219
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->DEFAULT_FROM_RANKING:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 33882220
    .line 33882221
    goto :goto_73

    .line 33882222
    :cond_6e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 33882223
    .line 33882224
    goto :goto_73

    .line 33882225
    :cond_71
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 33882226
    .line 33882227
    :goto_73
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->U1(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final f1(Lrl4/t0;)V
[MOD-CHANGED]
.method public final f1(Lrl4/t0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->f1(Lrl4/t0;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Lrl4/t0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->f1(Lrl4/t0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;
[MOD-CHANGED]
.method public final getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_17

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 262151
    invoke-interface {v0}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 262154
    move-result-object v0

    .line 262155
    if-nez v0, :cond_15

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 262159
    invoke-interface {v0}, Lll4/a$c;->t()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_17

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1f

    .line 262170
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getEpisodeRecommendLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getEpisodeLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_17

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-nez v0, :cond_15

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lll4/a$c;->t()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_17

    .line 262164
    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getEpisodeRecommendLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getEpisodeLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    return-object v0
.end method


.method public final getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;
[MOD-CHANGED]
.method public final getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_19

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 262152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$d;

    .line 262161
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V

    .line 262164
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_19

    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$d;

    .line 262160
    .line 262161
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 262170
    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    :cond_21
    return-object v0
.end method


.method public getModeChangeIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeIv()Landroid/widget/ImageView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeIv()Landroid/widget/ImageView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getModeChangeLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeLayout()Landroid/widget/LinearLayout;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeLayout()Landroid/widget/LinearLayout;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getModeChangeTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeTv()Landroid/widget/TextView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeTv()Landroid/widget/TextView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getRecommendLayout()Lwl4/o;
[MOD-CHANGED]
.method public final getRecommendLayout()Lwl4/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->q:Lwl4/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecommendLayout()Lwl4/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->q:Lwl4/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSerialDramaLayout()Lvl4/t0;
[MOD-CHANGED]
.method public final getSerialDramaLayout()Lvl4/t0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 327682
    const-string v1, ""

    .line 327684
    if-nez v0, :cond_16

    .line 327686
    new-instance v0, Lvl4/t0;

    .line 327688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 327697
    invoke-direct {v0, v2, v3}, Lvl4/t0;-><init>(Landroid/content/Context;Lll4/a$c;)V

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 327704
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v0, :cond_24

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v2

    .line 327717
    :goto_25
    if-eqz v0, :cond_30

    .line 327719
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_2e

    .line 327725
    goto :goto_30

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 327729
    :goto_31
    if-nez v3, :cond_3e

    .line 327731
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 327733
    if-nez v3, :cond_3b

    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    move-object v3, v2

    .line 327739
    :cond_3b
    invoke-virtual {v3, v0}, Lvl4/t0;->d(Ljava/util/List;)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 327744
    if-nez v0, :cond_46

    .line 327746
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v0

    .line 327751
    :goto_47
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getSerialDramaLayout()Lvl4/t0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-nez v0, :cond_16

    .line 327685
    .line 327686
    new-instance v0, Lvl4/t0;

    .line 327687
    .line 327688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 327696
    .line 327697
    invoke-direct {v0, v2, v3}, Lvl4/t0;-><init>(Landroid/content/Context;Lll4/a$c;)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v0, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v2

    .line 327717
    :goto_25
    if-eqz v0, :cond_30

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_2e

    .line 327724
    .line 327725
    goto :goto_30

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 327729
    :goto_31
    if-nez v3, :cond_3e

    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 327732
    .line 327733
    if-nez v3, :cond_3b

    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    move-object v3, v2

    .line 327739
    :cond_3b
    invoke-virtual {v3, v0}, Lvl4/t0;->d(Ljava/util/List;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 327743
    .line 327744
    if-nez v0, :cond_46

    .line 327745
    .line 327746
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v0

    .line 327751
    :goto_47
    return-object v2
.end method


.method public final getSeriesCatalogPanelTabListViewV2()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;
[MOD-CHANGED]
.method public final getSeriesCatalogPanelTabListViewV2()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->o:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return-object v1

    .line 131078
    :cond_6
    if-nez v0, :cond_e

    .line 131080
    const-string v0, ""

    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131085
    move-object v0, v1

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesCatalogPanelTabListViewV2()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->o:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return-object v1

    .line 131078
    :cond_6
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    move-object v0, v1

    .line 131086
    :cond_e
    return-object v0
.end method


.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final n0(II)V
[MOD-CHANGED]
.method public final n0(II)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882116
    move-result v0

    .line 33882117
    invoke-static {}, Lqv5/h;->f()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_11

    .line 33882123
    invoke-static {}, Lqv5/h;->h()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_28

    .line 33882129
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 33882131
    invoke-interface {v1}, Lll4/a$c;->c()Z

    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_28

    .line 33882137
    int-to-float v0, v0

    .line 33882138
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33882141
    move-result-object v1

    .line 33882142
    if-eqz v1, :cond_23

    .line 33882144
    iget v1, v1, Lqv5/i;->b:F

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882149
    :goto_25
    mul-float v0, v0, v1

    .line 33882151
    float-to-int v0, v0

    .line 33882152
    :cond_28
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 33882154
    const/4 v2, 0x2

    .line 33882155
    if-ne v1, v2, :cond_4a

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 33882160
    move-result-object v1

    .line 33882161
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882163
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882166
    move-result-object v2

    .line 33882167
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882169
    if-eqz v3, :cond_3e

    .line 33882171
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v2, 0x0

    .line 33882175
    :goto_3f
    if-eqz v2, :cond_4a

    .line 33882177
    const/4 v3, 0x0

    .line 33882178
    invoke-virtual {v2, p1, v3, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882181
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882183
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882186
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882188
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882191
    move-result-object v2

    .line 33882192
    const-string v3, ""

    .line 33882194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882199
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882201
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882203
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882206
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882209
    move-result-object v1

    .line 33882210
    sub-int/2addr p1, v0

    .line 33882211
    sub-int/2addr p2, v0

    .line 33882212
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->n0(II)V

    .line 33882215
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getRecommendLayout()Lwl4/o;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 33882222
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33882225
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getSerialDramaLayout()Lvl4/t0;

    .line 33882228
    move-result-object v0

    .line 33882229
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 33882232
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(II)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v0

    .line 33882117
    invoke-static {}, Lqv5/h;->f()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_11

    .line 33882122
    .line 33882123
    invoke-static {}, Lqv5/h;->h()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_28

    .line 33882128
    .line 33882129
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->h:Lll4/a$c;

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Lll4/a$c;->c()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_28

    .line 33882136
    .line 33882137
    int-to-float v0, v0

    .line 33882138
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    if-eqz v1, :cond_23

    .line 33882143
    .line 33882144
    iget v1, v1, Lqv5/i;->b:F

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882148
    .line 33882149
    :goto_25
    mul-float v0, v0, v1

    .line 33882150
    .line 33882151
    float-to-int v0, v0

    .line 33882152
    :cond_28
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->g:I

    .line 33882153
    .line 33882154
    const/4 v2, 0x2

    .line 33882155
    if-ne v1, v2, :cond_4a

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882168
    .line 33882169
    if-eqz v3, :cond_3e

    .line 33882170
    .line 33882171
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v2, 0x0

    .line 33882175
    :goto_3f
    if-eqz v2, :cond_4a

    .line 33882176
    .line 33882177
    const/4 v3, 0x0

    .line 33882178
    invoke-virtual {v2, p1, v3, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    const-string v3, ""

    .line 33882193
    .line 33882194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882198
    .line 33882199
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882200
    .line 33882201
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882202
    .line 33882203
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v1

    .line 33882210
    sub-int/2addr p1, v0

    .line 33882211
    sub-int/2addr p2, v0

    .line 33882212
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->n0(II)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getRecommendLayout()Lwl4/o;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getSerialDramaLayout()Lvl4/t0;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object v0

    .line 33882229
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDialogShow()V
[MOD-CHANGED]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lvl4/t0;->e()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->p:Lvl4/t0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lvl4/t0;->e()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public setGroupByCount(I)V
[MOD-CHANGED]
.method public setGroupByCount(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setGroupByCount(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupByCount(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setGroupByCount(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16973835
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973841
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->setLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16973833
    .line 16973834
    .line 16973835
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973840
    .line 16973841
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->setLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setTitleListener(Lll4/a$e;)V
[MOD-CHANGED]
.method public setTitleListener(Lll4/a$e;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setTitleListener(Lll4/a$e;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleListener(Lll4/a$e;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setTitleListener(Lll4/a$e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
[MOD-CHANGED]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getRecommendLayout()Lwl4/o;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lwl4/o;->b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getRecommendLayout()Lwl4/o;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lwl4/o;->b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final u1(I)I
[MOD-CHANGED]
.method public final u1(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->u1(I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final u1(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->u1(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final z0(Lml4/g0;)V
[MOD-CHANGED]
.method public final z0(Lml4/g0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->z0(Lml4/g0;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Lml4/g0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->z0(Lml4/g0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


