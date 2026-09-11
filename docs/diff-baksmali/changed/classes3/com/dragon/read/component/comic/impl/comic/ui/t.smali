## classes3/com/dragon/read/component/comic/impl/comic/ui/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/t;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 34013186
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/t;->b:Lcom/dragon/read/component/comic/impl/comic/provider/n2;

    .line 34013188
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/t;->c:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 34013190
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/t;->d:Ljava/lang/String;

    .line 34013192
    check-cast p1, Lb92/a;

    .line 34013194
    check-cast p2, Ljava/lang/Boolean;

    .line 34013196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013199
    move-result p2

    .line 34013200
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    const-string v5, "deliver"

    .line 34013208
    if-nez p2, :cond_46

    .line 34013210
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 34013212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013214
    const-string v1, "isSuccess is false, so finish() and return. now {this@ComicFragment.activity is ComicActivity} = "

    .line 34013216
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013222
    move-result-object v1

    .line 34013223
    instance-of v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 34013225
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    move-result-object p2

    .line 34013232
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013234
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {v5, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013244
    move-result-object p1

    .line 34013245
    if-eqz p1, :cond_42

    .line 34013247
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34013250
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013252
    goto/16 :goto_1f9

    .line 34013254
    :cond_46
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 34013256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013262
    iget-object p2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/n2;->a:Lcom/dragon/read/util/db;

    .line 34013264
    invoke-virtual {p2, p1}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 34013267
    sget-object p2, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->e:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$a;

    .line 34013269
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$initHeader$1$1$1$1;->INSTANCE:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$initHeader$1$1$1$1;

    .line 34013271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013277
    sget-object p2, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 34013279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013285
    sput-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->b:Lkotlin/jvm/functions/Function2;

    .line 34013287
    iget-object p2, p1, Lb92/a;->f:Lp92/a;

    .line 34013289
    const-class v1, Lv92/g;

    .line 34013291
    sget-object v6, Lcom/dragon/comic/lib/adaptation/monitor/a;->a:Lcom/dragon/comic/lib/adaptation/monitor/a;

    .line 34013293
    invoke-interface {p2, v1, v6}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013296
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;

    .line 34013298
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 34013300
    invoke-direct {p2, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/t0;-><init>(Lb92/a;)V

    .line 34013303
    iput-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->g:Lcom/dragon/read/component/comic/impl/comic/provider/t0;

    .line 34013305
    if-eqz v1, :cond_c3

    .line 34013307
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013309
    const-class v7, Lv92/t;

    .line 34013311
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/p0;

    .line 34013313
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013316
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013318
    const-class v7, Lv92/v;

    .line 34013320
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->e:Lcom/dragon/read/component/comic/impl/comic/provider/q0;

    .line 34013322
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013325
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013327
    const-class v7, Lv92/e;

    .line 34013329
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/o0;

    .line 34013331
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013334
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013336
    const-class v7, Lv92/e0;

    .line 34013338
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/n0;

    .line 34013340
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013343
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013345
    const-class v7, Lv92/c0;

    .line 34013347
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->f:Lcom/dragon/read/component/comic/impl/comic/provider/r0;

    .line 34013349
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013352
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013354
    const-class v7, Lv92/b;

    .line 34013356
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->g:Lcom/dragon/read/component/comic/impl/comic/provider/s0;

    .line 34013358
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013361
    iget-object v6, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->h:Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;

    .line 34013363
    iget-object v7, v1, Lb92/a;->b:Lv92/k;

    .line 34013365
    invoke-virtual {v7}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 34013368
    move-result-object v7

    .line 34013369
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 34013372
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 34013374
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->h:Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;

    .line 34013376
    invoke-virtual {v1, p2}, Lv92/k;->n0(Lr92/f$a;)V

    .line 34013379
    :cond_c3
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 34013381
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013383
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013386
    move-result-object v6

    .line 34013387
    const-string v7, "ComicDataLoad  Preload Fragment preload invoke"

    .line 34013389
    invoke-static {v5, v6, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013392
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 34013394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34013399
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34013402
    move-result-object v1

    .line 34013403
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 34013405
    if-eqz v1, :cond_e9

    .line 34013407
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 34013409
    if-eqz v1, :cond_e9

    .line 34013411
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013414
    move-result-object v1

    .line 34013415
    check-cast v1, Ljava/lang/Long;

    .line 34013417
    :cond_e9
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->j()V

    .line 34013420
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 34013422
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013425
    move-result-object v6

    .line 34013426
    iget-object v6, v6, Lde4/d;->b:Lde4/e;

    .line 34013428
    iget-object v6, v6, Lde4/e;->k:Lde4/j;

    .line 34013430
    iget-object v7, v6, Lde4/j;->a:Ljava/lang/Object;

    .line 34013432
    check-cast v7, Lee4/r;

    .line 34013434
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 34013436
    iput-object v8, v7, Lee4/r;->a:Lje4/p;

    .line 34013438
    invoke-virtual {v6}, Lde4/j;->a()V

    .line 34013441
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 34013443
    if-eqz v6, :cond_113

    .line 34013445
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 34013447
    if-eqz v6, :cond_113

    .line 34013449
    new-instance v7, Lke4/a;

    .line 34013451
    invoke-direct {v7, p1}, Lke4/a;-><init>(Lb92/a;)V

    .line 34013454
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013457
    iput-object v7, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->b:Lje4/b;

    .line 34013459
    :cond_113
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 34013461
    if-eqz p1, :cond_13d

    .line 34013463
    new-instance v6, Lke4/c;

    .line 34013465
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;

    .line 34013467
    invoke-direct {v7, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 34013470
    invoke-direct {v6, p1, v7}, Lke4/c;-><init>(Lb92/a;Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;)V

    .line 34013473
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 34013475
    if-eqz v7, :cond_12d

    .line 34013477
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013480
    iget-object v7, v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 34013482
    invoke-interface {v7, v6}, Lje4/k;->h2(Lje4/i;)V

    .line 34013485
    :cond_12d
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 34013487
    if-eqz v7, :cond_13b

    .line 34013489
    new-instance v8, Lke4/d;

    .line 34013491
    invoke-direct {v8, p1}, Lke4/d;-><init>(Lb92/a;)V

    .line 34013494
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013497
    iput-object v8, v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->a:Lje4/o;

    .line 34013499
    :cond_13b
    iput-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->p:Lke4/c;

    .line 34013501
    :cond_13d
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->p:Lke4/c;

    .line 34013503
    if-eqz p1, :cond_159

    .line 34013505
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 34013507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 34013512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013515
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 34013518
    move-result-object v6

    .line 34013519
    const-string v7, "comic_double_click_zoom_cache_key"

    .line 34013521
    const/4 v8, 0x1

    .line 34013522
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013525
    move-result v6

    .line 34013526
    invoke-virtual {p1, v6}, Lke4/c;->s(Z)V

    .line 34013529
    :cond_159
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013532
    move-result-object p1

    .line 34013533
    iget-object v1, p1, Lde4/d;->a:Lde4/c;

    .line 34013535
    iget-object v1, v1, Lde4/c;->d:Lde4/j;

    .line 34013537
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->D:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;

    .line 34013539
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013542
    iget-object v1, p1, Lde4/d;->a:Lde4/c;

    .line 34013544
    iget-object v1, v1, Lde4/c;->g:Lde4/j;

    .line 34013546
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->I:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;

    .line 34013548
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013551
    iget-object v1, p1, Lde4/d;->a:Lde4/c;

    .line 34013553
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 34013555
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->J:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;

    .line 34013557
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013560
    iget-object v1, p1, Lde4/d;->a:Lde4/c;

    .line 34013562
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 34013564
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->K:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;

    .line 34013566
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013569
    iget-object v1, p1, Lde4/d;->b:Lde4/e;

    .line 34013571
    iget-object v1, v1, Lde4/e;->a:Lde4/j;

    .line 34013573
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->L:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;

    .line 34013575
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013578
    iget-object v1, p1, Lde4/d;->b:Lde4/e;

    .line 34013580
    iget-object v1, v1, Lde4/e;->g:Lde4/j;

    .line 34013582
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->H:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$i;

    .line 34013584
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013587
    iget-object v1, p1, Lde4/d;->b:Lde4/e;

    .line 34013589
    iget-object v1, v1, Lde4/e;->b:Lde4/j;

    .line 34013591
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->M:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$p;

    .line 34013593
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013596
    iget-object v1, p1, Lde4/d;->b:Lde4/e;

    .line 34013598
    iget-object v1, v1, Lde4/e;->j:Lde4/j;

    .line 34013600
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->N:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;

    .line 34013602
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013605
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 34013607
    iget-object p1, p1, Lde4/e;->n:Lde4/j;

    .line 34013609
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->O:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;

    .line 34013611
    invoke-virtual {p1, v1}, Lde4/j;->c(Lde4/i;)V

    .line 34013614
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013616
    const/4 v1, 0x0

    .line 34013617
    const-string v6, ""

    .line 34013619
    if-nez p1, :cond_1b9

    .line 34013621
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013624
    move-object p1, v1

    .line 34013625
    :cond_1b9
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->l1()V

    .line 34013628
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 34013630
    if-eqz p1, :cond_1cd

    .line 34013632
    iget-object p1, p1, Lb92/a;->k:Lx92/a;

    .line 34013634
    if-eqz p1, :cond_1cd

    .line 34013636
    sget-object v7, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34013638
    invoke-interface {v7}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 34013641
    move-result-object v7

    .line 34013642
    invoke-interface {v7, v3, p1}, Loe4/g;->onEnterComic(Ljava/lang/String;Lx92/a;)V

    .line 34013645
    :cond_1cd
    iget-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/provider/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013647
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013650
    move-result p1

    .line 34013651
    if-eqz p1, :cond_1e0

    .line 34013653
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/v;

    .line 34013655
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 34013658
    const-wide/16 v0, 0xb4

    .line 34013660
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013663
    goto :goto_1f7

    .line 34013664
    :cond_1e0
    new-array p1, v4, [Ljava/lang/Object;

    .line 34013666
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013669
    move-result-object p2

    .line 34013670
    const-string v2, "LoadingView VISIBLE, isPreloadState fail"

    .line 34013672
    invoke-static {v5, p2, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013675
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34013677
    if-nez p1, :cond_1f3

    .line 34013679
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013682
    goto :goto_1f4

    .line 34013683
    :cond_1f3
    move-object v1, p1

    .line 34013684
    :goto_1f4
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013687
    :goto_1f7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013689
    :goto_1f9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/t;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/t;->b:Lcom/dragon/read/component/comic/impl/comic/provider/n2;

    .line 34013187
    .line 34013188
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/t;->c:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 34013189
    .line 34013190
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/t;->d:Ljava/lang/String;

    .line 34013191
    .line 34013192
    check-cast p1, Lb92/a;

    .line 34013193
    .line 34013194
    check-cast p2, Ljava/lang/Boolean;

    .line 34013195
    .line 34013196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result p2

    .line 34013200
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    const-string v5, "deliver"

    .line 34013207
    .line 34013208
    if-nez p2, :cond_46

    .line 34013209
    .line 34013210
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 34013211
    .line 34013212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    const-string v1, "isSuccess is false, so finish() and return. now {this@ComicFragment.activity is ComicActivity} = "

    .line 34013215
    .line 34013216
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    instance-of v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 34013224
    .line 34013225
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p2

    .line 34013232
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013233
    .line 34013234
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {v5, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p1

    .line 34013245
    if-eqz p1, :cond_42

    .line 34013246
    .line 34013247
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013251
    .line 34013252
    goto/16 :goto_1f9

    .line 34013253
    .line 34013254
    :cond_46
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 34013255
    .line 34013256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object p2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/n2;->a:Lcom/dragon/read/util/db;

    .line 34013263
    .line 34013264
    invoke-virtual {p2, p1}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object p2, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->e:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$a;

    .line 34013268
    .line 34013269
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$initHeader$1$1$1$1;->INSTANCE:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$initHeader$1$1$1$1;

    .line 34013270
    .line 34013271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013275
    .line 34013276
    .line 34013277
    sget-object p2, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 34013278
    .line 34013279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013283
    .line 34013284
    .line 34013285
    sput-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->b:Lkotlin/jvm/functions/Function2;

    .line 34013286
    .line 34013287
    iget-object p2, p1, Lb92/a;->f:Lp92/a;

    .line 34013288
    .line 34013289
    const-class v1, Lv92/g;

    .line 34013290
    .line 34013291
    sget-object v6, Lcom/dragon/comic/lib/adaptation/monitor/a;->a:Lcom/dragon/comic/lib/adaptation/monitor/a;

    .line 34013292
    .line 34013293
    invoke-interface {p2, v1, v6}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013294
    .line 34013295
    .line 34013296
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;

    .line 34013297
    .line 34013298
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 34013299
    .line 34013300
    invoke-direct {p2, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/t0;-><init>(Lb92/a;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iput-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->g:Lcom/dragon/read/component/comic/impl/comic/provider/t0;

    .line 34013304
    .line 34013305
    if-eqz v1, :cond_c3

    .line 34013306
    .line 34013307
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013308
    .line 34013309
    const-class v7, Lv92/t;

    .line 34013310
    .line 34013311
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/p0;

    .line 34013312
    .line 34013313
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013314
    .line 34013315
    .line 34013316
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013317
    .line 34013318
    const-class v7, Lv92/v;

    .line 34013319
    .line 34013320
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->e:Lcom/dragon/read/component/comic/impl/comic/provider/q0;

    .line 34013321
    .line 34013322
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013326
    .line 34013327
    const-class v7, Lv92/e;

    .line 34013328
    .line 34013329
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/o0;

    .line 34013330
    .line 34013331
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013335
    .line 34013336
    const-class v7, Lv92/e0;

    .line 34013337
    .line 34013338
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/n0;

    .line 34013339
    .line 34013340
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013344
    .line 34013345
    const-class v7, Lv92/c0;

    .line 34013346
    .line 34013347
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->f:Lcom/dragon/read/component/comic/impl/comic/provider/r0;

    .line 34013348
    .line 34013349
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v6, v1, Lb92/a;->f:Lp92/a;

    .line 34013353
    .line 34013354
    const-class v7, Lv92/b;

    .line 34013355
    .line 34013356
    iget-object v8, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->g:Lcom/dragon/read/component/comic/impl/comic/provider/s0;

    .line 34013357
    .line 34013358
    invoke-interface {v6, v7, v8}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object v6, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->h:Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;

    .line 34013362
    .line 34013363
    iget-object v7, v1, Lb92/a;->b:Lv92/k;

    .line 34013364
    .line 34013365
    invoke-virtual {v7}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v7

    .line 34013369
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 34013373
    .line 34013374
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->h:Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;

    .line 34013375
    .line 34013376
    invoke-virtual {v1, p2}, Lv92/k;->n0(Lr92/f$a;)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 34013380
    .line 34013381
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013382
    .line 34013383
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v6

    .line 34013387
    const-string v7, "ComicDataLoad  Preload Fragment preload invoke"

    .line 34013388
    .line 34013389
    invoke-static {v5, v6, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 34013393
    .line 34013394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    .line 34013396
    .line 34013397
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34013398
    .line 34013399
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v1

    .line 34013403
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 34013404
    .line 34013405
    if-eqz v1, :cond_e9

    .line 34013406
    .line 34013407
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 34013408
    .line 34013409
    if-eqz v1, :cond_e9

    .line 34013410
    .line 34013411
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    check-cast v1, Ljava/lang/Long;

    .line 34013416
    .line 34013417
    :cond_e9
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->j()V

    .line 34013418
    .line 34013419
    .line 34013420
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 34013421
    .line 34013422
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v6

    .line 34013426
    iget-object v6, v6, Lde4/d;->b:Lde4/e;

    .line 34013427
    .line 34013428
    iget-object v6, v6, Lde4/e;->k:Lde4/j;

    .line 34013429
    .line 34013430
    iget-object v7, v6, Lde4/j;->a:Ljava/lang/Object;

    .line 34013431
    .line 34013432
    check-cast v7, Lee4/r;

    .line 34013433
    .line 34013434
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 34013435
    .line 34013436
    iput-object v8, v7, Lee4/r;->a:Lje4/p;

    .line 34013437
    .line 34013438
    invoke-virtual {v6}, Lde4/j;->a()V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 34013442
    .line 34013443
    if-eqz v6, :cond_113

    .line 34013444
    .line 34013445
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 34013446
    .line 34013447
    if-eqz v6, :cond_113

    .line 34013448
    .line 34013449
    new-instance v7, Lke4/a;

    .line 34013450
    .line 34013451
    invoke-direct {v7, p1}, Lke4/a;-><init>(Lb92/a;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013455
    .line 34013456
    .line 34013457
    iput-object v7, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->b:Lje4/b;

    .line 34013458
    .line 34013459
    :cond_113
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 34013460
    .line 34013461
    if-eqz p1, :cond_13d

    .line 34013462
    .line 34013463
    new-instance v6, Lke4/c;

    .line 34013464
    .line 34013465
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;

    .line 34013466
    .line 34013467
    invoke-direct {v7, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-direct {v6, p1, v7}, Lke4/c;-><init>(Lb92/a;Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 34013474
    .line 34013475
    if-eqz v7, :cond_12d

    .line 34013476
    .line 34013477
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v7, v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 34013481
    .line 34013482
    invoke-interface {v7, v6}, Lje4/k;->h2(Lje4/i;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 34013486
    .line 34013487
    if-eqz v7, :cond_13b

    .line 34013488
    .line 34013489
    new-instance v8, Lke4/d;

    .line 34013490
    .line 34013491
    invoke-direct {v8, p1}, Lke4/d;-><init>(Lb92/a;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013495
    .line 34013496
    .line 34013497
    iput-object v8, v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->a:Lje4/o;

    .line 34013498
    .line 34013499
    :cond_13b
    iput-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->p:Lke4/c;

    .line 34013500
    .line 34013501
    :cond_13d
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->p:Lke4/c;

    .line 34013502
    .line 34013503
    if-eqz p1, :cond_159

    .line 34013504
    .line 34013505
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 34013506
    .line 34013507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013508
    .line 34013509
    .line 34013510
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 34013511
    .line 34013512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v6

    .line 34013519
    const-string v7, "comic_double_click_zoom_cache_key"

    .line 34013520
    .line 34013521
    const/4 v8, 0x1

    .line 34013522
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v6

    .line 34013526
    invoke-virtual {p1, v6}, Lke4/c;->s(Z)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object p1

    .line 34013533
    iget-object v1, p1, Lde4/d;->a:Lde4/c;

    .line 34013534
    .line 34013535
    iget-object v1, v1, Lde4/c;->d:Lde4/j;

    .line 34013536
    .line 34013537
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->D:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;

    .line 34013538
    .line 34013539
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013540
    .line 34013541
    .line 34013542
    iget-object v1, p1, Lde4/d;->a:Lde4/c;

    .line 34013543
    .line 34013544
    iget-object v1, v1, Lde4/c;->g:Lde4/j;

    .line 34013545
    .line 34013546
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->I:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;

    .line 34013547
    .line 34013548
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013549
    .line 34013550
    .line 34013551
    iget-object v1, p1, Lde4/d;->a:Lde4/c;

    .line 34013552
    .line 34013553
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 34013554
    .line 34013555
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->J:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;

    .line 34013556
    .line 34013557
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iget-object v1, p1, Lde4/d;->a:Lde4/c;

    .line 34013561
    .line 34013562
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 34013563
    .line 34013564
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->K:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;

    .line 34013565
    .line 34013566
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013567
    .line 34013568
    .line 34013569
    iget-object v1, p1, Lde4/d;->b:Lde4/e;

    .line 34013570
    .line 34013571
    iget-object v1, v1, Lde4/e;->a:Lde4/j;

    .line 34013572
    .line 34013573
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->L:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;

    .line 34013574
    .line 34013575
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013576
    .line 34013577
    .line 34013578
    iget-object v1, p1, Lde4/d;->b:Lde4/e;

    .line 34013579
    .line 34013580
    iget-object v1, v1, Lde4/e;->g:Lde4/j;

    .line 34013581
    .line 34013582
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->H:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$i;

    .line 34013583
    .line 34013584
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013585
    .line 34013586
    .line 34013587
    iget-object v1, p1, Lde4/d;->b:Lde4/e;

    .line 34013588
    .line 34013589
    iget-object v1, v1, Lde4/e;->b:Lde4/j;

    .line 34013590
    .line 34013591
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->M:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$p;

    .line 34013592
    .line 34013593
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013594
    .line 34013595
    .line 34013596
    iget-object v1, p1, Lde4/d;->b:Lde4/e;

    .line 34013597
    .line 34013598
    iget-object v1, v1, Lde4/e;->j:Lde4/j;

    .line 34013599
    .line 34013600
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->N:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;

    .line 34013601
    .line 34013602
    invoke-virtual {v1, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013603
    .line 34013604
    .line 34013605
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 34013606
    .line 34013607
    iget-object p1, p1, Lde4/e;->n:Lde4/j;

    .line 34013608
    .line 34013609
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->O:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;

    .line 34013610
    .line 34013611
    invoke-virtual {p1, v1}, Lde4/j;->c(Lde4/i;)V

    .line 34013612
    .line 34013613
    .line 34013614
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013615
    .line 34013616
    const/4 v1, 0x0

    .line 34013617
    const-string v6, ""

    .line 34013618
    .line 34013619
    if-nez p1, :cond_1b9

    .line 34013620
    .line 34013621
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013622
    .line 34013623
    .line 34013624
    move-object p1, v1

    .line 34013625
    :cond_1b9
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->l1()V

    .line 34013626
    .line 34013627
    .line 34013628
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 34013629
    .line 34013630
    if-eqz p1, :cond_1cd

    .line 34013631
    .line 34013632
    iget-object p1, p1, Lb92/a;->k:Lx92/a;

    .line 34013633
    .line 34013634
    if-eqz p1, :cond_1cd

    .line 34013635
    .line 34013636
    sget-object v7, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34013637
    .line 34013638
    invoke-interface {v7}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object v7

    .line 34013642
    invoke-interface {v7, v3, p1}, Loe4/g;->onEnterComic(Ljava/lang/String;Lx92/a;)V

    .line 34013643
    .line 34013644
    .line 34013645
    :cond_1cd
    iget-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/provider/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013646
    .line 34013647
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013648
    .line 34013649
    .line 34013650
    move-result p1

    .line 34013651
    if-eqz p1, :cond_1e0

    .line 34013652
    .line 34013653
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/v;

    .line 34013654
    .line 34013655
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 34013656
    .line 34013657
    .line 34013658
    const-wide/16 v0, 0xb4

    .line 34013659
    .line 34013660
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013661
    .line 34013662
    .line 34013663
    goto :goto_1f7

    .line 34013664
    :cond_1e0
    new-array p1, v4, [Ljava/lang/Object;

    .line 34013665
    .line 34013666
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013667
    .line 34013668
    .line 34013669
    move-result-object p2

    .line 34013670
    const-string v2, "LoadingView VISIBLE, isPreloadState fail"

    .line 34013671
    .line 34013672
    invoke-static {v5, p2, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013673
    .line 34013674
    .line 34013675
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34013676
    .line 34013677
    if-nez p1, :cond_1f3

    .line 34013678
    .line 34013679
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013680
    .line 34013681
    .line 34013682
    goto :goto_1f4

    .line 34013683
    :cond_1f3
    move-object v1, p1

    .line 34013684
    :goto_1f4
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013685
    .line 34013686
    .line 34013687
    :goto_1f7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013688
    .line 34013689
    :goto_1f9
    return-object p1
.end method


