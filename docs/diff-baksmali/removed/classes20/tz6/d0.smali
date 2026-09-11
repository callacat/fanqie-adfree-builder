.class public final Ltz6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz6/d0$a;,
        Ltz6/d0$b;
    }
.end annotation


# static fields
.field public static final k:Ltz6/d0$a;

.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Lcom/dragon/reader/lib/ReaderClient;

.field public final d:Lr56/s;

.field public final e:Ltz6/d0$b;

.field public final f:Ltz6/d0$c;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public final j:Ltz6/d0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f2dc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltz6/d0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltz6/d0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltz6/d0;->k:Ltz6/d0$a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    sput v0, Ltz6/d0;->l:I

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    sput v0, Ltz6/d0;->m:I

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    .line 17104905
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const-string v1, "ReaderBgHelper"

    .line 17104908
    .line 17104909
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Ltz6/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lr56/s;

    .line 17104919
    .line 17104920
    iput-object p1, p0, Ltz6/d0;->d:Lr56/s;

    .line 17104921
    .line 17104922
    new-instance p1, Ltz6/d0$b;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Ltz6/d0$b;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object p1, p0, Ltz6/d0;->e:Ltz6/d0$b;

    .line 17104928
    .line 17104929
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104930
    .line 17104931
    const v0, 0x3ed70a3d    # 0.42f

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    const v2, 0x3f147ae1    # 0.58f

    .line 17104936
    .line 17104937
    .line 17104938
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104939
    .line 17104940
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Ltz6/d0$c;

    .line 17104944
    .line 17104945
    invoke-direct {p1, p0}, Ltz6/d0$c;-><init>(Ltz6/d0;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Ltz6/d0;->f:Ltz6/d0$c;

    .line 17104949
    .line 17104950
    const/4 p1, -0x1

    .line 17104951
    iput p1, p0, Ltz6/d0;->h:I

    .line 17104952
    .line 17104953
    iput p1, p0, Ltz6/d0;->i:I

    .line 17104954
    .line 17104955
    new-instance p1, Ltz6/d0$d;

    .line 17104956
    .line 17104957
    invoke-direct {p1, p0}, Ltz6/d0$d;-><init>(Ltz6/d0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Ltz6/d0;->j:Ltz6/d0$d;

    .line 17104961
    .line 17104962
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    move-object v1, v0

    .line 524295
    check-cast v1, Lm87/z0;

    .line 524296
    .line 524297
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 524298
    .line 524299
    .line 524300
    move-result v1

    .line 524301
    check-cast v0, Lr56/s;

    .line 524302
    .line 524303
    invoke-virtual {v0}, Lr56/s;->v()I

    .line 524304
    .line 524305
    .line 524306
    move-result v2

    .line 524307
    const/4 v3, 0x0

    .line 524308
    const/4 v4, 0x1

    .line 524309
    const/4 v5, -0x2

    .line 524310
    const-string v6, ""

    .line 524311
    .line 524312
    const/4 v7, 0x0

    .line 524313
    if-eq v2, v5, :cond_126

    .line 524314
    .line 524315
    const/4 v5, -0x1

    .line 524316
    if-eq v2, v5, :cond_cc

    .line 524317
    .line 524318
    if-eqz v2, :cond_c1

    .line 524319
    .line 524320
    iget-object v0, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524321
    .line 524322
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v0

    .line 524326
    check-cast v0, Lr56/s;

    .line 524327
    .line 524328
    invoke-virtual {v0}, Lr56/s;->v()I

    .line 524329
    .line 524330
    .line 524331
    move-result v2

    .line 524332
    iget v5, p0, Ltz6/d0;->h:I

    .line 524333
    .line 524334
    if-ne v5, v2, :cond_4b

    .line 524335
    .line 524336
    iget v5, p0, Ltz6/d0;->i:I

    .line 524337
    .line 524338
    if-ne v5, v1, :cond_4b

    .line 524339
    .line 524340
    iget-object v5, p0, Ltz6/d0;->g:Landroid/graphics/Bitmap;

    .line 524341
    .line 524342
    if-eqz v5, :cond_4b

    .line 524343
    .line 524344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524345
    .line 524346
    .line 524347
    iget-object v0, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524348
    .line 524349
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v0

    .line 524353
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524354
    .line 524355
    .line 524356
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 524357
    .line 524358
    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 524359
    .line 524360
    .line 524361
    goto/16 :goto_226

    .line 524362
    .line 524363
    :cond_4b
    sget-object v5, Ltz6/b0;->a:Ltz6/b0;

    .line 524364
    .line 524365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524366
    .line 524367
    .line 524368
    invoke-static {v2}, Ltz6/b0;->a(I)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v5

    .line 524372
    if-nez v5, :cond_57

    .line 524373
    .line 524374
    goto :goto_66

    .line 524375
    :cond_57
    instance-of v3, v5, Lcom/dragon/read/base/ssconfig/template/c;

    .line 524376
    .line 524377
    if-eqz v3, :cond_62

    .line 524378
    .line 524379
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/c;

    .line 524380
    .line 524381
    invoke-virtual {v5, v1}, Lcom/dragon/read/base/ssconfig/template/c;->b(I)Ljava/lang/String;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v3

    .line 524385
    goto :goto_66

    .line 524386
    :cond_62
    invoke-virtual {v5, v1}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v3

    .line 524390
    :goto_66
    if-eqz v3, :cond_70

    .line 524391
    .line 524392
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524393
    .line 524394
    .line 524395
    move-result v5

    .line 524396
    if-nez v5, :cond_6f

    .line 524397
    .line 524398
    goto :goto_70

    .line 524399
    :cond_6f
    const/4 v4, 0x0

    .line 524400
    :cond_70
    :goto_70
    if-eqz v4, :cond_7d

    .line 524401
    .line 524402
    invoke-virtual {v0}, Lr56/s;->getBackgroundColor()I

    .line 524403
    .line 524404
    .line 524405
    move-result v0

    .line 524406
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524407
    .line 524408
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524409
    .line 524410
    .line 524411
    goto/16 :goto_226

    .line 524412
    .line 524413
    :cond_7d
    invoke-static {v3}, Ltz6/b0;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v3

    .line 524417
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524418
    .line 524419
    .line 524420
    move-result v4

    .line 524421
    if-nez v4, :cond_92

    .line 524422
    .line 524423
    invoke-virtual {v0}, Lr56/s;->getBackgroundColor()I

    .line 524424
    .line 524425
    .line 524426
    move-result v0

    .line 524427
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524428
    .line 524429
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524430
    .line 524431
    .line 524432
    goto/16 :goto_226

    .line 524433
    .line 524434
    :cond_92
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v3

    .line 524438
    sget v4, Ltz6/d0;->m:I

    .line 524439
    .line 524440
    sget v5, Ltz6/d0;->l:I

    .line 524441
    .line 524442
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/BitmapUtils;->getBitmapWithResize(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v3

    .line 524446
    iput-object v3, p0, Ltz6/d0;->g:Landroid/graphics/Bitmap;

    .line 524447
    .line 524448
    iput v2, p0, Ltz6/d0;->h:I

    .line 524449
    .line 524450
    iput v1, p0, Ltz6/d0;->i:I

    .line 524451
    .line 524452
    if-eqz v3, :cond_b6

    .line 524453
    .line 524454
    iget-object v0, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524455
    .line 524456
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v0

    .line 524460
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524461
    .line 524462
    .line 524463
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 524464
    .line 524465
    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 524466
    .line 524467
    .line 524468
    goto/16 :goto_226

    .line 524469
    .line 524470
    :cond_b6
    invoke-virtual {v0}, Lr56/s;->getBackgroundColor()I

    .line 524471
    .line 524472
    .line 524473
    move-result v0

    .line 524474
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524475
    .line 524476
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524477
    .line 524478
    .line 524479
    goto/16 :goto_226

    .line 524480
    .line 524481
    :cond_c1
    invoke-virtual {v0}, Lr56/s;->getBackgroundColor()I

    .line 524482
    .line 524483
    .line 524484
    move-result v0

    .line 524485
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524486
    .line 524487
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524488
    .line 524489
    .line 524490
    goto/16 :goto_226

    .line 524491
    .line 524492
    :cond_cc
    sget-object v0, Ltz6/b0;->a:Ltz6/b0;

    .line 524493
    .line 524494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524495
    .line 524496
    .line 524497
    invoke-static {}, Ltz6/b0;->c()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v0

    .line 524501
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524502
    .line 524503
    .line 524504
    move-result v2

    .line 524505
    if-nez v2, :cond_ee

    .line 524506
    .line 524507
    iget-object v0, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524508
    .line 524509
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v0

    .line 524513
    check-cast v0, Lr56/s;

    .line 524514
    .line 524515
    invoke-virtual {v0}, Lr56/s;->getBackgroundColor()I

    .line 524516
    .line 524517
    .line 524518
    move-result v0

    .line 524519
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524520
    .line 524521
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524522
    .line 524523
    .line 524524
    goto/16 :goto_226

    .line 524525
    .line 524526
    :cond_ee
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v0

    .line 524530
    sget v2, Ltz6/d0;->m:I

    .line 524531
    .line 524532
    sget v3, Ltz6/d0;->l:I

    .line 524533
    .line 524534
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/BitmapUtils;->getBitmapWithResize(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v0

    .line 524538
    iput-object v0, p0, Ltz6/d0;->g:Landroid/graphics/Bitmap;

    .line 524539
    .line 524540
    iput v5, p0, Ltz6/d0;->h:I

    .line 524541
    .line 524542
    iput v1, p0, Ltz6/d0;->i:I

    .line 524543
    .line 524544
    if-eqz v0, :cond_113

    .line 524545
    .line 524546
    iget-object v1, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524547
    .line 524548
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v1

    .line 524552
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 524556
    .line 524557
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 524558
    .line 524559
    .line 524560
    move-object v1, v2

    .line 524561
    goto/16 :goto_226

    .line 524562
    .line 524563
    :cond_113
    iget-object v0, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524564
    .line 524565
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v0

    .line 524569
    check-cast v0, Lr56/s;

    .line 524570
    .line 524571
    invoke-virtual {v0}, Lr56/s;->getBackgroundColor()I

    .line 524572
    .line 524573
    .line 524574
    move-result v0

    .line 524575
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524576
    .line 524577
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524578
    .line 524579
    .line 524580
    goto/16 :goto_226

    .line 524581
    .line 524582
    :cond_126
    iget v0, p0, Ltz6/d0;->h:I

    .line 524583
    .line 524584
    if-ne v0, v5, :cond_13e

    .line 524585
    .line 524586
    iget v0, p0, Ltz6/d0;->i:I

    .line 524587
    .line 524588
    if-ne v0, v1, :cond_13e

    .line 524589
    .line 524590
    iget-object v0, p0, Ltz6/d0;->g:Landroid/graphics/Bitmap;

    .line 524591
    .line 524592
    if-eqz v0, :cond_13e

    .line 524593
    .line 524594
    new-instance v1, Ltz6/x;

    .line 524595
    .line 524596
    iget-object v0, p0, Ltz6/d0;->g:Landroid/graphics/Bitmap;

    .line 524597
    .line 524598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524599
    .line 524600
    .line 524601
    invoke-direct {v1, v0}, Ltz6/x;-><init>(Landroid/graphics/Bitmap;)V

    .line 524602
    .line 524603
    .line 524604
    goto/16 :goto_226

    .line 524605
    .line 524606
    :cond_13e
    iget-object v0, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524607
    .line 524608
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v0

    .line 524612
    if-eqz v0, :cond_14b

    .line 524613
    .line 524614
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->c0()Z

    .line 524615
    .line 524616
    .line 524617
    move-result v0

    .line 524618
    goto :goto_14c

    .line 524619
    :cond_14b
    const/4 v0, 0x0

    .line 524620
    :goto_14c
    const-string v2, "experience"

    .line 524621
    .line 524622
    if-nez v0, :cond_176

    .line 524623
    .line 524624
    iget-object v0, p0, Ltz6/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524625
    .line 524626
    new-array v1, v4, [Ljava/lang/Object;

    .line 524627
    .line 524628
    iget-object v4, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524629
    .line 524630
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v4

    .line 524634
    if-eqz v4, :cond_15e

    .line 524635
    .line 524636
    iget-object v3, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 524637
    .line 524638
    :cond_15e
    aput-object v3, v1, v7

    .line 524639
    .line 524640
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v0

    .line 524644
    const-string v3, "\u4e66\u7c4d\u6ca1\u6709\u4e13\u5c5e\u80cc\u666f %s"

    .line 524645
    .line 524646
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524647
    .line 524648
    .line 524649
    iget-object v0, p0, Ltz6/d0;->d:Lr56/s;

    .line 524650
    .line 524651
    invoke-virtual {v0}, Lr56/s;->getBackgroundColor()I

    .line 524652
    .line 524653
    .line 524654
    move-result v0

    .line 524655
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524656
    .line 524657
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524658
    .line 524659
    .line 524660
    goto/16 :goto_226

    .line 524661
    .line 524662
    :cond_176
    sget-object v0, Ltz6/d0;->k:Ltz6/d0$a;

    .line 524663
    .line 524664
    iget-object v3, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524665
    .line 524666
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v3

    .line 524670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524671
    .line 524672
    .line 524673
    invoke-static {v3}, Ltz6/d0$a;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/base/ssconfig/template/c;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v0

    .line 524677
    if-eqz v0, :cond_18b

    .line 524678
    .line 524679
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ssconfig/template/c;->b(I)Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v6

    .line 524683
    :cond_18b
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524684
    .line 524685
    .line 524686
    move-result v3

    .line 524687
    if-eqz v3, :cond_19e

    .line 524688
    .line 524689
    iget-object v0, p0, Ltz6/d0;->d:Lr56/s;

    .line 524690
    .line 524691
    invoke-virtual {v0}, Lr56/s;->getBackgroundColor()I

    .line 524692
    .line 524693
    .line 524694
    move-result v0

    .line 524695
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524696
    .line 524697
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524698
    .line 524699
    .line 524700
    goto/16 :goto_226

    .line 524701
    .line 524702
    :cond_19e
    sget-object v3, Ltz6/b0;->a:Ltz6/b0;

    .line 524703
    .line 524704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524705
    .line 524706
    .line 524707
    invoke-static {v6}, Ltz6/b0;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v3

    .line 524711
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524712
    .line 524713
    .line 524714
    move-result v4

    .line 524715
    if-nez v4, :cond_201

    .line 524716
    .line 524717
    iget-object v1, p0, Ltz6/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524718
    .line 524719
    new-array v3, v7, [Ljava/lang/Object;

    .line 524720
    .line 524721
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v1

    .line 524725
    const-string v4, "\u4e66\u7c4d\u80cc\u666f\u56fe\u4e0d\u5b58\u5728\uff0c\u5f00\u59cb\u4e0b\u8f7d\u80cc\u666f\u56fe"

    .line 524726
    .line 524727
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524728
    .line 524729
    .line 524730
    if-nez v0, :cond_1bd

    .line 524731
    .line 524732
    goto :goto_1f5

    .line 524733
    :cond_1bd
    sget-object v1, Ltz6/z;->d:Ltz6/z$a;

    .line 524734
    .line 524735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524736
    .line 524737
    .line 524738
    invoke-static {}, Ltz6/z$a;->a()Ltz6/z;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524743
    .line 524744
    .line 524745
    invoke-static {v0}, Ltz6/z;->c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)Z

    .line 524746
    .line 524747
    .line 524748
    move-result v1

    .line 524749
    if-eqz v1, :cond_1d0

    .line 524750
    .line 524751
    goto :goto_1f5

    .line 524752
    :cond_1d0
    iget-object v1, p0, Ltz6/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524753
    .line 524754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524755
    .line 524756
    const-string v4, "\u80cc\u666f\u6587\u4ef6\u672a\u4e0b\u8f7d\uff0c\u81ea\u52a8\u4e0b\u8f7d\u80cc\u666f\uff1a"

    .line 524757
    .line 524758
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524759
    .line 524760
    .line 524761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v3

    .line 524768
    new-array v4, v7, [Ljava/lang/Object;

    .line 524769
    .line 524770
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v1

    .line 524774
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524775
    .line 524776
    .line 524777
    invoke-static {}, Ltz6/z$a;->a()Ltz6/z;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v1

    .line 524781
    new-instance v2, Ltz6/e0;

    .line 524782
    .line 524783
    invoke-direct {v2, p0}, Ltz6/e0;-><init>(Ltz6/d0;)V

    .line 524784
    .line 524785
    .line 524786
    invoke-virtual {v1, v0, v2}, Ltz6/z;->a(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ltz6/z$c;)V

    .line 524787
    .line 524788
    .line 524789
    :goto_1f5
    iget-object v0, p0, Ltz6/d0;->d:Lr56/s;

    .line 524790
    .line 524791
    invoke-virtual {v0}, Lr56/s;->getBackgroundColor()I

    .line 524792
    .line 524793
    .line 524794
    move-result v0

    .line 524795
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524796
    .line 524797
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524798
    .line 524799
    .line 524800
    goto :goto_226

    .line 524801
    :cond_201
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v0

    .line 524805
    sget v2, Ltz6/d0;->m:I

    .line 524806
    .line 524807
    sget v3, Ltz6/d0;->l:I

    .line 524808
    .line 524809
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/BitmapUtils;->getBitmapWithResize(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v0

    .line 524813
    iput-object v0, p0, Ltz6/d0;->g:Landroid/graphics/Bitmap;

    .line 524814
    .line 524815
    iput v5, p0, Ltz6/d0;->h:I

    .line 524816
    .line 524817
    iput v1, p0, Ltz6/d0;->i:I

    .line 524818
    .line 524819
    if-eqz v0, :cond_21b

    .line 524820
    .line 524821
    new-instance v1, Ltz6/x;

    .line 524822
    .line 524823
    invoke-direct {v1, v0}, Ltz6/x;-><init>(Landroid/graphics/Bitmap;)V

    .line 524824
    .line 524825
    .line 524826
    goto :goto_226

    .line 524827
    :cond_21b
    iget-object v0, p0, Ltz6/d0;->d:Lr56/s;

    .line 524828
    .line 524829
    invoke-virtual {v0}, Lr56/s;->getBackgroundColor()I

    .line 524830
    .line 524831
    .line 524832
    move-result v0

    .line 524833
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524834
    .line 524835
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524836
    .line 524837
    .line 524838
    :goto_226
    return-object v1
.end method

.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method
