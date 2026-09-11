## classes20/com/dragon/community/kmp_video_comment/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/u0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/u0;->b:Ldp2/a;

    .line 393220
    iget-object v1, v1, Ldp2/a;->a:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 393231
    if-eqz v0, :cond_e4

    .line 393233
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393236
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 393238
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 393241
    move-result-object v3

    .line 393242
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 393244
    if-eqz v2, :cond_50

    .line 393246
    if-nez v3, :cond_37

    .line 393248
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393252
    const-string v3, "onResearchPanelCloseClick, research data not found: "

    .line 393254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    sget v2, Lmb2/k;->b:I

    .line 393266
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 393269
    goto/16 :goto_e4

    .line 393271
    :cond_37
    iget-boolean v2, v3, Ldp2/a;->h:Z

    .line 393273
    if-eqz v2, :cond_50

    .line 393275
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393279
    const-string v3, "onResearchPanelCloseClick, dismissing: "

    .line 393281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393294
    goto/16 :goto_e4

    .line 393296
    :cond_50
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393300
    const-string v5, "onResearchPanelCloseClick: "

    .line 393302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v2, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393315
    sget-object v2, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393317
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    const/4 v2, 0x1

    .line 393323
    const-string v5, "close"

    .line 393325
    invoke-static {v4, v2, v5}, Lcom/dragon/community/kmp_video_comment/r2;->l(Lcp2/b;ZLjava/lang/String;)V

    .line 393328
    if-nez v3, :cond_7a

    .line 393330
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393332
    const-string v4, "reportNpsCloseIfNeed, research data not found"

    .line 393334
    invoke-virtual {v2, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 393337
    goto :goto_b8

    .line 393338
    :cond_7a
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393340
    iget-boolean v4, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 393342
    if-eqz v4, :cond_87

    .line 393344
    iget-boolean v4, v3, Ldp2/a;->g:Z

    .line 393346
    if-eqz v4, :cond_87

    .line 393348
    const-string v4, "second"

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    const-string v4, "first"

    .line 393353
    :goto_89
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393356
    iget-object v5, v3, Ldp2/a;->b:Ljava/lang/String;

    .line 393358
    new-instance v6, Lyb2/c;

    .line 393360
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 393363
    invoke-static {v6, v2}, Lcom/dragon/community/kmp_video_comment/r2;->e(Lyb2/c;Lcp2/b;)V

    .line 393366
    const-string v2, "research_id"

    .line 393368
    iget-object v7, v3, Ldp2/a;->a:Ljava/lang/String;

    .line 393370
    invoke-virtual {v6, v7, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    const-string v2, "research_title"

    .line 393375
    invoke-virtual {v6, v5, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    const-string v2, "nps_type"

    .line 393380
    const-string v5, "comment_questionnaire"

    .line 393382
    invoke-virtual {v6, v5, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    const-string v2, "nps_query_level"

    .line 393387
    invoke-virtual {v6, v4, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393390
    sget-object v2, Lyb2/f;->a:Lyb2/f;

    .line 393392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    const-string v2, "nps_query_close"

    .line 393397
    invoke-static {v6, v2}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 393400
    :goto_b8
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 393402
    if-eqz v2, :cond_dc

    .line 393404
    if-eqz v3, :cond_dc

    .line 393406
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 393408
    if-eqz v2, :cond_c5

    .line 393410
    invoke-virtual {v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 393413
    :cond_c5
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 393415
    const/4 v4, 0x0

    .line 393416
    const/4 v5, 0x0

    .line 393417
    const/4 v6, 0x0

    .line 393418
    const/4 v7, 0x1

    .line 393419
    const/4 v8, 0x0

    .line 393420
    const/16 v9, 0xf

    .line 393422
    invoke-static/range {v3 .. v9}, Ldp2/a;->a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;

    .line 393425
    move-result-object v3

    .line 393426
    invoke-virtual {v2, v3, v1}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 393429
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j(Ljava/lang/String;)V

    .line 393432
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h()V

    .line 393435
    goto :goto_e4

    .line 393436
    :cond_dc
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 393438
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->y(Ljava/lang/String;)V

    .line 393441
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g()V

    .line 393444
    :cond_e4
    :goto_e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393446
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/u0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/u0;->b:Ldp2/a;

    .line 393219
    .line 393220
    iget-object v1, v1, Ldp2/a;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 393230
    .line 393231
    if-eqz v0, :cond_e4

    .line 393232
    .line 393233
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 393237
    .line 393238
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 393243
    .line 393244
    if-eqz v2, :cond_50

    .line 393245
    .line 393246
    if-nez v3, :cond_37

    .line 393247
    .line 393248
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393249
    .line 393250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    const-string v3, "onResearchPanelCloseClick, research data not found: "

    .line 393253
    .line 393254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    sget v2, Lmb2/k;->b:I

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    goto/16 :goto_e4

    .line 393270
    .line 393271
    :cond_37
    iget-boolean v2, v3, Ldp2/a;->h:Z

    .line 393272
    .line 393273
    if-eqz v2, :cond_50

    .line 393274
    .line 393275
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393276
    .line 393277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v3, "onResearchPanelCloseClick, dismissing: "

    .line 393280
    .line 393281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    goto/16 :goto_e4

    .line 393295
    .line 393296
    :cond_50
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393297
    .line 393298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v5, "onResearchPanelCloseClick: "

    .line 393301
    .line 393302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v2, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    sget-object v2, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393316
    .line 393317
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393318
    .line 393319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    const/4 v2, 0x1

    .line 393323
    const-string v5, "close"

    .line 393324
    .line 393325
    invoke-static {v4, v2, v5}, Lcom/dragon/community/kmp_video_comment/r2;->l(Lcp2/b;ZLjava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    if-nez v3, :cond_7a

    .line 393329
    .line 393330
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393331
    .line 393332
    const-string v4, "reportNpsCloseIfNeed, research data not found"

    .line 393333
    .line 393334
    invoke-virtual {v2, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_b8

    .line 393338
    :cond_7a
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393339
    .line 393340
    iget-boolean v4, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 393341
    .line 393342
    if-eqz v4, :cond_87

    .line 393343
    .line 393344
    iget-boolean v4, v3, Ldp2/a;->g:Z

    .line 393345
    .line 393346
    if-eqz v4, :cond_87

    .line 393347
    .line 393348
    const-string v4, "second"

    .line 393349
    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    const-string v4, "first"

    .line 393352
    .line 393353
    :goto_89
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v5, v3, Ldp2/a;->b:Ljava/lang/String;

    .line 393357
    .line 393358
    new-instance v6, Lyb2/c;

    .line 393359
    .line 393360
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v6, v2}, Lcom/dragon/community/kmp_video_comment/r2;->e(Lyb2/c;Lcp2/b;)V

    .line 393364
    .line 393365
    .line 393366
    const-string v2, "research_id"

    .line 393367
    .line 393368
    iget-object v7, v3, Ldp2/a;->a:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v6, v7, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    const-string v2, "research_title"

    .line 393374
    .line 393375
    invoke-virtual {v6, v5, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    const-string v2, "nps_type"

    .line 393379
    .line 393380
    const-string v5, "comment_questionnaire"

    .line 393381
    .line 393382
    invoke-virtual {v6, v5, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    const-string v2, "nps_query_level"

    .line 393386
    .line 393387
    invoke-virtual {v6, v4, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    sget-object v2, Lyb2/f;->a:Lyb2/f;

    .line 393391
    .line 393392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    const-string v2, "nps_query_close"

    .line 393396
    .line 393397
    invoke-static {v6, v2}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    :goto_b8
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 393401
    .line 393402
    if-eqz v2, :cond_dc

    .line 393403
    .line 393404
    if-eqz v3, :cond_dc

    .line 393405
    .line 393406
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 393407
    .line 393408
    if-eqz v2, :cond_c5

    .line 393409
    .line 393410
    invoke-virtual {v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 393414
    .line 393415
    const/4 v4, 0x0

    .line 393416
    const/4 v5, 0x0

    .line 393417
    const/4 v6, 0x0

    .line 393418
    const/4 v7, 0x1

    .line 393419
    const/4 v8, 0x0

    .line 393420
    const/16 v9, 0xf

    .line 393421
    .line 393422
    invoke-static/range {v3 .. v9}, Ldp2/a;->a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v3

    .line 393426
    invoke-virtual {v2, v3, v1}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j(Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h()V

    .line 393433
    .line 393434
    .line 393435
    goto :goto_e4

    .line 393436
    :cond_dc
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 393437
    .line 393438
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->y(Ljava/lang/String;)V

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g()V

    .line 393442
    .line 393443
    .line 393444
    :cond_e4
    :goto_e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393445
    .line 393446
    return-object v0
.end method


