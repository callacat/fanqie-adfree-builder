## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393220
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393222
    if-eqz v1, :cond_12

    .line 393224
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393226
    if-eqz v1, :cond_12

    .line 393228
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/BookDetailModel;->b()Z

    .line 393231
    move-result v1

    .line 393232
    move v5, v1

    .line 393233
    goto :goto_14

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    const/4 v5, 0x0

    .line 393236
    :goto_14
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393238
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 393240
    const-string v2, "enter_from_new_video_tab"

    .line 393242
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393245
    move-result v1

    .line 393246
    const-string v2, ""

    .line 393248
    if-nez v1, :cond_3f

    .line 393250
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393252
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 393254
    const-string v3, "follow_page"

    .line 393256
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393259
    move-result v1

    .line 393260
    if-nez v1, :cond_3f

    .line 393262
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393264
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 393266
    const-string v3, "enter_from_video_history_page"

    .line 393268
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_3b

    .line 393274
    goto :goto_3f

    .line 393275
    :cond_3b
    move-object v8, v2

    .line 393276
    move-object v9, v8

    .line 393277
    move-object v10, v9

    .line 393278
    goto :goto_55

    .line 393279
    :cond_3f
    :goto_3f
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393281
    iget-object v3, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 393283
    if-eqz v3, :cond_4a

    .line 393285
    iget-object v4, v3, Lmw5/d;->c:Ljava/lang/String;

    .line 393287
    iget-object v3, v3, Lmw5/d;->g:Ljava/lang/String;

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    move-object v3, v2

    .line 393291
    move-object v4, v3

    .line 393292
    :goto_4c
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 393294
    if-eqz v1, :cond_52

    .line 393296
    iget-object v2, v1, Lmw5/a;->b:Ljava/lang/String;

    .line 393298
    :cond_52
    move-object v9, v2

    .line 393299
    move-object v10, v3

    .line 393300
    move-object v8, v4

    .line 393301
    :goto_55
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393303
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_e6

    .line 393309
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393311
    iget-object v15, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393313
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393320
    move-result-object v3

    .line 393321
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393323
    iget-object v14, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->rg()Ljava/lang/String;

    .line 393328
    move-result-object v6

    .line 393329
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->wg()Ljava/lang/String;

    .line 393334
    move-result-object v7

    .line 393335
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393337
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->tg()Ljava/lang/String;

    .line 393340
    move-result-object v11

    .line 393341
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393343
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ug()Ljava/lang/String;

    .line 393346
    move-result-object v12

    .line 393347
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393349
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->vg()Ljava/lang/String;

    .line 393352
    move-result-object v13

    .line 393353
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393355
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393362
    move-result-object v1

    .line 393363
    const-string v2, "chapter_index"

    .line 393365
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393368
    move-result-object v1

    .line 393369
    instance-of v2, v1, Ljava/lang/Integer;

    .line 393371
    if-eqz v2, :cond_a4

    .line 393373
    check-cast v1, Ljava/lang/Integer;

    .line 393375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393378
    move-result v1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v1, -0x1

    .line 393381
    :goto_a5
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393383
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393386
    move-result-object v2

    .line 393387
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393390
    move-result-object v2

    .line 393391
    const-string v4, "chapter_sum"

    .line 393393
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393396
    move-result-object v2

    .line 393397
    instance-of v4, v2, Ljava/lang/Integer;

    .line 393399
    if-eqz v4, :cond_c2

    .line 393401
    check-cast v2, Ljava/lang/Integer;

    .line 393403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393406
    move-result v2

    .line 393407
    move/from16 v16, v2

    .line 393409
    goto :goto_c4

    .line 393410
    :cond_c2
    const/16 v16, -0x1

    .line 393412
    :goto_c4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    move/from16 v17, v1

    .line 393417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393420
    move-result-wide v0

    .line 393421
    iput-wide v0, v15, Lx96/c;->b:J

    .line 393423
    move-object v2, v15

    .line 393424
    move-object v4, v14

    .line 393425
    move-object v0, v14

    .line 393426
    move/from16 v14, v17

    .line 393428
    move-object v1, v15

    .line 393429
    move/from16 v15, v16

    .line 393431
    invoke-virtual/range {v2 .. v15}, Lx96/c;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393434
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getReportInfoAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393437
    move-result-object v0

    .line 393438
    new-instance v2, Lx96/a;

    .line 393440
    invoke-direct {v2, v1}, Lx96/a;-><init>(Lx96/c;)V

    .line 393443
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393446
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393221
    .line 393222
    if-eqz v1, :cond_12

    .line 393223
    .line 393224
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393225
    .line 393226
    if-eqz v1, :cond_12

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/BookDetailModel;->b()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    move v5, v1

    .line 393233
    goto :goto_14

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    const/4 v5, 0x0

    .line 393236
    :goto_14
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393237
    .line 393238
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 393239
    .line 393240
    const-string v2, "enter_from_new_video_tab"

    .line 393241
    .line 393242
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    const-string v2, ""

    .line 393247
    .line 393248
    if-nez v1, :cond_3f

    .line 393249
    .line 393250
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 393253
    .line 393254
    const-string v3, "follow_page"

    .line 393255
    .line 393256
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    if-nez v1, :cond_3f

    .line 393261
    .line 393262
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393263
    .line 393264
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 393265
    .line 393266
    const-string v3, "enter_from_video_history_page"

    .line 393267
    .line 393268
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_3b

    .line 393273
    .line 393274
    goto :goto_3f

    .line 393275
    :cond_3b
    move-object v8, v2

    .line 393276
    move-object v9, v8

    .line 393277
    move-object v10, v9

    .line 393278
    goto :goto_55

    .line 393279
    :cond_3f
    :goto_3f
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393280
    .line 393281
    iget-object v3, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 393282
    .line 393283
    if-eqz v3, :cond_4a

    .line 393284
    .line 393285
    iget-object v4, v3, Lmw5/d;->c:Ljava/lang/String;

    .line 393286
    .line 393287
    iget-object v3, v3, Lmw5/d;->g:Ljava/lang/String;

    .line 393288
    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    move-object v3, v2

    .line 393291
    move-object v4, v3

    .line 393292
    :goto_4c
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 393293
    .line 393294
    if-eqz v1, :cond_52

    .line 393295
    .line 393296
    iget-object v2, v1, Lmw5/a;->b:Ljava/lang/String;

    .line 393297
    .line 393298
    :cond_52
    move-object v9, v2

    .line 393299
    move-object v10, v3

    .line 393300
    move-object v8, v4

    .line 393301
    :goto_55
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_e6

    .line 393308
    .line 393309
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393310
    .line 393311
    iget-object v15, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393322
    .line 393323
    iget-object v14, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->rg()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->wg()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v7

    .line 393335
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->tg()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v11

    .line 393341
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393342
    .line 393343
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ug()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v12

    .line 393347
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393348
    .line 393349
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->vg()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v13

    .line 393353
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393354
    .line 393355
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    const-string v2, "chapter_index"

    .line 393364
    .line 393365
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    instance-of v2, v1, Ljava/lang/Integer;

    .line 393370
    .line 393371
    if-eqz v2, :cond_a4

    .line 393372
    .line 393373
    check-cast v1, Ljava/lang/Integer;

    .line 393374
    .line 393375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393376
    .line 393377
    .line 393378
    move-result v1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v1, -0x1

    .line 393381
    :goto_a5
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$t;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393382
    .line 393383
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    const-string v4, "chapter_sum"

    .line 393392
    .line 393393
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v2

    .line 393397
    instance-of v4, v2, Ljava/lang/Integer;

    .line 393398
    .line 393399
    if-eqz v4, :cond_c2

    .line 393400
    .line 393401
    check-cast v2, Ljava/lang/Integer;

    .line 393402
    .line 393403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393404
    .line 393405
    .line 393406
    move-result v2

    .line 393407
    move/from16 v16, v2

    .line 393408
    .line 393409
    goto :goto_c4

    .line 393410
    :cond_c2
    const/16 v16, -0x1

    .line 393411
    .line 393412
    :goto_c4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    .line 393414
    .line 393415
    move/from16 v17, v1

    .line 393416
    .line 393417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393418
    .line 393419
    .line 393420
    move-result-wide v0

    .line 393421
    iput-wide v0, v15, Lx96/c;->b:J

    .line 393422
    .line 393423
    move-object v2, v15

    .line 393424
    move-object v4, v14

    .line 393425
    move-object v0, v14

    .line 393426
    move/from16 v14, v17

    .line 393427
    .line 393428
    move-object v1, v15

    .line 393429
    move/from16 v15, v16

    .line 393430
    .line 393431
    invoke-virtual/range {v2 .. v15}, Lx96/c;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393432
    .line 393433
    .line 393434
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getReportInfoAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    new-instance v2, Lx96/a;

    .line 393439
    .line 393440
    invoke-direct {v2, v1}, Lx96/a;-><init>(Lx96/c;)V

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393444
    .line 393445
    .line 393446
    :cond_e6
    return-void
.end method


