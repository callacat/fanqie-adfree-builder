## classes20/com/dragon/community/impl/comment/playlet/editor/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "draft_"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17039378
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const/16 v1, 0x5f

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "draft_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 v1, 0x5f

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method


.method public static b(Landroid/content/Context;Lra2/c;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lra2/c;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013195
    move-result-object v0

    .line 34013196
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 34013198
    if-eqz v0, :cond_15

    .line 34013200
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 34013203
    move-result-object v0

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v0, 0x0

    .line 34013206
    :goto_16
    if-eqz v0, :cond_1f

    .line 34013208
    invoke-static {}, Lnc6/a;->a()Z

    .line 34013211
    move-result v0

    .line 34013212
    if-eqz v0, :cond_1f

    .line 34013214
    return-void

    .line 34013215
    :cond_1f
    sget-object v0, Lsi2/b;->a:Lsi2/b;

    .line 34013217
    iget v1, p1, Lra2/c;->d:I

    .line 34013219
    iget-object v2, p1, Lra2/c;->a:Ljava/lang/String;

    .line 34013221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    const-string v0, "comment_list_for_video_button"

    .line 34013226
    const-string v3, "comment_list_for_video"

    .line 34013228
    const-string v4, "message_center"

    .line 34013230
    const-string v5, "history"

    .line 34013232
    const-string v6, "comment_list"

    .line 34013234
    if-eqz v2, :cond_67

    .line 34013236
    sget-object v7, Lmh2/b;->a:Lmh2/b;

    .line 34013238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 34013244
    move-result-object v7

    .line 34013245
    packed-switch v1, :pswitch_data_15a

    .line 34013248
    :pswitch_40
    const-string v1, "unknown"

    .line 34013250
    goto :goto_64

    .line 34013251
    :pswitch_43
    move-object v1, v0

    .line 34013252
    goto :goto_64

    .line 34013253
    :pswitch_45
    move-object v1, v3

    .line 34013254
    goto :goto_64

    .line 34013255
    :pswitch_47
    const-string v1, "comment_list_bottom_btn"

    .line 34013257
    goto :goto_64

    .line 34013258
    :pswitch_4a
    const-string v1, "comment_list_top"

    .line 34013260
    goto :goto_64

    .line 34013261
    :pswitch_4d
    const-string v1, "comment_dialog_empty"

    .line 34013263
    goto :goto_64

    .line 34013264
    :pswitch_50
    move-object v1, v4

    .line 34013265
    goto :goto_64

    .line 34013266
    :pswitch_52
    move-object v1, v5

    .line 34013267
    goto :goto_64

    .line 34013268
    :pswitch_54
    const-string v1, "dialog_score_panel"

    .line 34013270
    goto :goto_64

    .line 34013271
    :pswitch_57
    const-string v1, "series_score_panel"

    .line 34013273
    goto :goto_64

    .line 34013274
    :pswitch_5a
    const-string v1, "comment_detail"

    .line 34013276
    goto :goto_64

    .line 34013277
    :pswitch_5d
    move-object v1, v6

    .line 34013278
    goto :goto_64

    .line 34013279
    :pswitch_5f
    const-string v1, "series_detail_bottom_btn"

    .line 34013281
    goto :goto_64

    .line 34013282
    :pswitch_62
    const-string v1, "series_detail"

    .line 34013284
    :goto_64
    invoke-interface {v7, v1, v2, v2}, Lpa2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013287
    :cond_67
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013290
    move-result-object p0

    .line 34013291
    if-nez p0, :cond_6e

    .line 34013293
    return-void

    .line 34013294
    :cond_6e
    iget-object v1, p1, Lra2/c;->f:Ljb2/e;

    .line 34013296
    const/4 v2, 0x1

    .line 34013297
    if-nez v1, :cond_88

    .line 34013299
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013302
    move-result-object v1

    .line 34013303
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013305
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 34013314
    sget v7, Ljb2/f;->a:I

    .line 34013316
    invoke-virtual {v1, p0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013319
    move-result-object v1

    .line 34013320
    :cond_88
    iget-object v7, p1, Lra2/c;->g:Ljava/util/Map;

    .line 34013322
    invoke-interface {v1, v7}, Ljb2/e;->h(Ljava/util/Map;)Lub6/r;

    .line 34013325
    move-result-object v7

    .line 34013326
    iget v8, p1, Lra2/c;->d:I

    .line 34013328
    if-eqz v8, :cond_bf

    .line 34013330
    if-eq v8, v2, :cond_bc

    .line 34013332
    const/4 v2, 0x5

    .line 34013333
    if-eq v8, v2, :cond_b9

    .line 34013335
    const/4 v2, 0x6

    .line 34013336
    if-eq v8, v2, :cond_b7

    .line 34013338
    const/16 v2, 0x8

    .line 34013340
    if-eq v8, v2, :cond_b5

    .line 34013342
    const/16 v2, 0x9

    .line 34013344
    if-eq v8, v2, :cond_b3

    .line 34013346
    packed-switch v8, :pswitch_data_180

    .line 34013349
    const-string v0, ""

    .line 34013351
    goto :goto_c1

    .line 34013352
    :pswitch_a8
    move-object v0, v3

    .line 34013353
    goto :goto_c1

    .line 34013354
    :pswitch_aa
    const-string v0, "video_comment_list_bottom_button"

    .line 34013356
    goto :goto_c1

    .line 34013357
    :pswitch_ad
    const-string v0, "video_comment_list_top"

    .line 34013359
    goto :goto_c1

    .line 34013360
    :pswitch_b0
    const-string v0, "empty_comment_list_for_video"

    .line 34013362
    goto :goto_c1

    .line 34013363
    :cond_b3
    move-object v0, v4

    .line 34013364
    goto :goto_c1

    .line 34013365
    :cond_b5
    move-object v0, v5

    .line 34013366
    goto :goto_c1

    .line 34013367
    :cond_b7
    move-object v0, v6

    .line 34013368
    goto :goto_c1

    .line 34013369
    :cond_b9
    const-string v0, "video_player_side_tag"

    .line 34013371
    goto :goto_c1

    .line 34013372
    :cond_bc
    const-string v0, "video_score_button"

    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    const-string v0, "video_detail_page"

    .line 34013377
    :goto_c1
    :pswitch_c1
    const-string v2, "comment_from_position"

    .line 34013379
    invoke-virtual {v7, v2, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34013382
    const-string v0, "//ugcEditor"

    .line 34013384
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013387
    move-result-object v0

    .line 34013388
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 34013390
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 34013393
    move-result v2

    .line 34013394
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013397
    move-result-object v2

    .line 34013398
    const-string v3, "relativeType"

    .line 34013400
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013403
    move-result-object v0

    .line 34013404
    const-string v2, "editorType"

    .line 34013406
    const/4 v3, 0x2

    .line 34013407
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 34013410
    move-result-object v0

    .line 34013411
    const-string v2, "seriesId"

    .line 34013413
    iget-object v3, p1, Lra2/c;->a:Ljava/lang/String;

    .line 34013415
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013418
    move-result-object v0

    .line 34013419
    const-string v2, "score"

    .line 34013421
    iget v3, p1, Lra2/c;->b:F

    .line 34013423
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    .line 34013426
    move-result-object v0

    .line 34013427
    sget-object v2, Lxf2/e;->a:Lxf2/e;

    .line 34013429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    sget-object v2, Lxf2/e;->b:Ljava/lang/String;

    .line 34013434
    iget v3, p1, Lra2/c;->d:I

    .line 34013436
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 34013439
    move-result-object v0

    .line 34013440
    const-string v2, "consumeDurSec"

    .line 34013442
    iget-wide v3, p1, Lra2/c;->c:J

    .line 34013444
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    .line 34013447
    move-result-object v0

    .line 34013448
    sget-object v2, Lxf2/e;->c:Ljava/lang/String;

    .line 34013450
    const-string v3, "video_comment"

    .line 34013452
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013455
    move-result-object v0

    .line 34013456
    const-string v2, "seriesName"

    .line 34013458
    iget-object v3, p1, Lra2/c;->h:Ljava/lang/String;

    .line 34013460
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013463
    move-result-object v0

    .line 34013464
    const-string v2, "playletComment"

    .line 34013466
    iget-object v3, p1, Lra2/c;->e:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013468
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 34013471
    move-result-object v0

    .line 34013472
    const-string v2, "openReplyDetail"

    .line 34013474
    iget-object v3, p1, Lra2/c;->i:Ljava/lang/Number;

    .line 34013476
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 34013479
    move-result-object v0

    .line 34013480
    const-string v2, "commentId"

    .line 34013482
    iget-object p1, p1, Lra2/c;->j:Ljava/lang/String;

    .line 34013484
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013487
    move-result-object p1

    .line 34013488
    const-string v0, "key_editor_name"

    .line 34013490
    const-string v2, "PlayletCommentEditor"

    .line 34013492
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013499
    move-result-object v0

    .line 34013500
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 34013502
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 34013511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013514
    invoke-virtual {v0, p1, v1}, Lib6/k1;->d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V

    .line 34013517
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34013520
    sget-object p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 34013522
    iget v0, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 34013524
    iget p1, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 34013526
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34013529
    return-void

    .line 34013530
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5f
        :pswitch_5d
        :pswitch_40
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_40
        :pswitch_52
        :pswitch_50
        :pswitch_40
        :pswitch_40
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_45
        :pswitch_43
    .end packed-switch

    .line 34013568
    :pswitch_data_180
    .packed-switch 0xc
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a8
        :pswitch_c1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lra2/c;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_15

    .line 34013199
    .line 34013200
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v0, 0x0

    .line 34013206
    :goto_16
    if-eqz v0, :cond_1f

    .line 34013207
    .line 34013208
    invoke-static {}, Lnc6/a;->a()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    if-eqz v0, :cond_1f

    .line 34013213
    .line 34013214
    return-void

    .line 34013215
    :cond_1f
    sget-object v0, Lsi2/b;->a:Lsi2/b;

    .line 34013216
    .line 34013217
    iget v1, p1, Lra2/c;->d:I

    .line 34013218
    .line 34013219
    iget-object v2, p1, Lra2/c;->a:Ljava/lang/String;

    .line 34013220
    .line 34013221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    const-string v0, "comment_list_for_video_button"

    .line 34013225
    .line 34013226
    const-string v3, "comment_list_for_video"

    .line 34013227
    .line 34013228
    const-string v4, "message_center"

    .line 34013229
    .line 34013230
    const-string v5, "history"

    .line 34013231
    .line 34013232
    const-string v6, "comment_list"

    .line 34013233
    .line 34013234
    if-eqz v2, :cond_67

    .line 34013235
    .line 34013236
    sget-object v7, Lmh2/b;->a:Lmh2/b;

    .line 34013237
    .line 34013238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v7

    .line 34013245
    packed-switch v1, :pswitch_data_15a

    .line 34013246
    .line 34013247
    .line 34013248
    :pswitch_40
    const-string v1, "unknown"

    .line 34013249
    .line 34013250
    goto :goto_64

    .line 34013251
    :pswitch_43
    move-object v1, v0

    .line 34013252
    goto :goto_64

    .line 34013253
    :pswitch_45
    move-object v1, v3

    .line 34013254
    goto :goto_64

    .line 34013255
    :pswitch_47
    const-string v1, "comment_list_bottom_btn"

    .line 34013256
    .line 34013257
    goto :goto_64

    .line 34013258
    :pswitch_4a
    const-string v1, "comment_list_top"

    .line 34013259
    .line 34013260
    goto :goto_64

    .line 34013261
    :pswitch_4d
    const-string v1, "comment_dialog_empty"

    .line 34013262
    .line 34013263
    goto :goto_64

    .line 34013264
    :pswitch_50
    move-object v1, v4

    .line 34013265
    goto :goto_64

    .line 34013266
    :pswitch_52
    move-object v1, v5

    .line 34013267
    goto :goto_64

    .line 34013268
    :pswitch_54
    const-string v1, "dialog_score_panel"

    .line 34013269
    .line 34013270
    goto :goto_64

    .line 34013271
    :pswitch_57
    const-string v1, "series_score_panel"

    .line 34013272
    .line 34013273
    goto :goto_64

    .line 34013274
    :pswitch_5a
    const-string v1, "comment_detail"

    .line 34013275
    .line 34013276
    goto :goto_64

    .line 34013277
    :pswitch_5d
    move-object v1, v6

    .line 34013278
    goto :goto_64

    .line 34013279
    :pswitch_5f
    const-string v1, "series_detail_bottom_btn"

    .line 34013280
    .line 34013281
    goto :goto_64

    .line 34013282
    :pswitch_62
    const-string v1, "series_detail"

    .line 34013283
    .line 34013284
    :goto_64
    invoke-interface {v7, v1, v2, v2}, Lpa2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p0

    .line 34013291
    if-nez p0, :cond_6e

    .line 34013292
    .line 34013293
    return-void

    .line 34013294
    :cond_6e
    iget-object v1, p1, Lra2/c;->f:Ljb2/e;

    .line 34013295
    .line 34013296
    const/4 v2, 0x1

    .line 34013297
    if-nez v1, :cond_88

    .line 34013298
    .line 34013299
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013304
    .line 34013305
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 34013313
    .line 34013314
    sget v7, Ljb2/f;->a:I

    .line 34013315
    .line 34013316
    invoke-virtual {v1, p0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    :cond_88
    iget-object v7, p1, Lra2/c;->g:Ljava/util/Map;

    .line 34013321
    .line 34013322
    invoke-interface {v1, v7}, Ljb2/e;->h(Ljava/util/Map;)Lub6/r;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v7

    .line 34013326
    iget v8, p1, Lra2/c;->d:I

    .line 34013327
    .line 34013328
    if-eqz v8, :cond_bf

    .line 34013329
    .line 34013330
    if-eq v8, v2, :cond_bc

    .line 34013331
    .line 34013332
    const/4 v2, 0x5

    .line 34013333
    if-eq v8, v2, :cond_b9

    .line 34013334
    .line 34013335
    const/4 v2, 0x6

    .line 34013336
    if-eq v8, v2, :cond_b7

    .line 34013337
    .line 34013338
    const/16 v2, 0x8

    .line 34013339
    .line 34013340
    if-eq v8, v2, :cond_b5

    .line 34013341
    .line 34013342
    const/16 v2, 0x9

    .line 34013343
    .line 34013344
    if-eq v8, v2, :cond_b3

    .line 34013345
    .line 34013346
    packed-switch v8, :pswitch_data_180

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v0, ""

    .line 34013350
    .line 34013351
    goto :goto_c1

    .line 34013352
    :pswitch_a8
    move-object v0, v3

    .line 34013353
    goto :goto_c1

    .line 34013354
    :pswitch_aa
    const-string v0, "video_comment_list_bottom_button"

    .line 34013355
    .line 34013356
    goto :goto_c1

    .line 34013357
    :pswitch_ad
    const-string v0, "video_comment_list_top"

    .line 34013358
    .line 34013359
    goto :goto_c1

    .line 34013360
    :pswitch_b0
    const-string v0, "empty_comment_list_for_video"

    .line 34013361
    .line 34013362
    goto :goto_c1

    .line 34013363
    :cond_b3
    move-object v0, v4

    .line 34013364
    goto :goto_c1

    .line 34013365
    :cond_b5
    move-object v0, v5

    .line 34013366
    goto :goto_c1

    .line 34013367
    :cond_b7
    move-object v0, v6

    .line 34013368
    goto :goto_c1

    .line 34013369
    :cond_b9
    const-string v0, "video_player_side_tag"

    .line 34013370
    .line 34013371
    goto :goto_c1

    .line 34013372
    :cond_bc
    const-string v0, "video_score_button"

    .line 34013373
    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    const-string v0, "video_detail_page"

    .line 34013376
    .line 34013377
    :goto_c1
    :pswitch_c1
    const-string v2, "comment_from_position"

    .line 34013378
    .line 34013379
    invoke-virtual {v7, v2, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34013380
    .line 34013381
    .line 34013382
    const-string v0, "//ugcEditor"

    .line 34013383
    .line 34013384
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 34013389
    .line 34013390
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v2

    .line 34013398
    const-string v3, "relativeType"

    .line 34013399
    .line 34013400
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    const-string v2, "editorType"

    .line 34013405
    .line 34013406
    const/4 v3, 0x2

    .line 34013407
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    const-string v2, "seriesId"

    .line 34013412
    .line 34013413
    iget-object v3, p1, Lra2/c;->a:Ljava/lang/String;

    .line 34013414
    .line 34013415
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    const-string v2, "score"

    .line 34013420
    .line 34013421
    iget v3, p1, Lra2/c;->b:F

    .line 34013422
    .line 34013423
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    sget-object v2, Lxf2/e;->a:Lxf2/e;

    .line 34013428
    .line 34013429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    .line 34013431
    .line 34013432
    sget-object v2, Lxf2/e;->b:Ljava/lang/String;

    .line 34013433
    .line 34013434
    iget v3, p1, Lra2/c;->d:I

    .line 34013435
    .line 34013436
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    const-string v2, "consumeDurSec"

    .line 34013441
    .line 34013442
    iget-wide v3, p1, Lra2/c;->c:J

    .line 34013443
    .line 34013444
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    sget-object v2, Lxf2/e;->c:Ljava/lang/String;

    .line 34013449
    .line 34013450
    const-string v3, "video_comment"

    .line 34013451
    .line 34013452
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    const-string v2, "seriesName"

    .line 34013457
    .line 34013458
    iget-object v3, p1, Lra2/c;->h:Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    const-string v2, "playletComment"

    .line 34013465
    .line 34013466
    iget-object v3, p1, Lra2/c;->e:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013467
    .line 34013468
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    const-string v2, "openReplyDetail"

    .line 34013473
    .line 34013474
    iget-object v3, p1, Lra2/c;->i:Ljava/lang/Number;

    .line 34013475
    .line 34013476
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    const-string v2, "commentId"

    .line 34013481
    .line 34013482
    iget-object p1, p1, Lra2/c;->j:Ljava/lang/String;

    .line 34013483
    .line 34013484
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    const-string v0, "key_editor_name"

    .line 34013489
    .line 34013490
    const-string v2, "PlayletCommentEditor"

    .line 34013491
    .line 34013492
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v0

    .line 34013500
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 34013501
    .line 34013502
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    .line 34013508
    .line 34013509
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 34013510
    .line 34013511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {v0, p1, v1}, Lib6/k1;->d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34013518
    .line 34013519
    .line 34013520
    sget-object p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 34013521
    .line 34013522
    iget v0, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 34013523
    .line 34013524
    iget p1, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 34013525
    .line 34013526
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34013527
    .line 34013528
    .line 34013529
    return-void

    .line 34013530
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5f
        :pswitch_5d
        :pswitch_40
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_40
        :pswitch_52
        :pswitch_50
        :pswitch_40
        :pswitch_40
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_45
        :pswitch_43
    .end packed-switch

    .line 34013531
    .line 34013532
    .line 34013533
    .line 34013534
    .line 34013535
    .line 34013536
    .line 34013537
    .line 34013538
    .line 34013539
    .line 34013540
    .line 34013541
    .line 34013542
    .line 34013543
    .line 34013544
    .line 34013545
    .line 34013546
    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    .line 34013553
    .line 34013554
    .line 34013555
    .line 34013556
    .line 34013557
    .line 34013558
    .line 34013559
    .line 34013560
    .line 34013561
    .line 34013562
    .line 34013563
    .line 34013564
    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    :pswitch_data_180
    .packed-switch 0xc
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a8
        :pswitch_c1
    .end packed-switch
.end method


