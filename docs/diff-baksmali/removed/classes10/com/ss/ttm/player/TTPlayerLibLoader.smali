.class public Lcom/ss/ttm/player/TTPlayerLibLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTPlayerLibLoader$DefaultLibraryLoader;
    }
.end annotation


# static fields
.field private static IsErrored:Z

.field public static final TAG:Ljava/lang/String;

.field private static mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field private static mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field public static mErrorInfo:Ljava/lang/String;

.field private static mLibraryLoaded:Z

.field private static mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field private static mVersion:I

.field private static playerLibName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa396b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/ss/ttm/player/TTPlayerLibLoader;

    .line 262151
    .line 262152
    const-string v0, "TTPlayerLibLoader"

    .line 262153
    .line 262154
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->TAG:Ljava/lang/String;

    .line 262155
    .line 262156
    new-instance v0, Lcom/ss/ttm/player/TTPlayerLibLoader$DefaultLibraryLoader;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-direct {v0, v1}, Lcom/ss/ttm/player/TTPlayerLibLoader$DefaultLibraryLoader;-><init>(Lcom/ss/ttm/player/TTPlayerLibLoader$1;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 262166
    .line 262167
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 262168
    .line 262169
    sput-object v1, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 262170
    .line 262171
    sput v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mVersion:I

    .line 262172
    .line 262173
    const-string v0, ""

    .line 262174
    .line 262175
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_ttm_player_TTPlayerLibLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public static getErrorInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getPlayerLibName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static isError()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final declared-synchronized loadLibrary()V
    .registers 12

    .prologue
    .line 524288
    const-string v0, "load default library error."

    .line 524289
    .line 524290
    const-class v1, Lcom/ss/ttm/player/TTPlayerLibLoader;

    .line 524291
    .line 524292
    monitor-enter v1

    .line 524293
    const/4 v2, 0x1

    .line 524294
    :try_start_6
    sget v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->mVersion:I

    .line 524295
    .line 524296
    const/4 v4, 0x0

    .line 524297
    if-nez v3, :cond_15

    .line 524298
    .line 524299
    const/16 v3, 0xd

    .line 524300
    .line 524301
    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 524302
    .line 524303
    .line 524304
    move-result v3

    .line 524305
    div-int/lit16 v3, v3, 0x3e8

    .line 524306
    .line 524307
    sput v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->mVersion:I

    .line 524308
    .line 524309
    :cond_15
    invoke-static {}, Lcom/ss/ttm/vcshared/VCBaseKitLoader;->loadLibrary()Z

    .line 524310
    .line 524311
    .line 524312
    sget v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->mVersion:I

    .line 524313
    .line 524314
    const/16 v5, 0xb6d

    .line 524315
    .line 524316
    if-ne v3, v5, :cond_20

    .line 524317
    .line 524318
    const/4 v3, 0x1

    .line 524319
    goto :goto_21

    .line 524320
    :cond_20
    const/4 v3, 0x0

    .line 524321
    :goto_21
    const/4 v5, 0x3

    .line 524322
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524323
    .line 524324
    .line 524325
    move-result v5

    .line 524326
    const/16 v6, 0x4e

    .line 524327
    .line 524328
    const/16 v7, 0x53

    .line 524329
    .line 524330
    const/16 v8, 0x1c

    .line 524331
    .line 524332
    const/16 v9, 0x1e

    .line 524333
    .line 524334
    const/16 v10, 0x1d

    .line 524335
    .line 524336
    const/16 v11, 0x4c

    .line 524337
    .line 524338
    if-eqz v5, :cond_18b

    .line 524339
    .line 524340
    if-nez v3, :cond_60

    .line 524341
    .line 524342
    invoke-static {v9, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524343
    .line 524344
    .line 524345
    move-result v3

    .line 524346
    if-nez v3, :cond_41

    .line 524347
    .line 524348
    const-string v3, "c++_shared"

    .line 524349
    .line 524350
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->INVOKESTATIC_com_ss_ttm_player_TTPlayerLibLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 524351
    .line 524352
    .line 524353
    :cond_41
    invoke-static {v8, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524354
    .line 524355
    .line 524356
    move-result v3

    .line 524357
    if-nez v3, :cond_51

    .line 524358
    .line 524359
    const-string v3, "ttcrypto"

    .line 524360
    .line 524361
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524362
    .line 524363
    .line 524364
    const-string v3, "ttboringssl"

    .line 524365
    .line 524366
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524367
    .line 524368
    .line 524369
    :cond_51
    const-string v3, "ByteVC1_dec"

    .line 524370
    .line 524371
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524372
    .line 524373
    .line 524374
    const-string v3, "byteVC2dec"

    .line 524375
    .line 524376
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524377
    .line 524378
    .line 524379
    const-string v3, "ttffmpeg"

    .line 524380
    .line 524381
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524382
    .line 524383
    .line 524384
    :cond_60
    invoke-static {v10, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524385
    .line 524386
    .line 524387
    move-result v3

    .line 524388
    if-eqz v3, :cond_83

    .line 524389
    .line 524390
    const-string v3, "ttmplayerbeta"

    .line 524391
    .line 524392
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524393
    .line 524394
    .line 524395
    move-result v3

    .line 524396
    if-nez v3, :cond_7d

    .line 524397
    .line 524398
    const-string v3, "ttmplayer"

    .line 524399
    .line 524400
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524401
    .line 524402
    .line 524403
    move-result v3

    .line 524404
    if-nez v3, :cond_78

    .line 524405
    .line 524406
    const/4 v3, 0x1

    .line 524407
    goto :goto_79

    .line 524408
    :cond_78
    const/4 v3, 0x0

    .line 524409
    :goto_79
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524410
    .line 524411
    goto/16 :goto_133

    .line 524412
    .line 524413
    :cond_7d
    const-string v3, "ttmplayerbeta"

    .line 524414
    .line 524415
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524416
    .line 524417
    goto/16 :goto_133

    .line 524418
    .line 524419
    :cond_83
    const-string v3, ""

    .line 524420
    .line 524421
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v3

    .line 524425
    const-string v5, "default"

    .line 524426
    .line 524427
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524428
    .line 524429
    .line 524430
    move-result v3

    .line 524431
    if-eqz v3, :cond_ae

    .line 524432
    .line 524433
    const-string v3, "ttmplayerdef"

    .line 524434
    .line 524435
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524436
    .line 524437
    .line 524438
    move-result v3

    .line 524439
    if-nez v3, :cond_a8

    .line 524440
    .line 524441
    const-string v3, "ttmplayer"

    .line 524442
    .line 524443
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524444
    .line 524445
    .line 524446
    move-result v3

    .line 524447
    if-nez v3, :cond_a3

    .line 524448
    .line 524449
    const/4 v3, 0x1

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    const/4 v3, 0x0

    .line 524452
    :goto_a4
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524453
    .line 524454
    goto/16 :goto_133

    .line 524455
    .line 524456
    :cond_a8
    const-string v3, "ttmplayerdef"

    .line 524457
    .line 524458
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524459
    .line 524460
    goto/16 :goto_133

    .line 524461
    .line 524462
    :cond_ae
    const-string v3, ""

    .line 524463
    .line 524464
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v3

    .line 524468
    const-string v5, "pgo"

    .line 524469
    .line 524470
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524471
    .line 524472
    .line 524473
    move-result v3

    .line 524474
    if-eqz v3, :cond_d7

    .line 524475
    .line 524476
    const-string v3, "ttmplayerpgo"

    .line 524477
    .line 524478
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524479
    .line 524480
    .line 524481
    move-result v3

    .line 524482
    if-nez v3, :cond_d2

    .line 524483
    .line 524484
    const-string v3, "ttmplayer"

    .line 524485
    .line 524486
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524487
    .line 524488
    .line 524489
    move-result v3

    .line 524490
    if-nez v3, :cond_ce

    .line 524491
    .line 524492
    const/4 v3, 0x1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v3, 0x0

    .line 524495
    :goto_cf
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524496
    .line 524497
    goto :goto_133

    .line 524498
    :cond_d2
    const-string v3, "ttmplayerpgo"

    .line 524499
    .line 524500
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524501
    .line 524502
    goto :goto_133

    .line 524503
    :cond_d7
    const-string v3, ""

    .line 524504
    .line 524505
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v3

    .line 524509
    const-string v5, "bytepgo"

    .line 524510
    .line 524511
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524512
    .line 524513
    .line 524514
    move-result v3

    .line 524515
    if-eqz v3, :cond_100

    .line 524516
    .line 524517
    const-string v3, "ttmplayerbytepgo"

    .line 524518
    .line 524519
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524520
    .line 524521
    .line 524522
    move-result v3

    .line 524523
    if-nez v3, :cond_fb

    .line 524524
    .line 524525
    const-string v3, "ttmplayer"

    .line 524526
    .line 524527
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524528
    .line 524529
    .line 524530
    move-result v3

    .line 524531
    if-nez v3, :cond_f7

    .line 524532
    .line 524533
    const/4 v3, 0x1

    .line 524534
    goto :goto_f8

    .line 524535
    :cond_f7
    const/4 v3, 0x0

    .line 524536
    :goto_f8
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524537
    .line 524538
    goto :goto_133

    .line 524539
    :cond_fb
    const-string v3, "ttmplayerbytepgo"

    .line 524540
    .line 524541
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524542
    .line 524543
    goto :goto_133

    .line 524544
    :cond_100
    const-string v3, ""

    .line 524545
    .line 524546
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v3

    .line 524550
    const-string v5, "o3"

    .line 524551
    .line 524552
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524553
    .line 524554
    .line 524555
    move-result v3

    .line 524556
    if-eqz v3, :cond_129

    .line 524557
    .line 524558
    const-string v3, "ttmplayero3"

    .line 524559
    .line 524560
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524561
    .line 524562
    .line 524563
    move-result v3

    .line 524564
    if-nez v3, :cond_124

    .line 524565
    .line 524566
    const-string v3, "ttmplayer"

    .line 524567
    .line 524568
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524569
    .line 524570
    .line 524571
    move-result v3

    .line 524572
    if-nez v3, :cond_120

    .line 524573
    .line 524574
    const/4 v3, 0x1

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    const/4 v3, 0x0

    .line 524577
    :goto_121
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524578
    .line 524579
    goto :goto_133

    .line 524580
    :cond_124
    const-string v3, "ttmplayero3"

    .line 524581
    .line 524582
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524583
    .line 524584
    goto :goto_133

    .line 524585
    :cond_129
    const-string v3, "ttmplayer"

    .line 524586
    .line 524587
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524588
    .line 524589
    .line 524590
    move-result v3

    .line 524591
    if-nez v3, :cond_133

    .line 524592
    .line 524593
    sput-boolean v2, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524594
    .line 524595
    :cond_133
    :goto_133
    sget-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524596
    .line 524597
    if-nez v3, :cond_143

    .line 524598
    .line 524599
    sget-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524600
    .line 524601
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 524602
    .line 524603
    .line 524604
    move-result v3

    .line 524605
    if-eqz v3, :cond_143

    .line 524606
    .line 524607
    const-string v3, "ttmplayer"

    .line 524608
    .line 524609
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524610
    .line 524611
    :cond_143
    sget-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524612
    .line 524613
    if-nez v3, :cond_3a7

    .line 524614
    .line 524615
    new-instance v3, Ljava/util/ArrayList;

    .line 524616
    .line 524617
    const-string v5, "ttmpaflns"

    .line 524618
    .line 524619
    filled-new-array {v5}, [Ljava/lang/String;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v5

    .line 524623
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v5

    .line 524627
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524628
    .line 524629
    .line 524630
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524631
    .line 524632
    .line 524633
    invoke-static {v7, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524634
    .line 524635
    .line 524636
    move-result v3

    .line 524637
    if-eqz v3, :cond_171

    .line 524638
    .line 524639
    new-instance v3, Ljava/util/ArrayList;

    .line 524640
    .line 524641
    const-string v5, "ttmpaflna"

    .line 524642
    .line 524643
    filled-new-array {v5}, [Ljava/lang/String;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v5

    .line 524647
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v5

    .line 524651
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524652
    .line 524653
    .line 524654
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524655
    .line 524656
    .line 524657
    :cond_171
    invoke-static {v6, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524658
    .line 524659
    .line 524660
    move-result v3

    .line 524661
    if-eqz v3, :cond_3a7

    .line 524662
    .line 524663
    new-instance v3, Ljava/util/ArrayList;

    .line 524664
    .line 524665
    const-string v4, "ttmaudioprocess"

    .line 524666
    .line 524667
    filled-new-array {v4}, [Ljava/lang/String;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v4

    .line 524671
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v4

    .line 524675
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524676
    .line 524677
    .line 524678
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524679
    .line 524680
    .line 524681
    goto/16 :goto_3a7

    .line 524682
    .line 524683
    :cond_18b
    new-instance v5, Ljava/util/ArrayList;

    .line 524684
    .line 524685
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524686
    .line 524687
    .line 524688
    if-nez v3, :cond_1bc

    .line 524689
    .line 524690
    invoke-static {v9, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524691
    .line 524692
    .line 524693
    move-result v3

    .line 524694
    if-nez v3, :cond_19d

    .line 524695
    .line 524696
    const-string v3, "c++_shared"

    .line 524697
    .line 524698
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524699
    .line 524700
    .line 524701
    :cond_19d
    invoke-static {v8, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524702
    .line 524703
    .line 524704
    move-result v3

    .line 524705
    if-nez v3, :cond_1ad

    .line 524706
    .line 524707
    const-string v3, "ttcrypto"

    .line 524708
    .line 524709
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524710
    .line 524711
    .line 524712
    const-string v3, "ttboringssl"

    .line 524713
    .line 524714
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524715
    .line 524716
    .line 524717
    :cond_1ad
    const-string v3, "ByteVC1_dec"

    .line 524718
    .line 524719
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524720
    .line 524721
    .line 524722
    const-string v3, "byteVC2dec"

    .line 524723
    .line 524724
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524725
    .line 524726
    .line 524727
    const-string v3, "ttffmpeg"

    .line 524728
    .line 524729
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524730
    .line 524731
    .line 524732
    :cond_1bc
    invoke-static {v10, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524733
    .line 524734
    .line 524735
    move-result v3

    .line 524736
    if-eqz v3, :cond_1ff

    .line 524737
    .line 524738
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524739
    .line 524740
    .line 524741
    move-result v3

    .line 524742
    if-nez v3, :cond_1ca

    .line 524743
    .line 524744
    const/4 v3, 0x1

    .line 524745
    goto :goto_1cb

    .line 524746
    :cond_1ca
    const/4 v3, 0x0

    .line 524747
    :goto_1cb
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524748
    .line 524749
    if-nez v3, :cond_338

    .line 524750
    .line 524751
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524752
    .line 524753
    .line 524754
    const-string v3, "ttmplayerbeta"

    .line 524755
    .line 524756
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524757
    .line 524758
    .line 524759
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524760
    .line 524761
    .line 524762
    move-result v3

    .line 524763
    if-nez v3, :cond_1df

    .line 524764
    .line 524765
    const/4 v3, 0x1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v3, 0x0

    .line 524768
    :goto_1e0
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524769
    .line 524770
    if-nez v3, :cond_1ea

    .line 524771
    .line 524772
    const-string v3, "ttmplayerbeta"

    .line 524773
    .line 524774
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524775
    .line 524776
    goto/16 :goto_338

    .line 524777
    .line 524778
    :cond_1ea
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524779
    .line 524780
    .line 524781
    const-string v3, "ttmplayer"

    .line 524782
    .line 524783
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524784
    .line 524785
    .line 524786
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524787
    .line 524788
    .line 524789
    move-result v3

    .line 524790
    if-nez v3, :cond_1fa

    .line 524791
    .line 524792
    const/4 v3, 0x1

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    const/4 v3, 0x0

    .line 524795
    :goto_1fb
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524796
    .line 524797
    goto/16 :goto_338

    .line 524798
    .line 524799
    :cond_1ff
    const-string v3, ""

    .line 524800
    .line 524801
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v3

    .line 524805
    const-string v8, "default"

    .line 524806
    .line 524807
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524808
    .line 524809
    .line 524810
    move-result v3

    .line 524811
    if-eqz v3, :cond_24a

    .line 524812
    .line 524813
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524814
    .line 524815
    .line 524816
    move-result v3

    .line 524817
    if-nez v3, :cond_215

    .line 524818
    .line 524819
    const/4 v3, 0x1

    .line 524820
    goto :goto_216

    .line 524821
    :cond_215
    const/4 v3, 0x0

    .line 524822
    :goto_216
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524823
    .line 524824
    if-nez v3, :cond_338

    .line 524825
    .line 524826
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524827
    .line 524828
    .line 524829
    const-string v3, "ttmplayerdef"

    .line 524830
    .line 524831
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524832
    .line 524833
    .line 524834
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524835
    .line 524836
    .line 524837
    move-result v3

    .line 524838
    if-nez v3, :cond_22a

    .line 524839
    .line 524840
    const/4 v3, 0x1

    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    const/4 v3, 0x0

    .line 524843
    :goto_22b
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524844
    .line 524845
    if-nez v3, :cond_235

    .line 524846
    .line 524847
    const-string v3, "ttmplayerdef"

    .line 524848
    .line 524849
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524850
    .line 524851
    goto/16 :goto_338

    .line 524852
    .line 524853
    :cond_235
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524854
    .line 524855
    .line 524856
    const-string v3, "ttmplayer"

    .line 524857
    .line 524858
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524859
    .line 524860
    .line 524861
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524862
    .line 524863
    .line 524864
    move-result v3

    .line 524865
    if-nez v3, :cond_245

    .line 524866
    .line 524867
    const/4 v3, 0x1

    .line 524868
    goto :goto_246

    .line 524869
    :cond_245
    const/4 v3, 0x0

    .line 524870
    :goto_246
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524871
    .line 524872
    goto/16 :goto_338

    .line 524873
    .line 524874
    :cond_24a
    const-string v3, ""

    .line 524875
    .line 524876
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v3

    .line 524880
    const-string v8, "pgo"

    .line 524881
    .line 524882
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524883
    .line 524884
    .line 524885
    move-result v3

    .line 524886
    if-eqz v3, :cond_295

    .line 524887
    .line 524888
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524889
    .line 524890
    .line 524891
    move-result v3

    .line 524892
    if-nez v3, :cond_260

    .line 524893
    .line 524894
    const/4 v3, 0x1

    .line 524895
    goto :goto_261

    .line 524896
    :cond_260
    const/4 v3, 0x0

    .line 524897
    :goto_261
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524898
    .line 524899
    if-nez v3, :cond_338

    .line 524900
    .line 524901
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524902
    .line 524903
    .line 524904
    const-string v3, "ttmplayerpgo"

    .line 524905
    .line 524906
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524907
    .line 524908
    .line 524909
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524910
    .line 524911
    .line 524912
    move-result v3

    .line 524913
    if-nez v3, :cond_275

    .line 524914
    .line 524915
    const/4 v3, 0x1

    .line 524916
    goto :goto_276

    .line 524917
    :cond_275
    const/4 v3, 0x0

    .line 524918
    :goto_276
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524919
    .line 524920
    if-nez v3, :cond_280

    .line 524921
    .line 524922
    const-string v3, "ttmplayerpgo"

    .line 524923
    .line 524924
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524925
    .line 524926
    goto/16 :goto_338

    .line 524927
    .line 524928
    :cond_280
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524929
    .line 524930
    .line 524931
    const-string v3, "ttmplayer"

    .line 524932
    .line 524933
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524934
    .line 524935
    .line 524936
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524937
    .line 524938
    .line 524939
    move-result v3

    .line 524940
    if-nez v3, :cond_290

    .line 524941
    .line 524942
    const/4 v3, 0x1

    .line 524943
    goto :goto_291

    .line 524944
    :cond_290
    const/4 v3, 0x0

    .line 524945
    :goto_291
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524946
    .line 524947
    goto/16 :goto_338

    .line 524948
    .line 524949
    :cond_295
    const-string v3, ""

    .line 524950
    .line 524951
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524952
    .line 524953
    .line 524954
    move-result-object v3

    .line 524955
    const-string v8, "bytepgo"

    .line 524956
    .line 524957
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524958
    .line 524959
    .line 524960
    move-result v3

    .line 524961
    if-eqz v3, :cond_2df

    .line 524962
    .line 524963
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524964
    .line 524965
    .line 524966
    move-result v3

    .line 524967
    if-nez v3, :cond_2ab

    .line 524968
    .line 524969
    const/4 v3, 0x1

    .line 524970
    goto :goto_2ac

    .line 524971
    :cond_2ab
    const/4 v3, 0x0

    .line 524972
    :goto_2ac
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524973
    .line 524974
    if-nez v3, :cond_338

    .line 524975
    .line 524976
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524977
    .line 524978
    .line 524979
    const-string v3, "ttmplayerbytepgo"

    .line 524980
    .line 524981
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524982
    .line 524983
    .line 524984
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524985
    .line 524986
    .line 524987
    move-result v3

    .line 524988
    if-nez v3, :cond_2c0

    .line 524989
    .line 524990
    const/4 v3, 0x1

    .line 524991
    goto :goto_2c1

    .line 524992
    :cond_2c0
    const/4 v3, 0x0

    .line 524993
    :goto_2c1
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524994
    .line 524995
    if-nez v3, :cond_2cb

    .line 524996
    .line 524997
    const-string v3, "ttmplayerbytepgo"

    .line 524998
    .line 524999
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 525000
    .line 525001
    goto/16 :goto_338

    .line 525002
    .line 525003
    :cond_2cb
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 525004
    .line 525005
    .line 525006
    const-string v3, "ttmplayer"

    .line 525007
    .line 525008
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525009
    .line 525010
    .line 525011
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525012
    .line 525013
    .line 525014
    move-result v3

    .line 525015
    if-nez v3, :cond_2db

    .line 525016
    .line 525017
    const/4 v3, 0x1

    .line 525018
    goto :goto_2dc

    .line 525019
    :cond_2db
    const/4 v3, 0x0

    .line 525020
    :goto_2dc
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525021
    .line 525022
    goto :goto_338

    .line 525023
    :cond_2df
    const-string v3, ""

    .line 525024
    .line 525025
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 525026
    .line 525027
    .line 525028
    move-result-object v3

    .line 525029
    const-string v8, "o3"

    .line 525030
    .line 525031
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525032
    .line 525033
    .line 525034
    move-result v3

    .line 525035
    if-eqz v3, :cond_328

    .line 525036
    .line 525037
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525038
    .line 525039
    .line 525040
    move-result v3

    .line 525041
    if-nez v3, :cond_2f5

    .line 525042
    .line 525043
    const/4 v3, 0x1

    .line 525044
    goto :goto_2f6

    .line 525045
    :cond_2f5
    const/4 v3, 0x0

    .line 525046
    :goto_2f6
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525047
    .line 525048
    if-nez v3, :cond_338

    .line 525049
    .line 525050
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 525051
    .line 525052
    .line 525053
    const-string v3, "ttmplayero3"

    .line 525054
    .line 525055
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525056
    .line 525057
    .line 525058
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525059
    .line 525060
    .line 525061
    move-result v3

    .line 525062
    if-nez v3, :cond_30a

    .line 525063
    .line 525064
    const/4 v3, 0x1

    .line 525065
    goto :goto_30b

    .line 525066
    :cond_30a
    const/4 v3, 0x0

    .line 525067
    :goto_30b
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525068
    .line 525069
    if-nez v3, :cond_314

    .line 525070
    .line 525071
    const-string v3, "ttmplayero3"

    .line 525072
    .line 525073
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 525074
    .line 525075
    goto :goto_338

    .line 525076
    :cond_314
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 525077
    .line 525078
    .line 525079
    const-string v3, "ttmplayer"

    .line 525080
    .line 525081
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525082
    .line 525083
    .line 525084
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525085
    .line 525086
    .line 525087
    move-result v3

    .line 525088
    if-nez v3, :cond_324

    .line 525089
    .line 525090
    const/4 v3, 0x1

    .line 525091
    goto :goto_325

    .line 525092
    :cond_324
    const/4 v3, 0x0

    .line 525093
    :goto_325
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525094
    .line 525095
    goto :goto_338

    .line 525096
    :cond_328
    const-string v3, "ttmplayer"

    .line 525097
    .line 525098
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525099
    .line 525100
    .line 525101
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525102
    .line 525103
    .line 525104
    move-result v3

    .line 525105
    if-nez v3, :cond_335

    .line 525106
    .line 525107
    const/4 v3, 0x1

    .line 525108
    goto :goto_336

    .line 525109
    :cond_335
    const/4 v3, 0x0

    .line 525110
    :goto_336
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525111
    .line 525112
    :cond_338
    :goto_338
    sget-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525113
    .line 525114
    if-nez v3, :cond_348

    .line 525115
    .line 525116
    sget-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 525117
    .line 525118
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 525119
    .line 525120
    .line 525121
    move-result v3

    .line 525122
    if-eqz v3, :cond_348

    .line 525123
    .line 525124
    const-string v3, "ttmplayer"

    .line 525125
    .line 525126
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 525127
    .line 525128
    :cond_348
    sget-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525129
    .line 525130
    if-nez v3, :cond_3a7

    .line 525131
    .line 525132
    new-instance v3, Ljava/util/ArrayList;

    .line 525133
    .line 525134
    const-string v5, "ttmpaflns"

    .line 525135
    .line 525136
    filled-new-array {v5}, [Ljava/lang/String;

    .line 525137
    .line 525138
    .line 525139
    move-result-object v5

    .line 525140
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525141
    .line 525142
    .line 525143
    move-result-object v5

    .line 525144
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525145
    .line 525146
    .line 525147
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525148
    .line 525149
    .line 525150
    invoke-static {v7, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 525151
    .line 525152
    .line 525153
    move-result v3

    .line 525154
    if-eqz v3, :cond_376

    .line 525155
    .line 525156
    new-instance v3, Ljava/util/ArrayList;

    .line 525157
    .line 525158
    const-string v5, "ttmpaflna"

    .line 525159
    .line 525160
    filled-new-array {v5}, [Ljava/lang/String;

    .line 525161
    .line 525162
    .line 525163
    move-result-object v5

    .line 525164
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525165
    .line 525166
    .line 525167
    move-result-object v5

    .line 525168
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525169
    .line 525170
    .line 525171
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525172
    .line 525173
    .line 525174
    :cond_376
    invoke-static {v6, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 525175
    .line 525176
    .line 525177
    move-result v3

    .line 525178
    if-eqz v3, :cond_3a7

    .line 525179
    .line 525180
    new-instance v3, Ljava/util/ArrayList;

    .line 525181
    .line 525182
    const-string v4, "ttmaudioprocess"

    .line 525183
    .line 525184
    filled-new-array {v4}, [Ljava/lang/String;

    .line 525185
    .line 525186
    .line 525187
    move-result-object v4

    .line 525188
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525189
    .line 525190
    .line 525191
    move-result-object v4

    .line 525192
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525193
    .line 525194
    .line 525195
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z
    :try_end_38e
    .catchall {:try_start_6 .. :try_end_38e} :catchall_38f

    .line 525196
    .line 525197
    .line 525198
    goto :goto_3a7

    .line 525199
    :catchall_38f
    move-exception v3

    .line 525200
    :try_start_390
    sput-boolean v2, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525201
    .line 525202
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525203
    .line 525204
    .line 525205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525206
    .line 525207
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525208
    .line 525209
    .line 525210
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 525211
    .line 525212
    .line 525213
    move-result-object v0

    .line 525214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525215
    .line 525216
    .line 525217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525218
    .line 525219
    .line 525220
    move-result-object v0

    .line 525221
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;
    :try_end_3a7
    .catchall {:try_start_390 .. :try_end_3a7} :catchall_3a9

    .line 525222
    .line 525223
    :cond_3a7
    :goto_3a7
    monitor-exit v1

    .line 525224
    return-void

    .line 525225
    :catchall_3a9
    move-exception v0

    .line 525226
    monitor-exit v1

    .line 525227
    throw v0
.end method

.method private static loadLibs(Ljava/util/List;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    xor-int/lit8 p1, p1, 0x1

    .line 33816577
    .line 33816578
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 33816579
    .line 33816580
    and-int/2addr p1, v0

    .line 33816581
    if-eqz p1, :cond_8

    .line 33816582
    .line 33816583
    return v0

    .line 33816584
    :cond_8
    sget-object p1, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_1b

    .line 33816587
    .line 33816588
    :try_start_c
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoaded:Z
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 33816593
    .line 33816594
    goto :goto_23

    .line 33816595
    :catchall_13
    move-exception p0

    .line 33816596
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 33816601
    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/ss/ttm/player/TTPlayerLibLoader;->mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 33816604
    .line 33816605
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 33816610
    .line 33816611
    :goto_23
    sget-boolean p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 33816612
    .line 33816613
    return p0
.end method

.method private static loadPlayerlibrary(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "lib"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, ".so"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    :try_start_14
    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setLibraryName(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->checkDebugTTPlayerLib()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->getPlayerLibraryPath()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_2c

    .line 17104927
    .line 17104928
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104929
    .line 17104930
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_5d

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/ss/ttm/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_40

    .line 17104945
    .line 17104946
    new-instance v2, Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 17104955
    .line 17104956
    invoke-interface {v3, v2}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_5d

    .line 17104960
    :cond_40
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_14 .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_5d

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v3, "load path library error."

    .line 17104971
    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 17104987
    .line 17104988
    move-object v0, v1

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 17104990
    if-nez v0, :cond_70

    .line 17104991
    .line 17104992
    :try_start_60
    new-instance v0, Ljava/util/ArrayList;

    .line 17104993
    .line 17104994
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_6e

    .line 17105001
    .line 17105002
    .line 17105003
    sput-object v1, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 17105004
    .line 17105005
    goto :goto_70

    .line 17105006
    :catchall_6e
    const/4 p0, 0x0

    .line 17105007
    return p0

    .line 17105008
    :cond_70
    :goto_70
    return v2
.end method

.method public static final setDebugLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static final setLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 16777217
    .line 16777218
    return-void
.end method
