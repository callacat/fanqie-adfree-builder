## classes/androidx/core/widget/TextViewCompat$f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 33619973
    iput-object p1, p0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    iget-object v2, v0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 34013190
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013197
    move-result-object v11

    .line 34013198
    iget-boolean v3, v0, Landroidx/core/widget/TextViewCompat$f;->f:Z

    .line 34013200
    const/4 v12, 0x0

    .line 34013201
    const/4 v13, 0x1

    .line 34013202
    const-string v4, "removeItemAt"

    .line 34013204
    if-nez v3, :cond_36

    .line 34013206
    iput-boolean v13, v0, Landroidx/core/widget/TextViewCompat$f;->f:Z

    .line 34013208
    :try_start_18
    const-string v3, "com.android.internal.view.menu.MenuBuilder"

    .line 34013210
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013213
    move-result-object v3

    .line 34013214
    iput-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 34013216
    new-array v5, v13, [Ljava/lang/Class;

    .line 34013218
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013220
    aput-object v6, v5, v12

    .line 34013222
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013225
    move-result-object v3

    .line 34013226
    iput-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 34013228
    iput-boolean v13, v0, Landroidx/core/widget/TextViewCompat$f;->e:Z
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_2e} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_2e} :catch_2f

    .line 34013230
    goto :goto_36

    .line 34013231
    :catch_2f
    const/4 v3, 0x0

    .line 34013232
    iput-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 34013234
    iput-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 34013236
    iput-boolean v12, v0, Landroidx/core/widget/TextViewCompat$f;->e:Z

    .line 34013238
    :cond_36
    :goto_36
    :try_start_36
    iget-boolean v3, v0, Landroidx/core/widget/TextViewCompat$f;->e:Z

    .line 34013240
    if-eqz v3, :cond_45

    .line 34013242
    iget-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 34013244
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34013247
    move-result v3

    .line 34013248
    if-eqz v3, :cond_45

    .line 34013250
    iget-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 34013252
    goto :goto_53

    .line 34013253
    :cond_45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    move-result-object v3

    .line 34013257
    new-array v5, v13, [Ljava/lang/Class;

    .line 34013259
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013261
    aput-object v6, v5, v12

    .line 34013263
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013266
    move-result-object v3

    .line 34013267
    :goto_53
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    .line 34013270
    move-result v4
    :try_end_57
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_57} :catch_1bd
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_57} :catch_1bd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_36 .. :try_end_57} :catch_1bd

    .line 34013271
    sub-int/2addr v4, v13

    .line 34013272
    :goto_58
    const-string v14, "android.intent.action.PROCESS_TEXT"

    .line 34013274
    if-ltz v4, :cond_82

    .line 34013276
    :try_start_5c
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 34013279
    move-result-object v5

    .line 34013280
    invoke-interface {v5}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 34013283
    move-result-object v6

    .line 34013284
    if-eqz v6, :cond_7f

    .line 34013286
    invoke-interface {v5}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 34013289
    move-result-object v5

    .line 34013290
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013293
    move-result-object v5

    .line 34013294
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_7f

    .line 34013300
    new-array v5, v13, [Ljava/lang/Object;

    .line 34013302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013305
    move-result-object v6

    .line 34013306
    aput-object v6, v5, v12

    .line 34013308
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5c .. :try_end_7f} :catch_1bd
    .catch Ljava/lang/IllegalAccessException; {:try_start_5c .. :try_end_7f} :catch_1bd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5c .. :try_end_7f} :catch_1bd

    .line 34013311
    :cond_7f
    add-int/lit8 v4, v4, -0x1

    .line 34013313
    goto :goto_58

    .line 34013314
    :cond_82
    new-instance v15, Ljava/util/ArrayList;

    .line 34013316
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34013319
    instance-of v3, v2, Landroid/app/Activity;

    .line 34013321
    const-string v10, "text/plain"

    .line 34013323
    if-nez v3, :cond_91

    .line 34013325
    move-object/from16 v19, v10

    .line 34013327
    goto/16 :goto_15f

    .line 34013329
    :cond_91
    new-instance v3, Landroid/content/Intent;

    .line 34013331
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 34013334
    invoke-virtual {v3, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013341
    move-result-object v9

    .line 34013342
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34013344
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34013347
    const/4 v4, 0x2

    .line 34013348
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013350
    aput-object v9, v8, v12

    .line 34013352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    move-result-object v4

    .line 34013356
    aput-object v4, v8, v13

    .line 34013358
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34013360
    const-string v4, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 34013362
    invoke-direct {v7, v12, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 34013365
    const v4, 0x18bbf

    .line 34013368
    const-string v5, "android/content/pm/PackageManager"

    .line 34013370
    const-string v6, "queryIntentActivities"

    .line 34013372
    const-string v16, "java.util.List"

    .line 34013374
    move-object/from16 v17, v7

    .line 34013376
    move-object v7, v11

    .line 34013377
    move-object v13, v9

    .line 34013378
    move-object/from16 v9, v16

    .line 34013380
    move-object/from16 v19, v10

    .line 34013382
    move-object/from16 v10, v17

    .line 34013384
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34013391
    move-result v4

    .line 34013392
    if-eqz v4, :cond_d9

    .line 34013394
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34013397
    move-result-object v3

    .line 34013398
    check-cast v3, Ljava/util/List;

    .line 34013400
    goto :goto_dd

    .line 34013401
    :cond_d9
    invoke-virtual {v11, v13, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34013404
    move-result-object v3

    .line 34013405
    :goto_dd
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013408
    move-result-object v13

    .line 34013409
    :goto_e1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34013412
    move-result v3

    .line 34013413
    if-eqz v3, :cond_15f

    .line 34013415
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013418
    move-result-object v3

    .line 34013419
    move-object v10, v3

    .line 34013420
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 34013422
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013425
    move-result-object v3

    .line 34013426
    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013428
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34013430
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013433
    move-result v3

    .line 34013434
    if-eqz v3, :cond_fe

    .line 34013436
    const/4 v3, 0x1

    .line 34013437
    goto :goto_105

    .line 34013438
    :cond_fe
    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013440
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 34013442
    if-nez v4, :cond_109

    .line 34013444
    const/4 v3, 0x0

    .line 34013445
    :goto_105
    move-object/from16 v16, v13

    .line 34013447
    move-object v13, v10

    .line 34013448
    goto :goto_156

    .line 34013449
    :cond_109
    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 34013451
    if-eqz v9, :cond_152

    .line 34013453
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34013455
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34013458
    const/4 v4, 0x1

    .line 34013459
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013461
    aput-object v9, v8, v12

    .line 34013463
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34013465
    const-string v4, "(Ljava/lang/String;)I"

    .line 34013467
    const-string v5, "auto_cert_androidx_core_widget_TextViewCompat$OreoCallback_android_content_Context_checkSelfPermission"

    .line 34013469
    invoke-direct {v7, v12, v4, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 34013472
    const v4, 0x190d0

    .line 34013475
    const-string v5, "android/content/Context"

    .line 34013477
    const-string v6, "checkSelfPermission"

    .line 34013479
    const-string v16, "int"

    .line 34013481
    move-object/from16 v17, v7

    .line 34013483
    move-object v7, v2

    .line 34013484
    move-object v12, v9

    .line 34013485
    move-object/from16 v9, v16

    .line 34013487
    move-object/from16 v16, v13

    .line 34013489
    move-object v13, v10

    .line 34013490
    move-object/from16 v10, v17

    .line 34013492
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34013495
    move-result-object v3

    .line 34013496
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34013499
    move-result v4

    .line 34013500
    if-eqz v4, :cond_149

    .line 34013502
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34013505
    move-result-object v3

    .line 34013506
    check-cast v3, Ljava/lang/Integer;

    .line 34013508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013511
    move-result v3

    .line 34013512
    goto :goto_14d

    .line 34013513
    :cond_149
    invoke-virtual {v2, v12}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 34013516
    move-result v3

    .line 34013517
    :goto_14d
    if-nez v3, :cond_150

    .line 34013519
    goto :goto_155

    .line 34013520
    :cond_150
    const/4 v3, 0x0

    .line 34013521
    goto :goto_156

    .line 34013522
    :cond_152
    move-object/from16 v16, v13

    .line 34013524
    move-object v13, v10

    .line 34013525
    :goto_155
    const/4 v3, 0x1

    .line 34013526
    :goto_156
    if-eqz v3, :cond_15b

    .line 34013528
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013531
    :cond_15b
    move-object/from16 v13, v16

    .line 34013533
    const/4 v12, 0x0

    .line 34013534
    goto :goto_e1

    .line 34013535
    :cond_15f
    :goto_15f
    const/4 v2, 0x0

    .line 34013536
    :goto_160
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 34013539
    move-result v3

    .line 34013540
    if-ge v2, v3, :cond_1bd

    .line 34013542
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013545
    move-result-object v3

    .line 34013546
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 34013548
    add-int/lit8 v4, v2, 0x64

    .line 34013550
    invoke-virtual {v3, v11}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 34013553
    move-result-object v5

    .line 34013554
    const/4 v6, 0x0

    .line 34013555
    invoke-interface {v1, v6, v6, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34013558
    move-result-object v4

    .line 34013559
    iget-object v5, v0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 34013561
    new-instance v7, Landroid/content/Intent;

    .line 34013563
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 34013566
    invoke-virtual {v7, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013569
    move-result-object v7

    .line 34013570
    move-object/from16 v8, v19

    .line 34013572
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013575
    move-result-object v7

    .line 34013576
    instance-of v9, v5, Landroid/text/Editable;

    .line 34013578
    if-eqz v9, :cond_19c

    .line 34013580
    invoke-virtual {v5}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 34013583
    move-result v9

    .line 34013584
    if-eqz v9, :cond_19c

    .line 34013586
    invoke-virtual {v5}, Landroid/widget/TextView;->isEnabled()Z

    .line 34013589
    move-result v5

    .line 34013590
    if-eqz v5, :cond_19c

    .line 34013592
    const/4 v5, 0x1

    .line 34013593
    const/16 v18, 0x1

    .line 34013595
    goto :goto_19f

    .line 34013596
    :cond_19c
    const/4 v5, 0x1

    .line 34013597
    const/16 v18, 0x0

    .line 34013599
    :goto_19f
    xor-int/lit8 v9, v18, 0x1

    .line 34013601
    const-string v10, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 34013603
    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013606
    move-result-object v7

    .line 34013607
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013609
    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34013611
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34013613
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013616
    move-result-object v3

    .line 34013617
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 34013620
    move-result-object v3

    .line 34013621
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 34013624
    add-int/lit8 v2, v2, 0x1

    .line 34013626
    move-object/from16 v19, v8

    .line 34013628
    goto :goto_160

    .line 34013629
    :catch_1bd
    :cond_1bd
    iget-object v2, v0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 34013631
    move-object/from16 v3, p1

    .line 34013633
    invoke-interface {v2, v3, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34013636
    move-result v1

    .line 34013637
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    iget-object v2, v0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 34013189
    .line 34013190
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v11

    .line 34013198
    iget-boolean v3, v0, Landroidx/core/widget/TextViewCompat$f;->f:Z

    .line 34013199
    .line 34013200
    const/4 v12, 0x0

    .line 34013201
    const/4 v13, 0x1

    .line 34013202
    const-string v4, "removeItemAt"

    .line 34013203
    .line 34013204
    if-nez v3, :cond_36

    .line 34013205
    .line 34013206
    iput-boolean v13, v0, Landroidx/core/widget/TextViewCompat$f;->f:Z

    .line 34013207
    .line 34013208
    :try_start_18
    const-string v3, "com.android.internal.view.menu.MenuBuilder"

    .line 34013209
    .line 34013210
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    iput-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 34013215
    .line 34013216
    new-array v5, v13, [Ljava/lang/Class;

    .line 34013217
    .line 34013218
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013219
    .line 34013220
    aput-object v6, v5, v12

    .line 34013221
    .line 34013222
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    iput-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 34013227
    .line 34013228
    iput-boolean v13, v0, Landroidx/core/widget/TextViewCompat$f;->e:Z
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_2e} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_2e} :catch_2f

    .line 34013229
    .line 34013230
    goto :goto_36

    .line 34013231
    :catch_2f
    const/4 v3, 0x0

    .line 34013232
    iput-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 34013233
    .line 34013234
    iput-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 34013235
    .line 34013236
    iput-boolean v12, v0, Landroidx/core/widget/TextViewCompat$f;->e:Z

    .line 34013237
    .line 34013238
    :cond_36
    :goto_36
    :try_start_36
    iget-boolean v3, v0, Landroidx/core/widget/TextViewCompat$f;->e:Z

    .line 34013239
    .line 34013240
    if-eqz v3, :cond_45

    .line 34013241
    .line 34013242
    iget-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 34013243
    .line 34013244
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v3

    .line 34013248
    if-eqz v3, :cond_45

    .line 34013249
    .line 34013250
    iget-object v3, v0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 34013251
    .line 34013252
    goto :goto_53

    .line 34013253
    :cond_45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    new-array v5, v13, [Ljava/lang/Class;

    .line 34013258
    .line 34013259
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013260
    .line 34013261
    aput-object v6, v5, v12

    .line 34013262
    .line 34013263
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    :goto_53
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v4
    :try_end_57
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_57} :catch_1bd
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_57} :catch_1bd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_36 .. :try_end_57} :catch_1bd

    .line 34013271
    sub-int/2addr v4, v13

    .line 34013272
    :goto_58
    const-string v14, "android.intent.action.PROCESS_TEXT"

    .line 34013273
    .line 34013274
    if-ltz v4, :cond_82

    .line 34013275
    .line 34013276
    :try_start_5c
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v5

    .line 34013280
    invoke-interface {v5}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v6

    .line 34013284
    if-eqz v6, :cond_7f

    .line 34013285
    .line 34013286
    invoke-interface {v5}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v5

    .line 34013290
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_7f

    .line 34013299
    .line 34013300
    new-array v5, v13, [Ljava/lang/Object;

    .line 34013301
    .line 34013302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    aput-object v6, v5, v12

    .line 34013307
    .line 34013308
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5c .. :try_end_7f} :catch_1bd
    .catch Ljava/lang/IllegalAccessException; {:try_start_5c .. :try_end_7f} :catch_1bd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5c .. :try_end_7f} :catch_1bd

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    add-int/lit8 v4, v4, -0x1

    .line 34013312
    .line 34013313
    goto :goto_58

    .line 34013314
    :cond_82
    new-instance v15, Ljava/util/ArrayList;

    .line 34013315
    .line 34013316
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34013317
    .line 34013318
    .line 34013319
    instance-of v3, v2, Landroid/app/Activity;

    .line 34013320
    .line 34013321
    const-string v10, "text/plain"

    .line 34013322
    .line 34013323
    if-nez v3, :cond_91

    .line 34013324
    .line 34013325
    move-object/from16 v19, v10

    .line 34013326
    .line 34013327
    goto/16 :goto_15f

    .line 34013328
    .line 34013329
    :cond_91
    new-instance v3, Landroid/content/Intent;

    .line 34013330
    .line 34013331
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v3, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v9

    .line 34013342
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34013343
    .line 34013344
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34013345
    .line 34013346
    .line 34013347
    const/4 v4, 0x2

    .line 34013348
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    aput-object v9, v8, v12

    .line 34013351
    .line 34013352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    aput-object v4, v8, v13

    .line 34013357
    .line 34013358
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34013359
    .line 34013360
    const-string v4, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 34013361
    .line 34013362
    invoke-direct {v7, v12, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    const v4, 0x18bbf

    .line 34013366
    .line 34013367
    .line 34013368
    const-string v5, "android/content/pm/PackageManager"

    .line 34013369
    .line 34013370
    const-string v6, "queryIntentActivities"

    .line 34013371
    .line 34013372
    const-string v16, "java.util.List"

    .line 34013373
    .line 34013374
    move-object/from16 v17, v7

    .line 34013375
    .line 34013376
    move-object v7, v11

    .line 34013377
    move-object v13, v9

    .line 34013378
    move-object/from16 v9, v16

    .line 34013379
    .line 34013380
    move-object/from16 v19, v10

    .line 34013381
    .line 34013382
    move-object/from16 v10, v17

    .line 34013383
    .line 34013384
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v4

    .line 34013392
    if-eqz v4, :cond_d9

    .line 34013393
    .line 34013394
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v3

    .line 34013398
    check-cast v3, Ljava/util/List;

    .line 34013399
    .line 34013400
    goto :goto_dd

    .line 34013401
    :cond_d9
    invoke-virtual {v11, v13, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    :goto_dd
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v13

    .line 34013409
    :goto_e1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v3

    .line 34013413
    if-eqz v3, :cond_15f

    .line 34013414
    .line 34013415
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    move-object v10, v3

    .line 34013420
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 34013421
    .line 34013422
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v3

    .line 34013426
    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013427
    .line 34013428
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34013429
    .line 34013430
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v3

    .line 34013434
    if-eqz v3, :cond_fe

    .line 34013435
    .line 34013436
    const/4 v3, 0x1

    .line 34013437
    goto :goto_105

    .line 34013438
    :cond_fe
    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013439
    .line 34013440
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 34013441
    .line 34013442
    if-nez v4, :cond_109

    .line 34013443
    .line 34013444
    const/4 v3, 0x0

    .line 34013445
    :goto_105
    move-object/from16 v16, v13

    .line 34013446
    .line 34013447
    move-object v13, v10

    .line 34013448
    goto :goto_156

    .line 34013449
    :cond_109
    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 34013450
    .line 34013451
    if-eqz v9, :cond_152

    .line 34013452
    .line 34013453
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34013454
    .line 34013455
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34013456
    .line 34013457
    .line 34013458
    const/4 v4, 0x1

    .line 34013459
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013460
    .line 34013461
    aput-object v9, v8, v12

    .line 34013462
    .line 34013463
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34013464
    .line 34013465
    const-string v4, "(Ljava/lang/String;)I"

    .line 34013466
    .line 34013467
    const-string v5, "auto_cert_androidx_core_widget_TextViewCompat$OreoCallback_android_content_Context_checkSelfPermission"

    .line 34013468
    .line 34013469
    invoke-direct {v7, v12, v4, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    const v4, 0x190d0

    .line 34013473
    .line 34013474
    .line 34013475
    const-string v5, "android/content/Context"

    .line 34013476
    .line 34013477
    const-string v6, "checkSelfPermission"

    .line 34013478
    .line 34013479
    const-string v16, "int"

    .line 34013480
    .line 34013481
    move-object/from16 v17, v7

    .line 34013482
    .line 34013483
    move-object v7, v2

    .line 34013484
    move-object v12, v9

    .line 34013485
    move-object/from16 v9, v16

    .line 34013486
    .line 34013487
    move-object/from16 v16, v13

    .line 34013488
    .line 34013489
    move-object v13, v10

    .line 34013490
    move-object/from16 v10, v17

    .line 34013491
    .line 34013492
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v3

    .line 34013496
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v4

    .line 34013500
    if-eqz v4, :cond_149

    .line 34013501
    .line 34013502
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v3

    .line 34013506
    check-cast v3, Ljava/lang/Integer;

    .line 34013507
    .line 34013508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v3

    .line 34013512
    goto :goto_14d

    .line 34013513
    :cond_149
    invoke-virtual {v2, v12}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v3

    .line 34013517
    :goto_14d
    if-nez v3, :cond_150

    .line 34013518
    .line 34013519
    goto :goto_155

    .line 34013520
    :cond_150
    const/4 v3, 0x0

    .line 34013521
    goto :goto_156

    .line 34013522
    :cond_152
    move-object/from16 v16, v13

    .line 34013523
    .line 34013524
    move-object v13, v10

    .line 34013525
    :goto_155
    const/4 v3, 0x1

    .line 34013526
    :goto_156
    if-eqz v3, :cond_15b

    .line 34013527
    .line 34013528
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013529
    .line 34013530
    .line 34013531
    :cond_15b
    move-object/from16 v13, v16

    .line 34013532
    .line 34013533
    const/4 v12, 0x0

    .line 34013534
    goto :goto_e1

    .line 34013535
    :cond_15f
    :goto_15f
    const/4 v2, 0x0

    .line 34013536
    :goto_160
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v3

    .line 34013540
    if-ge v2, v3, :cond_1bd

    .line 34013541
    .line 34013542
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v3

    .line 34013546
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 34013547
    .line 34013548
    add-int/lit8 v4, v2, 0x64

    .line 34013549
    .line 34013550
    invoke-virtual {v3, v11}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v5

    .line 34013554
    const/4 v6, 0x0

    .line 34013555
    invoke-interface {v1, v6, v6, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v4

    .line 34013559
    iget-object v5, v0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 34013560
    .line 34013561
    new-instance v7, Landroid/content/Intent;

    .line 34013562
    .line 34013563
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {v7, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v7

    .line 34013570
    move-object/from16 v8, v19

    .line 34013571
    .line 34013572
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v7

    .line 34013576
    instance-of v9, v5, Landroid/text/Editable;

    .line 34013577
    .line 34013578
    if-eqz v9, :cond_19c

    .line 34013579
    .line 34013580
    invoke-virtual {v5}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 34013581
    .line 34013582
    .line 34013583
    move-result v9

    .line 34013584
    if-eqz v9, :cond_19c

    .line 34013585
    .line 34013586
    invoke-virtual {v5}, Landroid/widget/TextView;->isEnabled()Z

    .line 34013587
    .line 34013588
    .line 34013589
    move-result v5

    .line 34013590
    if-eqz v5, :cond_19c

    .line 34013591
    .line 34013592
    const/4 v5, 0x1

    .line 34013593
    const/16 v18, 0x1

    .line 34013594
    .line 34013595
    goto :goto_19f

    .line 34013596
    :cond_19c
    const/4 v5, 0x1

    .line 34013597
    const/16 v18, 0x0

    .line 34013598
    .line 34013599
    :goto_19f
    xor-int/lit8 v9, v18, 0x1

    .line 34013600
    .line 34013601
    const-string v10, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 34013602
    .line 34013603
    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v7

    .line 34013607
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013608
    .line 34013609
    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34013610
    .line 34013611
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34013612
    .line 34013613
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v3

    .line 34013617
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v3

    .line 34013621
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 34013622
    .line 34013623
    .line 34013624
    add-int/lit8 v2, v2, 0x1

    .line 34013625
    .line 34013626
    move-object/from16 v19, v8

    .line 34013627
    .line 34013628
    goto :goto_160

    .line 34013629
    :catch_1bd
    :cond_1bd
    iget-object v2, v0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 34013630
    .line 34013631
    move-object/from16 v3, p1

    .line 34013632
    .line 34013633
    invoke-interface {v2, v3, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34013634
    .line 34013635
    .line 34013636
    move-result v1

    .line 34013637
    return v1
.end method


