## classes6/com/dragon/read/reader/ui/ReaderActivity$c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final U0(II)V
[MOD-CHANGED]
.method public final U0(II)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lr56/a1;->g()V

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    const-string v0, "lock_time_service"

    .line 33882123
    if-eqz p2, :cond_33

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    if-eq p2, v1, :cond_11

    .line 33882128
    goto :goto_49

    .line 33882129
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-virtual {p2, v0}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882138
    move-result-object p2

    .line 33882139
    instance-of v0, p2, Lrz6/f1;

    .line 33882141
    if-eqz v0, :cond_22

    .line 33882143
    move-object p1, p2

    .line 33882144
    check-cast p1, Lrz6/f1;

    .line 33882146
    :cond_22
    if-eqz p1, :cond_27

    .line 33882148
    invoke-virtual {p1}, Lrz6/f1;->a()V

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882153
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882156
    move-result-object p1

    .line 33882157
    const/16 p2, 0x80

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882165
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p2, v0}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882172
    move-result-object p2

    .line 33882173
    instance-of v0, p2, Lrz6/f1;

    .line 33882175
    if-eqz v0, :cond_44

    .line 33882177
    move-object p1, p2

    .line 33882178
    check-cast p1, Lrz6/f1;

    .line 33882180
    :cond_44
    if-eqz p1, :cond_49

    .line 33882182
    invoke-virtual {p1}, Lrz6/f1;->d()V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(II)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lr56/a1;->g()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    const-string v0, "lock_time_service"

    .line 33882122
    .line 33882123
    if-eqz p2, :cond_33

    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    if-eq p2, v1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_49

    .line 33882129
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-virtual {p2, v0}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    instance-of v0, p2, Lrz6/f1;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_22

    .line 33882142
    .line 33882143
    move-object p1, p2

    .line 33882144
    check-cast p1, Lrz6/f1;

    .line 33882145
    .line 33882146
    :cond_22
    if-eqz p1, :cond_27

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lrz6/f1;->a()V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const/16 p2, 0x80

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p2, v0}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    instance-of v0, p2, Lrz6/f1;

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_44

    .line 33882176
    .line 33882177
    move-object p1, p2

    .line 33882178
    check-cast p1, Lrz6/f1;

    .line 33882179
    .line 33882180
    :cond_44
    if-eqz p1, :cond_49

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lrz6/f1;->d()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lr56/a1;->g()V

    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170442
    iget v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17170444
    const/4 v1, 0x3

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const-string v3, "experience"

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eq v0, v1, :cond_29

    .line 17170451
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v0

    .line 17170459
    aput-object v0, v1, v4

    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object p1

    .line 17170465
    const-string/jumbo v0, "\u4e0d\u662f\u51fa\u7248\u7269\u7684\u9605\u8bfb\u5668\uff0c\u5ffd\u7565\u80cc\u666f\u66f4\u6362, readerType=%d"

    .line 17170468
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    goto/16 :goto_ba

    .line 17170473
    :cond_29
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_3f

    .line 17170479
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u521d\u59cb\u5316\u672a\u6210\u529f\uff0c\u5904\u7406\u80cc\u666f\u5207\u6362"

    .line 17170490
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    goto/16 :goto_ba

    .line 17170495
    :cond_3f
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170503
    move-result-object v0

    .line 17170504
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170506
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v0

    .line 17170512
    :cond_50
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_ba

    .line 17170518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    sget-object v5, Le87/u;->c:Le87/u$b;

    .line 17170530
    iget-object v6, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170532
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    invoke-virtual {v5, v6}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v5, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170546
    move-result v6

    .line 17170547
    if-eqz v6, :cond_86

    .line 17170549
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170553
    aput-object v1, v0, v4

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    const-string/jumbo v1, "\u5f53\u524d\u7ae0\u8282id\u6ca1\u6709\u7f13\u5b58\u7684\u9875\u9762\u6570\u636e\uff0cchapterId=%s"

    .line 17170562
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    goto :goto_ba

    .line 17170566
    :cond_86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170575
    const-string v5, "key_page_background"

    .line 17170577
    invoke-interface {v1, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170580
    move-result-object v5

    .line 17170581
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17170583
    if-eqz v6, :cond_50

    .line 17170585
    check-cast v5, Ljava/lang/Boolean;

    .line 17170587
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170590
    move-result v5

    .line 17170591
    if-eqz v5, :cond_50

    .line 17170593
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->l()Landroid/graphics/RectF;

    .line 17170596
    move-result-object v5

    .line 17170597
    iget-object v6, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170599
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170602
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170605
    move-result-object v6

    .line 17170606
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170609
    move-result v6

    .line 17170610
    invoke-static {v6, p1}, Lh66/a;->b(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 17170613
    move-result-object v6

    .line 17170614
    invoke-interface {v1, v5, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B0(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 17170617
    goto :goto_50

    .line 17170618
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lr56/a1;->g()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170441
    .line 17170442
    iget v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 17170443
    .line 17170444
    const/4 v1, 0x3

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const-string v3, "experience"

    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eq v0, v1, :cond_29

    .line 17170450
    .line 17170451
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    aput-object v0, v1, v4

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const-string/jumbo v0, "\u4e0d\u662f\u51fa\u7248\u7269\u7684\u9605\u8bfb\u5668\uff0c\u5ffd\u7565\u80cc\u666f\u66f4\u6362, readerType=%d"

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_ba

    .line 17170472
    .line 17170473
    :cond_29
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_3f

    .line 17170478
    .line 17170479
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    .line 17170481
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u521d\u59cb\u5316\u672a\u6210\u529f\uff0c\u5904\u7406\u80cc\u666f\u5207\u6362"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto/16 :goto_ba

    .line 17170494
    .line 17170495
    :cond_3f
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170496
    .line 17170497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170505
    .line 17170506
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    :cond_50
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_ba

    .line 17170517
    .line 17170518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    sget-object v5, Le87/u;->c:Le87/u$b;

    .line 17170529
    .line 17170530
    iget-object v6, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    .line 17170532
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v5, v6}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v5, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    if-eqz v6, :cond_86

    .line 17170548
    .line 17170549
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    aput-object v1, v0, v4

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    const-string/jumbo v1, "\u5f53\u524d\u7ae0\u8282id\u6ca1\u6709\u7f13\u5b58\u7684\u9875\u9762\u6570\u636e\uff0cchapterId=%s"

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_ba

    .line 17170566
    :cond_86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170574
    .line 17170575
    const-string v5, "key_page_background"

    .line 17170576
    .line 17170577
    invoke-interface {v1, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v5

    .line 17170581
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    if-eqz v6, :cond_50

    .line 17170584
    .line 17170585
    check-cast v5, Ljava/lang/Boolean;

    .line 17170586
    .line 17170587
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v5

    .line 17170591
    if-eqz v5, :cond_50

    .line 17170592
    .line 17170593
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->l()Landroid/graphics/RectF;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v5

    .line 17170597
    iget-object v6, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170598
    .line 17170599
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v6

    .line 17170606
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v6

    .line 17170610
    invoke-static {v6, p1}, Lh66/a;->b(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v6

    .line 17170614
    invoke-interface {v1, v5, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B0(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_50

    .line 17170618
    :cond_ba
    :goto_ba
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-static {}, Lr56/a1;->g()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {}, Lr56/a1;->g()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Lr56/a1;->g()V

    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    if-ne p2, p1, :cond_13

    .line 33751051
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw$a;

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw$a;->a()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lr56/a1;->g()V

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    if-ne p2, p1, :cond_13

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw$a;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw$a;->a()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final f1(II)V
[MOD-CHANGED]
.method public final f1(II)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lr56/a1;->g()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(II)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lr56/a1;->g()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final g0(I)V
[MOD-CHANGED]
.method public final g0(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lr56/a1;->g()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lr56/a1;->g()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final h0(I)V
[MOD-CHANGED]
.method public final h0(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039367
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    const-string v2, "book_id"

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "clicked_content"

    .line 17039382
    const-string v3, "auto_turn_speed"

    .line 17039384
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "selected_mode"

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039399
    const-string v0, "click_reader_config"

    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {}, Lr56/a1;->g()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v2, "book_id"

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "clicked_content"

    .line 17039381
    .line 17039382
    const-string v3, "auto_turn_speed"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "selected_mode"

    .line 17039389
    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039398
    .line 17039399
    const-string v0, "click_reader_config"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {}, Lr56/a1;->g()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


