.class public final Lcom/ss/android/videoweb/sdk/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/ss/android/videoweb/sdk/fragment/b$b;

.field public final B:Lcom/ss/android/videoweb/sdk/fragment/b$a;

.field public final a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lzu7/c;

.field public d:I

.field public e:I

.field public final f:I

.field public final g:F

.field public final h:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

.field public i:Lsu7/e;

.field public j:Lsu7/g;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;

.field public n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:Landroid/animation/AnimatorSet;

.field public x:Landroid/animation/ObjectAnimator;

.field public y:Landroid/animation/ObjectAnimator;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;Landroid/view/ViewGroup;Lzu7/c;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
    .registers 10

    .prologue
    .line 67633152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67633153
    .line 67633154
    .line 67633155
    const/4 v0, 0x1

    .line 67633156
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->s:Z

    .line 67633157
    .line 67633158
    new-instance v1, Lcom/ss/android/videoweb/sdk/fragment/b$b;

    .line 67633159
    .line 67633160
    invoke-direct {v1, p0}, Lcom/ss/android/videoweb/sdk/fragment/b$b;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 67633161
    .line 67633162
    .line 67633163
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->A:Lcom/ss/android/videoweb/sdk/fragment/b$b;

    .line 67633164
    .line 67633165
    new-instance v1, Lcom/ss/android/videoweb/sdk/fragment/b$c;

    .line 67633166
    .line 67633167
    invoke-direct {v1}, Lcom/ss/android/videoweb/sdk/fragment/b$c;-><init>()V

    .line 67633168
    .line 67633169
    .line 67633170
    new-instance v1, Lcom/ss/android/videoweb/sdk/fragment/b$a;

    .line 67633171
    .line 67633172
    invoke-direct {v1, p0}, Lcom/ss/android/videoweb/sdk/fragment/b$a;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 67633173
    .line 67633174
    .line 67633175
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->B:Lcom/ss/android/videoweb/sdk/fragment/b$a;

    .line 67633176
    .line 67633177
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 67633178
    .line 67633179
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 67633180
    .line 67633181
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 67633182
    .line 67633183
    iput-object p4, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->h:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67633184
    .line 67633185
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633186
    .line 67633187
    .line 67633188
    move-result-object v1

    .line 67633189
    invoke-static {v1}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v1

    .line 67633193
    int-to-double v1, v1

    .line 67633194
    iget-wide v3, p4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPlayRatio:D

    .line 67633195
    .line 67633196
    mul-double v1, v1, v3

    .line 67633197
    .line 67633198
    double-to-int v1, v1

    .line 67633199
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->d:I

    .line 67633200
    .line 67633201
    iget v1, p4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 67633202
    .line 67633203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633204
    .line 67633205
    if-lez v1, :cond_44

    .line 67633206
    .line 67633207
    iget v3, p4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 67633208
    .line 67633209
    int-to-float v3, v3

    .line 67633210
    mul-float v3, v3, v2

    .line 67633211
    .line 67633212
    int-to-float v1, v1

    .line 67633213
    div-float/2addr v3, v1

    .line 67633214
    iput v3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->g:F

    .line 67633215
    .line 67633216
    iget-boolean v1, p4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsAdxVideo:Z

    .line 67633217
    .line 67633218
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->v:Z

    .line 67633219
    .line 67633220
    :cond_44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633221
    .line 67633222
    .line 67633223
    move-result-object v1

    .line 67633224
    const/high16 v3, 0x42300000    # 44.0f

    .line 67633225
    .line 67633226
    invoke-static {v1, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v1

    .line 67633230
    float-to-int v1, v1

    .line 67633231
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->f:I

    .line 67633232
    .line 67633233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-virtual {p4}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 67633237
    .line 67633238
    .line 67633239
    move-result v1

    .line 67633240
    xor-int/2addr v1, v0

    .line 67633241
    iput-boolean v1, p3, Lzu7/c;->A:Z

    .line 67633242
    .line 67633243
    iget-object v3, p3, Lzu7/c;->u:Lzu7/j;

    .line 67633244
    .line 67633245
    iput-boolean v1, v3, Lzu7/j;->t:Z

    .line 67633246
    .line 67633247
    const v1, 0x7f110a90

    .line 67633248
    .line 67633249
    .line 67633250
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v1

    .line 67633254
    check-cast v1, Landroid/widget/FrameLayout;

    .line 67633255
    .line 67633256
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->k:Landroid/widget/FrameLayout;

    .line 67633257
    .line 67633258
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v1

    .line 67633262
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633263
    .line 67633264
    iget-boolean v3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->v:Z

    .line 67633265
    .line 67633266
    if-eqz v3, :cond_94

    .line 67633267
    .line 67633268
    iget v3, p4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 67633269
    .line 67633270
    if-lez v3, :cond_c9

    .line 67633271
    .line 67633272
    iget v4, p4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 67633273
    .line 67633274
    if-lez v4, :cond_c9

    .line 67633275
    .line 67633276
    int-to-float v3, v3

    .line 67633277
    mul-float v3, v3, v2

    .line 67633278
    .line 67633279
    int-to-float v2, v4

    .line 67633280
    div-float/2addr v3, v2

    .line 67633281
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v2

    .line 67633285
    invoke-static {v2}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 67633286
    .line 67633287
    .line 67633288
    move-result v2

    .line 67633289
    iput v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->e:I

    .line 67633290
    .line 67633291
    int-to-float v2, v2

    .line 67633292
    mul-float v2, v2, v3

    .line 67633293
    .line 67633294
    float-to-int v2, v2

    .line 67633295
    iput v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->d:I

    .line 67633296
    .line 67633297
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67633298
    .line 67633299
    goto :goto_c9

    .line 67633300
    :cond_94
    iget v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->d:I

    .line 67633301
    .line 67633302
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67633303
    .line 67633304
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->k:Landroid/widget/FrameLayout;

    .line 67633305
    .line 67633306
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v1

    .line 67633313
    invoke-static {v1}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 67633314
    .line 67633315
    .line 67633316
    move-result v1

    .line 67633317
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v2

    .line 67633321
    const/high16 v3, 0x41000000    # 8.0f

    .line 67633322
    .line 67633323
    invoke-static {v2, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v2

    .line 67633327
    float-to-int v2, v2

    .line 67633328
    sub-int/2addr v1, v2

    .line 67633329
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v2

    .line 67633333
    const/high16 v3, 0x42c80000    # 100.0f

    .line 67633334
    .line 67633335
    invoke-static {v2, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 67633336
    .line 67633337
    .line 67633338
    move-result v2

    .line 67633339
    float-to-int v2, v2

    .line 67633340
    sub-int/2addr v1, v2

    .line 67633341
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->q:I

    .line 67633342
    .line 67633343
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->d:I

    .line 67633344
    .line 67633345
    int-to-float v1, v1

    .line 67633346
    iget v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->g:F

    .line 67633347
    .line 67633348
    mul-float v1, v1, v2

    .line 67633349
    .line 67633350
    float-to-int v1, v1

    .line 67633351
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->e:I

    .line 67633352
    .line 67633353
    :cond_c9
    :goto_c9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633354
    .line 67633355
    const/4 v2, -0x1

    .line 67633356
    iget v3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->d:I

    .line 67633357
    .line 67633358
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633359
    .line 67633360
    .line 67633361
    iget v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->e:I

    .line 67633362
    .line 67633363
    iget v3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->d:I

    .line 67633364
    .line 67633365
    invoke-virtual {p3, v2, v3}, Lzu7/a;->g(II)V

    .line 67633366
    .line 67633367
    .line 67633368
    const/16 v2, 0x11

    .line 67633369
    .line 67633370
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633371
    .line 67633372
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->k:Landroid/widget/FrameLayout;

    .line 67633373
    .line 67633374
    invoke-virtual {v2, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633375
    .line 67633376
    .line 67633377
    const p3, 0x7f110a91

    .line 67633378
    .line 67633379
    .line 67633380
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object p2

    .line 67633384
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67633385
    .line 67633386
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->l:Landroid/widget/FrameLayout;

    .line 67633387
    .line 67633388
    sget-object p2, Lvu7/c;->j:Lvu7/c;

    .line 67633389
    .line 67633390
    iget-object v1, p2, Lvu7/c;->c:Lsu7/e;

    .line 67633391
    .line 67633392
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->i:Lsu7/e;

    .line 67633393
    .line 67633394
    iget-object p2, p2, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67633395
    .line 67633396
    const/4 v1, 0x0

    .line 67633397
    if-eqz p2, :cond_fc

    .line 67633398
    .line 67633399
    iget-boolean p2, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isLynxPage:Z

    .line 67633400
    .line 67633401
    if-eqz p2, :cond_fc

    .line 67633402
    .line 67633403
    goto :goto_fd

    .line 67633404
    :cond_fc
    const/4 v0, 0x0

    .line 67633405
    :goto_fd
    if-eqz v0, :cond_109

    .line 67633406
    .line 67633407
    new-instance p2, Lcv7/a;

    .line 67633408
    .line 67633409
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->i:Lsu7/e;

    .line 67633410
    .line 67633411
    invoke-direct {p2, v0}, Lcv7/a;-><init>(Lsu7/e;)V

    .line 67633412
    .line 67633413
    .line 67633414
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->j:Lsu7/g;

    .line 67633415
    .line 67633416
    goto :goto_112

    .line 67633417
    :cond_109
    new-instance p2, Lcv7/c;

    .line 67633418
    .line 67633419
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->i:Lsu7/e;

    .line 67633420
    .line 67633421
    invoke-direct {p2, v0}, Lcv7/c;-><init>(Lsu7/e;)V

    .line 67633422
    .line 67633423
    .line 67633424
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->j:Lsu7/g;

    .line 67633425
    .line 67633426
    :goto_112
    :try_start_112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object p1

    .line 67633430
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object p1

    .line 67633434
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->i:Lsu7/e;

    .line 67633435
    .line 67633436
    invoke-virtual {p2, p4}, Lsu7/e;->a(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Landroidx/fragment/app/Fragment;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object p2

    .line 67633440
    const-string p4, "webFrgTag"

    .line 67633441
    .line 67633442
    invoke-virtual {p1, p3, p2, p4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object p1

    .line 67633446
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67633447
    .line 67633448
    .line 67633449
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->i:Lsu7/e;

    .line 67633450
    .line 67633451
    if-nez p1, :cond_12e

    .line 67633452
    .line 67633453
    goto :goto_136

    .line 67633454
    :cond_12e
    invoke-virtual {p1}, Lsu7/e;->e()V
    :try_end_131
    .catchall {:try_start_112 .. :try_end_131} :catchall_132

    .line 67633455
    .line 67633456
    .line 67633457
    goto :goto_136

    .line 67633458
    :catchall_132
    move-exception p1

    .line 67633459
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633460
    .line 67633461
    .line 67633462
    :goto_136
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 67633463
    .line 67633464
    const p2, 0x7f110a92

    .line 67633465
    .line 67633466
    .line 67633467
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object p1

    .line 67633471
    check-cast p1, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 67633472
    .line 67633473
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 67633474
    .line 67633475
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 67633476
    .line 67633477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633478
    .line 67633479
    .line 67633480
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 67633481
    .line 67633482
    invoke-virtual {p1, v1}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->setMoreBtnVisibility(Z)V

    .line 67633483
    .line 67633484
    .line 67633485
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 67633486
    .line 67633487
    new-instance p2, Lcom/ss/android/videoweb/sdk/fragment/c;

    .line 67633488
    .line 67633489
    invoke-direct {p2, p0}, Lcom/ss/android/videoweb/sdk/fragment/c;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 67633490
    .line 67633491
    .line 67633492
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->h:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67633493
    .line 67633494
    iget-object p3, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mWebTitle:Ljava/lang/String;

    .line 67633495
    .line 67633496
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->a(Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;Ljava/lang/String;)V

    .line 67633497
    .line 67633498
    .line 67633499
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 67633500
    .line 67633501
    const p2, 0x7f110089

    .line 67633502
    .line 67633503
    .line 67633504
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object p1

    .line 67633508
    check-cast p1, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;

    .line 67633509
    .line 67633510
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->m:Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;

    .line 67633511
    .line 67633512
    new-instance p2, Lvu7/i;

    .line 67633513
    .line 67633514
    invoke-direct {p2, p0}, Lvu7/i;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 67633515
    .line 67633516
    .line 67633517
    iput-object p2, p1, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->k:Lcv7/b;

    .line 67633518
    .line 67633519
    new-instance p1, Landroid/widget/ImageView;

    .line 67633520
    .line 67633521
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 67633522
    .line 67633523
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object p2

    .line 67633527
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67633528
    .line 67633529
    .line 67633530
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->o:Landroid/widget/ImageView;

    .line 67633531
    .line 67633532
    const p2, 0x7f022fa3

    .line 67633533
    .line 67633534
    .line 67633535
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633536
    .line 67633537
    .line 67633538
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633539
    .line 67633540
    const/4 p2, -0x2

    .line 67633541
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633542
    .line 67633543
    .line 67633544
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->o:Landroid/widget/ImageView;

    .line 67633545
    .line 67633546
    iget-object p4, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 67633547
    .line 67633548
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object p4

    .line 67633552
    const/high16 v0, 0x41400000    # 12.0f

    .line 67633553
    .line 67633554
    invoke-static {p4, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 67633555
    .line 67633556
    .line 67633557
    move-result p4

    .line 67633558
    float-to-int p4, p4

    .line 67633559
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 67633560
    .line 67633561
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v2

    .line 67633565
    const/high16 v3, 0x41200000    # 10.0f

    .line 67633566
    .line 67633567
    invoke-static {v2, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v2

    .line 67633571
    float-to-int v2, v2

    .line 67633572
    invoke-virtual {p3, p4, v2, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 67633573
    .line 67633574
    .line 67633575
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->o:Landroid/widget/ImageView;

    .line 67633576
    .line 67633577
    new-instance p4, Lvu7/j;

    .line 67633578
    .line 67633579
    invoke-direct {p4, p0}, Lvu7/j;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 67633580
    .line 67633581
    .line 67633582
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633583
    .line 67633584
    .line 67633585
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->h:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67633586
    .line 67633587
    if-eqz p3, :cond_213

    .line 67633588
    .line 67633589
    iget-boolean p3, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mShowMuteButton:Z

    .line 67633590
    .line 67633591
    if-eqz p3, :cond_213

    .line 67633592
    .line 67633593
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 67633594
    .line 67633595
    if-eqz p3, :cond_213

    .line 67633596
    .line 67633597
    new-instance p3, Landroid/widget/ImageView;

    .line 67633598
    .line 67633599
    iget-object p4, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 67633600
    .line 67633601
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object p4

    .line 67633605
    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67633606
    .line 67633607
    .line 67633608
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->p:Landroid/widget/ImageView;

    .line 67633609
    .line 67633610
    iget-object p4, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->h:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67633611
    .line 67633612
    iget-boolean p4, p4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsMute:Z

    .line 67633613
    .line 67633614
    if-eqz p4, :cond_1d7

    .line 67633615
    .line 67633616
    const p4, 0x7f022f9a

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633620
    .line 67633621
    .line 67633622
    goto :goto_1dd

    .line 67633623
    :cond_1d7
    const p4, 0x7f022f9b

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633627
    .line 67633628
    .line 67633629
    :goto_1dd
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67633630
    .line 67633631
    invoke-direct {p3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67633632
    .line 67633633
    .line 67633634
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->p:Landroid/widget/ImageView;

    .line 67633635
    .line 67633636
    iget-object p4, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 67633637
    .line 67633638
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object p4

    .line 67633642
    invoke-static {p4, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 67633643
    .line 67633644
    .line 67633645
    move-result p4

    .line 67633646
    float-to-int p4, p4

    .line 67633647
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 67633648
    .line 67633649
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v2

    .line 67633653
    invoke-static {v2, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 67633654
    .line 67633655
    .line 67633656
    move-result v0

    .line 67633657
    float-to-int v0, v0

    .line 67633658
    invoke-virtual {p2, v1, p4, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 67633659
    .line 67633660
    .line 67633661
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->p:Landroid/widget/ImageView;

    .line 67633662
    .line 67633663
    new-instance p4, Lvu7/k;

    .line 67633664
    .line 67633665
    invoke-direct {p4, p0}, Lvu7/k;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 67633666
    .line 67633667
    .line 67633668
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633669
    .line 67633670
    .line 67633671
    const/16 p2, 0xb

    .line 67633672
    .line 67633673
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67633674
    .line 67633675
    .line 67633676
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 67633677
    .line 67633678
    iget-object p4, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->p:Landroid/widget/ImageView;

    .line 67633679
    .line 67633680
    invoke-virtual {p2, p4, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633681
    .line 67633682
    .line 67633683
    :cond_213
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 67633684
    .line 67633685
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->o:Landroid/widget/ImageView;

    .line 67633686
    .line 67633687
    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633688
    .line 67633689
    .line 67633690
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 67633691
    .line 67633692
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->B:Lcom/ss/android/videoweb/sdk/fragment/b$a;

    .line 67633693
    .line 67633694
    invoke-virtual {p1, p2}, Lzu7/c;->setActionCallback(Lzu7/f;)V

    .line 67633695
    .line 67633696
    .line 67633697
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 67633698
    .line 67633699
    if-nez p1, :cond_226

    .line 67633700
    .line 67633701
    goto :goto_22f

    .line 67633702
    :cond_226
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object p1

    .line 67633706
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->A:Lcom/ss/android/videoweb/sdk/fragment/b$b;

    .line 67633707
    .line 67633708
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67633709
    .line 67633710
    .line 67633711
    :goto_22f
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->y:Landroid/animation/ObjectAnimator;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->x:Landroid/animation/ObjectAnimator;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->w:Landroid/animation/AnimatorSet;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->s:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->h:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->l()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->u:Z

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final c(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->i:Lsu7/e;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_45

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->j:Lsu7/g;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_45

    .line 17104905
    :cond_9
    invoke-interface {v0}, Lsu7/g;->c()Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_45

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->l:Landroid/widget/FrameLayout;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_45

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17104916
    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_45

    .line 17104920
    :cond_18
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->z:I

    .line 17104921
    .line 17104922
    if-gtz v1, :cond_24

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lyu7/g;->h(Landroid/content/Context;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    :cond_24
    if-nez p1, :cond_38

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->j:Lsu7/g;

    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    invoke-interface {p1, v0}, Lsu7/g;->a(I)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-nez p1, :cond_45

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->j:Lsu7/g;

    .line 17104944
    .line 17104945
    const/4 v0, -0x1

    .line 17104946
    invoke-interface {p1, v0}, Lsu7/g;->a(I)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_45

    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->l:Landroid/widget/FrameLayout;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b;->l:Landroid/widget/FrameLayout;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method
