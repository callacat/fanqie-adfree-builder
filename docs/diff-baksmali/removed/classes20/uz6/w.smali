.class public final Luz6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;


# instance fields
.field public final synthetic a:Luz6/u;


# direct methods
.method public constructor <init>(Luz6/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luz6/w;->a:Luz6/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Luz6/w;->a:Luz6/u;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Luz6/u;->q:Lg07/a;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_68

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lg07/a;->a:Lg07/c;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lg07/c;->j:Lrz6/l0;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_68

    .line 33882123
    .line 33882124
    iget-object v1, v0, Lrz6/l0;->a:Lrz6/j0;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_68

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lrz6/l0;->a:Lrz6/j0;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v2, "\u62d6\u62fdthumb. "

    .line 33882144
    .line 33882145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const/16 v2, 0x20

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    const-string v3, "experience"

    .line 33882167
    .line 33882168
    const-string v4, "PreviewMode-Controller"

    .line 33882169
    .line 33882170
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 v1, 0x1

    .line 33882174
    iput-boolean v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->l:Z

    .line 33882175
    .line 33882176
    if-le p2, p1, :cond_53

    .line 33882177
    .line 33882178
    iget-object p1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    iget-object p2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-ne p1, p2, :cond_63

    .line 33882191
    .line 33882192
    add-int/lit8 p2, p2, -0x1

    .line 33882193
    .line 33882194
    goto :goto_63

    .line 33882195
    :cond_53
    iget-object p1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    iget-object p2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p2

    .line 33882207
    if-ne p1, p2, :cond_63

    .line 33882208
    .line 33882209
    add-int/lit8 p2, p2, 0x1

    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    iget-object p1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method

.method public final b()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Luz6/w;->a:Luz6/u;

    .line 524289
    .line 524290
    const/4 v1, 0x1

    .line 524291
    invoke-virtual {v0, v1}, Luz6/u;->t(Z)V

    .line 524292
    .line 524293
    .line 524294
    iget-object v0, p0, Luz6/w;->a:Luz6/u;

    .line 524295
    .line 524296
    iget-object v0, v0, Luz6/u;->q:Lg07/a;

    .line 524297
    .line 524298
    if-eqz v0, :cond_316

    .line 524299
    .line 524300
    iget-object v2, v0, Lg07/a;->a:Lg07/c;

    .line 524301
    .line 524302
    iget-object v2, v2, Lg07/c;->j:Lrz6/l0;

    .line 524303
    .line 524304
    if-eqz v2, :cond_2f8

    .line 524305
    .line 524306
    iget-object v3, v2, Lrz6/l0;->a:Lrz6/j0;

    .line 524307
    .line 524308
    invoke-virtual {v3}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v3

    .line 524312
    if-eqz v3, :cond_2f8

    .line 524313
    .line 524314
    iget-object v2, v2, Lrz6/l0;->a:Lrz6/j0;

    .line 524315
    .line 524316
    invoke-virtual {v2}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v2

    .line 524320
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524321
    .line 524322
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v3

    .line 524326
    const-string v4, ""

    .line 524327
    .line 524328
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524329
    .line 524330
    .line 524331
    invoke-static {v3}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 524332
    .line 524333
    .line 524334
    move-result v3

    .line 524335
    if-eqz v3, :cond_33

    .line 524336
    .line 524337
    goto/16 :goto_2f8

    .line 524338
    .line 524339
    :cond_33
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524340
    .line 524341
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 524342
    .line 524343
    const/4 v5, 0x0

    .line 524344
    if-eqz v3, :cond_3d

    .line 524345
    .line 524346
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 524347
    .line 524348
    .line 524349
    :cond_3d
    new-array v3, v5, [Ljava/lang/Object;

    .line 524350
    .line 524351
    const-string v6, "[ReaderSDKBiz] \u8fdb\u5165\u9884\u89c8\u6a21\u5f0f"

    .line 524352
    .line 524353
    const-string v7, "experience"

    .line 524354
    .line 524355
    invoke-static {v7, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524356
    .line 524357
    .line 524358
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524359
    .line 524360
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v3

    .line 524364
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524365
    .line 524366
    .line 524367
    sget-object v6, Lcom/dragon/read/reader/preview/PreviewModeState;->ENTERING:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 524368
    .line 524369
    invoke-static {v3, v6}, Lcom/dragon/read/reader/utils/n2;->g(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Lcom/dragon/read/reader/preview/PreviewModeState;)V

    .line 524370
    .line 524371
    .line 524372
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524373
    .line 524374
    iget-object v3, v3, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 524375
    .line 524376
    invoke-interface {v3}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 524377
    .line 524378
    .line 524379
    move-result v3

    .line 524380
    if-eqz v3, :cond_64

    .line 524381
    .line 524382
    const v3, 0x7f061120

    .line 524383
    .line 524384
    .line 524385
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 524386
    .line 524387
    .line 524388
    :cond_64
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->o:Lcom/dragon/read/reader/preview/PreviewModeController$b;

    .line 524389
    .line 524390
    const-string v6, "action_reader_sync_highlight_refresh"

    .line 524391
    .line 524392
    filled-new-array {v6}, [Ljava/lang/String;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v6

    .line 524396
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 524397
    .line 524398
    .line 524399
    sget-object v3, Lcom/dragon/read/reader/preview/q0;->a:Lcom/dragon/read/reader/preview/q0;

    .line 524400
    .line 524401
    iget-object v6, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524402
    .line 524403
    iget-object v8, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->c:Lrz6/j0;

    .line 524404
    .line 524405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524406
    .line 524407
    .line 524408
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v3

    .line 524415
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 524416
    .line 524417
    .line 524418
    move-result v3

    .line 524419
    sput-boolean v3, Lcom/dragon/read/reader/preview/q0;->c:Z

    .line 524420
    .line 524421
    invoke-virtual {v8}, Lrz6/j0;->getPreviewMenuHeight()I

    .line 524422
    .line 524423
    .line 524424
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v3

    .line 524428
    invoke-static {v3}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 524429
    .line 524430
    .line 524431
    move-result v3

    .line 524432
    invoke-virtual {v8}, Lrz6/j0;->getButtonBarTop()I

    .line 524433
    .line 524434
    .line 524435
    move-result v6

    .line 524436
    sub-int/2addr v3, v6

    .line 524437
    sput v3, Lcom/dragon/read/reader/preview/q0;->b:I

    .line 524438
    .line 524439
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 524440
    .line 524441
    iget-object v6, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 524442
    .line 524443
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524444
    .line 524445
    .line 524446
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 524447
    .line 524448
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v3

    .line 524452
    iget-object v6, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524453
    .line 524454
    invoke-static {v6}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 524455
    .line 524456
    .line 524457
    move-result v6

    .line 524458
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524459
    .line 524460
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 524461
    .line 524462
    iget-object v6, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 524463
    .line 524464
    iget-object v8, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524465
    .line 524466
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v8

    .line 524470
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 524471
    .line 524472
    .line 524473
    move-result v8

    .line 524474
    const/4 v9, 0x4

    .line 524475
    if-ne v8, v9, :cond_bf

    .line 524476
    .line 524477
    const/4 v8, 0x1

    .line 524478
    goto :goto_c0

    .line 524479
    :cond_bf
    const/4 v8, 0x0

    .line 524480
    :goto_c0
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 524484
    .line 524485
    .line 524486
    invoke-virtual {v2}, Lcom/dragon/read/reader/preview/PreviewModeController;->f()V

    .line 524487
    .line 524488
    .line 524489
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 524490
    .line 524491
    iget-object v6, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524492
    .line 524493
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v6

    .line 524497
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524498
    .line 524499
    .line 524500
    move-result v6

    .line 524501
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v8

    .line 524505
    invoke-static {v6}, Lrz6/d;->a(I)I

    .line 524506
    .line 524507
    .line 524508
    move-result v9

    .line 524509
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524510
    .line 524511
    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524512
    .line 524513
    .line 524514
    invoke-static {v6}, Lrz6/d;->b(I)I

    .line 524515
    .line 524516
    .line 524517
    move-result v6

    .line 524518
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524519
    .line 524520
    .line 524521
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 524522
    .line 524523
    iget-object v6, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 524524
    .line 524525
    iget-object v8, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->c:Lrz6/j0;

    .line 524526
    .line 524527
    invoke-virtual {v8}, Lrz6/j0;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v8

    .line 524531
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524535
    .line 524536
    .line 524537
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v9

    .line 524544
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524545
    .line 524546
    .line 524547
    move-result v9

    .line 524548
    if-eqz v9, :cond_107

    .line 524549
    .line 524550
    goto :goto_15d

    .line 524551
    :cond_107
    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v9

    .line 524555
    if-eqz v9, :cond_110

    .line 524556
    .line 524557
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 524558
    .line 524559
    .line 524560
    :cond_110
    invoke-virtual {v6}, Lcom/dragon/read/reader/preview/h1;->b()I

    .line 524561
    .line 524562
    .line 524563
    move-result v6

    .line 524564
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v9

    .line 524568
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524569
    .line 524570
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524571
    .line 524572
    .line 524573
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524574
    .line 524575
    .line 524576
    const-string v11, " / "

    .line 524577
    .line 524578
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524579
    .line 524580
    .line 524581
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524582
    .line 524583
    .line 524584
    const v6, 0x9875

    .line 524585
    .line 524586
    .line 524587
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524588
    .line 524589
    .line 524590
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v6

    .line 524594
    invoke-virtual {v9, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524595
    .line 524596
    .line 524597
    move-result v6

    .line 524598
    const/16 v9, 0x1c

    .line 524599
    .line 524600
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524601
    .line 524602
    .line 524603
    move-result v9

    .line 524604
    int-to-float v9, v9

    .line 524605
    add-float/2addr v6, v9

    .line 524606
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 524607
    .line 524608
    float-to-int v6, v6

    .line 524609
    const/4 v10, -0x2

    .line 524610
    invoke-direct {v9, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524611
    .line 524612
    .line 524613
    const/16 v6, 0x51

    .line 524614
    .line 524615
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524616
    .line 524617
    sget-boolean v6, Lcom/dragon/read/reader/preview/q0;->c:Z

    .line 524618
    .line 524619
    if-eqz v6, :cond_150

    .line 524620
    .line 524621
    const/16 v6, 0x14

    .line 524622
    .line 524623
    goto :goto_152

    .line 524624
    :cond_150
    const/16 v6, 0x18

    .line 524625
    .line 524626
    :goto_152
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524627
    .line 524628
    .line 524629
    move-result v6

    .line 524630
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524631
    .line 524632
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524633
    .line 524634
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524635
    .line 524636
    .line 524637
    :goto_15d
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524638
    .line 524639
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v3

    .line 524643
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v3

    .line 524647
    if-nez v3, :cond_16a

    .line 524648
    .line 524649
    goto :goto_171

    .line 524650
    :cond_16a
    iget-object v6, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 524651
    .line 524652
    iget-object v8, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 524653
    .line 524654
    invoke-virtual {v6, v8, v3}, Lcom/dragon/read/reader/preview/o;->X(Lcom/dragon/read/reader/preview/h1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 524655
    .line 524656
    .line 524657
    :goto_171
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524658
    .line 524659
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v3

    .line 524663
    new-instance v6, Lcom/dragon/read/reader/preview/t;

    .line 524664
    .line 524665
    invoke-direct {v6, v1}, Lcom/dragon/read/reader/preview/t;-><init>(Z)V

    .line 524666
    .line 524667
    .line 524668
    invoke-interface {v3, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 524669
    .line 524670
    .line 524671
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->c:Lrz6/j0;

    .line 524672
    .line 524673
    invoke-virtual {v3, v5}, Lrz6/j0;->p(Z)V

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v3}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v6

    .line 524680
    if-eqz v6, :cond_191

    .line 524681
    .line 524682
    invoke-virtual {v3}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v6

    .line 524686
    invoke-interface {v6}, Lq86/m;->y()V

    .line 524687
    .line 524688
    .line 524689
    :cond_191
    iget-object v6, v3, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524690
    .line 524691
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v6

    .line 524695
    invoke-virtual {v6}, Lpn5/h;->f()Lpn5/i;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v6

    .line 524699
    invoke-virtual {v6}, Lpn5/i;->u()Z

    .line 524700
    .line 524701
    .line 524702
    move-result v6

    .line 524703
    if-eqz v6, :cond_1a7

    .line 524704
    .line 524705
    iget-object v3, v3, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524706
    .line 524707
    invoke-static {v3}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 524708
    .line 524709
    .line 524710
    goto :goto_1c0

    .line 524711
    :cond_1a7
    iget-object v6, v3, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524712
    .line 524713
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v6

    .line 524717
    if-eqz v6, :cond_1c0

    .line 524718
    .line 524719
    invoke-static {v6}, Lcom/dragon/read/util/ib;->b(Landroid/view/Window;)V

    .line 524720
    .line 524721
    .line 524722
    iget-object v3, v3, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 524723
    .line 524724
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v3

    .line 524728
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 524729
    .line 524730
    .line 524731
    move-result v3

    .line 524732
    xor-int/2addr v3, v1

    .line 524733
    invoke-static {v6, v3}, La97/e;->i(Landroid/view/Window;Z)V

    .line 524734
    .line 524735
    .line 524736
    :cond_1c0
    :goto_1c0
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->k:Lcom/dragon/read/reader/preview/s;

    .line 524737
    .line 524738
    new-instance v6, Lcom/dragon/read/reader/preview/y;

    .line 524739
    .line 524740
    invoke-direct {v6, v2}, Lcom/dragon/read/reader/preview/y;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524744
    .line 524745
    .line 524746
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524747
    .line 524748
    .line 524749
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 524750
    .line 524751
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {v3, v5}, Lcom/dragon/read/reader/preview/s;->b(Z)Landroid/animation/AnimatorSet;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v9

    .line 524758
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v9

    .line 524762
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/preview/s;->c(Z)Landroid/animation/Animator;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v10

    .line 524766
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 524767
    .line 524768
    .line 524769
    new-instance v9, Lcom/dragon/read/reader/preview/q;

    .line 524770
    .line 524771
    invoke-direct {v9, v6}, Lcom/dragon/read/reader/preview/q;-><init>(Lcom/dragon/read/reader/preview/y;)V

    .line 524772
    .line 524773
    .line 524774
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524775
    .line 524776
    .line 524777
    iput-object v8, v3, Lcom/dragon/read/reader/preview/s;->d:Landroid/animation/Animator;

    .line 524778
    .line 524779
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/preview/s;->a(Z)V

    .line 524783
    .line 524784
    .line 524785
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 524786
    .line 524787
    iget-object v3, v3, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 524788
    .line 524789
    check-cast v3, Ljava/util/ArrayList;

    .line 524790
    .line 524791
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 524792
    .line 524793
    .line 524794
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 524795
    .line 524796
    new-instance v6, Lcom/dragon/read/reader/preview/d0;

    .line 524797
    .line 524798
    invoke-direct {v6, v2}, Lcom/dragon/read/reader/preview/d0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 524799
    .line 524800
    .line 524801
    new-instance v8, Lcom/dragon/read/reader/preview/e0;

    .line 524802
    .line 524803
    invoke-direct {v8, v2}, Lcom/dragon/read/reader/preview/e0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 524804
    .line 524805
    .line 524806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524807
    .line 524808
    .line 524809
    iget-object v9, v3, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524810
    .line 524811
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v9

    .line 524815
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v9

    .line 524819
    instance-of v10, v9, Li46/k0;

    .line 524820
    .line 524821
    if-nez v10, :cond_24a

    .line 524822
    .line 524823
    instance-of v10, v9, Lj46/n;

    .line 524824
    .line 524825
    if-eqz v10, :cond_21c

    .line 524826
    .line 524827
    goto :goto_24a

    .line 524828
    :cond_21c
    instance-of v10, v9, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 524829
    .line 524830
    if-eqz v10, :cond_227

    .line 524831
    .line 524832
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 524833
    .line 524834
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v4

    .line 524838
    goto :goto_25e

    .line 524839
    :cond_227
    instance-of v10, v9, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 524840
    .line 524841
    if-eqz v10, :cond_241

    .line 524842
    .line 524843
    :goto_22b
    if-eqz v9, :cond_238

    .line 524844
    .line 524845
    instance-of v10, v9, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 524846
    .line 524847
    if-eqz v10, :cond_238

    .line 524848
    .line 524849
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 524850
    .line 524851
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v9

    .line 524855
    goto :goto_22b

    .line 524856
    :cond_238
    if-eqz v9, :cond_25e

    .line 524857
    .line 524858
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v9

    .line 524862
    if-nez v9, :cond_25d

    .line 524863
    .line 524864
    goto :goto_25e

    .line 524865
    :cond_241
    if-eqz v9, :cond_25e

    .line 524866
    .line 524867
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v9

    .line 524871
    if-nez v9, :cond_25d

    .line 524872
    .line 524873
    goto :goto_25e

    .line 524874
    :cond_24a
    :goto_24a
    iget-object v9, v3, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524875
    .line 524876
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v9

    .line 524880
    invoke-virtual {v9, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v9

    .line 524884
    if-eqz v9, :cond_25e

    .line 524885
    .line 524886
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v9

    .line 524890
    if-nez v9, :cond_25d

    .line 524891
    .line 524892
    goto :goto_25e

    .line 524893
    :cond_25d
    move-object v4, v9

    .line 524894
    :cond_25e
    :goto_25e
    iget-object v9, v3, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524895
    .line 524896
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v9

    .line 524900
    invoke-virtual {v9, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v9

    .line 524904
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524905
    .line 524906
    const-string v11, "\u542f\u52a8\u65f6\u52a0\u8f7d\u7684\u7ae0\u8282index: "

    .line 524907
    .line 524908
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524909
    .line 524910
    .line 524911
    const/4 v11, 0x0

    .line 524912
    if-eqz v9, :cond_27b

    .line 524913
    .line 524914
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 524915
    .line 524916
    .line 524917
    move-result v12

    .line 524918
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v12

    .line 524922
    goto :goto_27c

    .line 524923
    :cond_27b
    move-object v12, v11

    .line 524924
    :goto_27c
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524925
    .line 524926
    .line 524927
    const/16 v12, 0x20

    .line 524928
    .line 524929
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524930
    .line 524931
    .line 524932
    if-eqz v9, :cond_28a

    .line 524933
    .line 524934
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v11

    .line 524938
    :cond_28a
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524939
    .line 524940
    .line 524941
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524942
    .line 524943
    .line 524944
    move-result-object v9

    .line 524945
    new-array v10, v5, [Ljava/lang/Object;

    .line 524946
    .line 524947
    const-string v11, "PreviewMode-Repository"

    .line 524948
    .line 524949
    invoke-static {v7, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524950
    .line 524951
    .line 524952
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524953
    .line 524954
    .line 524955
    move-result v9

    .line 524956
    if-nez v9, :cond_29f

    .line 524957
    .line 524958
    goto :goto_2a0

    .line 524959
    :cond_29f
    const/4 v1, 0x0

    .line 524960
    :goto_2a0
    if-eqz v1, :cond_2aa

    .line 524961
    .line 524962
    const-string v1, "\u83b7\u53d6\u7ae0\u8282Id\u5931\u8d25"

    .line 524963
    .line 524964
    new-array v3, v5, [Ljava/lang/Object;

    .line 524965
    .line 524966
    invoke-static {v7, v11, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524967
    .line 524968
    .line 524969
    goto :goto_2ad

    .line 524970
    :cond_2aa
    invoke-virtual {v3, v4, v6, v8}, Lcom/dragon/read/reader/preview/h1;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 524971
    .line 524972
    .line 524973
    :goto_2ad
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524974
    .line 524975
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524976
    .line 524977
    .line 524978
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524979
    .line 524980
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v3

    .line 524984
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 524985
    .line 524986
    const-string v4, "book_id"

    .line 524987
    .line 524988
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524989
    .line 524990
    .line 524991
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524992
    .line 524993
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 524994
    .line 524995
    .line 524996
    move-result-object v3

    .line 524997
    iget-object v4, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524998
    .line 524999
    invoke-static {v3, v4}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 525000
    .line 525001
    .line 525002
    move-result v3

    .line 525003
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525004
    .line 525005
    .line 525006
    move-result-object v3

    .line 525007
    const-string v4, "chapter_index"

    .line 525008
    .line 525009
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525010
    .line 525011
    .line 525012
    iget-object v2, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 525013
    .line 525014
    invoke-static {v2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 525015
    .line 525016
    .line 525017
    move-result v2

    .line 525018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v2

    .line 525022
    const-string v3, "chapter_sum"

    .line 525023
    .line 525024
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525025
    .line 525026
    .line 525027
    const-string v2, "clicked_content"

    .line 525028
    .line 525029
    const-string v3, "progress"

    .line 525030
    .line 525031
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525032
    .line 525033
    .line 525034
    const-string v2, "result"

    .line 525035
    .line 525036
    const-string v3, "progress_page_mode"

    .line 525037
    .line 525038
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525039
    .line 525040
    .line 525041
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 525042
    .line 525043
    const-string v3, "click_reader"

    .line 525044
    .line 525045
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525046
    .line 525047
    .line 525048
    :cond_2f8
    :goto_2f8
    iget-object v0, v0, Lg07/a;->a:Lg07/c;

    .line 525049
    .line 525050
    iget-object v0, v0, Lg07/c;->g:Luz6/u;

    .line 525051
    .line 525052
    if-eqz v0, :cond_316

    .line 525053
    .line 525054
    iget-object v1, v0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 525055
    .line 525056
    const/4 v2, -0x1

    .line 525057
    iput v2, v1, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 525058
    .line 525059
    iget-object v1, v0, Luz6/u;->l:Lrz6/j0;

    .line 525060
    .line 525061
    invoke-static {v1}, Lcom/dragon/read/reader/utils/w2;->c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;

    .line 525062
    .line 525063
    .line 525064
    move-result-object v1

    .line 525065
    if-eqz v1, :cond_316

    .line 525066
    .line 525067
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 525068
    .line 525069
    .line 525070
    move-result-object v1

    .line 525071
    if-eqz v1, :cond_316

    .line 525072
    .line 525073
    iget-object v0, v0, Luz6/u;->s:Luz6/t;

    .line 525074
    .line 525075
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 525076
    .line 525077
    .line 525078
    :cond_316
    return-void
.end method
