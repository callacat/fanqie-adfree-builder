.class public final enum Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum ALREADY_INIT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final Companion:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode$a;

.field public static final enum DATA_PARSE_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum LOAD_AD_MISSING_ADM:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum LOAD_AD_MISSING_MANAGER:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum LOAD_AD_MISSING_RIT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum MISSING_INIT_CONTEXT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum MISSING_INIT_UNION_PARAMS:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RENDER_AD_FAILED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RERANK_CONTEXT_NULL_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RERANK_HOST_CONFIG_FORBIDDEN_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RERANK_PITAYA_HOST_CONFIG_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RERANK_PITAYA_INIT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RERANK_PITAYA_INIT_NOT_COMPLETED_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RERANK_PITAYA_REPEATED_TRIGGER_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RERANK_PITAYA_RETURN_RESULT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RERANK_PITAYA_UNION_INIT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RERANK_PITAYA_UNION_RREQUENT_FREQUEST:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum RERANK_PITAYA_UNION_TASK_CANCELED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SAAS_INIT_EXCEPTION:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SAAS_INIT_MISSING_CONTEXT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SAAS_INIT_REFLECT_FAIL:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SAAS_OPEN_EC_FAIL_BY_SDK:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SAAS_OPEN_EC_MISSING_PARAMS:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SAAS_OPEN_EC_REFLECT_FAIL:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SAAS_OPEN_LIVE_FAIL_BY_SDK:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SAAS_OPEN_LIVE_MISSING_PARAMS:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SAAS_OPEN_LIVE_REFLECT_FAIL:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SHOW_ACK_MSG_EMPTY_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum SHOW_ACK_NETWORK_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum TOKEN_EMPTY:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum TOKEN_GZIP_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum TOKEN_MISSING_CONTEXT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

.field public static final enum TOKEN_MISSING_EXTRA:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;


# instance fields
.field public final code:I

.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 37

    .prologue
    .line 524288
    const v0, 0xa33f9    # 9.36999E-40f

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524295
    .line 524296
    const-string v1, "MISSING_INIT_CONTEXT"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const v3, 0x15f91

    .line 524300
    .line 524301
    .line 524302
    const-string v4, "\u7f3a\u5c11Context"

    .line 524303
    .line 524304
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524305
    .line 524306
    .line 524307
    sput-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->MISSING_INIT_CONTEXT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524308
    .line 524309
    new-instance v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524310
    .line 524311
    const-string v3, "MISSING_INIT_UNION_PARAMS"

    .line 524312
    .line 524313
    const/4 v5, 0x1

    .line 524314
    const v6, 0x15f92

    .line 524315
    .line 524316
    .line 524317
    const-string v7, "mannor_union_params\u4e3a\u7a7a"

    .line 524318
    .line 524319
    invoke-direct {v1, v3, v5, v6, v7}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->MISSING_INIT_UNION_PARAMS:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524323
    .line 524324
    new-instance v3, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524325
    .line 524326
    const-string v6, "ALREADY_INIT"

    .line 524327
    .line 524328
    const/4 v7, 0x2

    .line 524329
    const v8, 0x15f93

    .line 524330
    .line 524331
    .line 524332
    const-string v9, "\u5df2\u7ecf\u521d\u59cb\u5316\uff0c\u4f46\u7b97\u4f5c\u521d\u59cb\u5316\u6210\u529f"

    .line 524333
    .line 524334
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524335
    .line 524336
    .line 524337
    sput-object v3, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->ALREADY_INIT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524338
    .line 524339
    new-instance v6, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524340
    .line 524341
    const-string v8, "TOKEN_MISSING_CONTEXT"

    .line 524342
    .line 524343
    const/4 v9, 0x3

    .line 524344
    const v10, 0x16379

    .line 524345
    .line 524346
    .line 524347
    invoke-direct {v6, v8, v9, v10, v4}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524348
    .line 524349
    .line 524350
    sput-object v6, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->TOKEN_MISSING_CONTEXT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524351
    .line 524352
    new-instance v4, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524353
    .line 524354
    const-string v8, "TOKEN_MISSING_EXTRA"

    .line 524355
    .line 524356
    const/4 v10, 0x4

    .line 524357
    const v11, 0x1637a

    .line 524358
    .line 524359
    .line 524360
    const-string v12, "\u7f3a\u5c11extra params"

    .line 524361
    .line 524362
    invoke-direct {v4, v8, v10, v11, v12}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524363
    .line 524364
    .line 524365
    sput-object v4, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->TOKEN_MISSING_EXTRA:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524366
    .line 524367
    new-instance v8, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524368
    .line 524369
    const-string v11, "TOKEN_GZIP_ERROR"

    .line 524370
    .line 524371
    const/4 v12, 0x5

    .line 524372
    const v13, 0x1637b

    .line 524373
    .line 524374
    .line 524375
    const-string v14, "gzip\u538b\u7f29\u5931\u8d25"

    .line 524376
    .line 524377
    invoke-direct {v8, v11, v12, v13, v14}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524378
    .line 524379
    .line 524380
    sput-object v8, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->TOKEN_GZIP_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524381
    .line 524382
    new-instance v11, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524383
    .line 524384
    const-string v13, "TOKEN_EMPTY"

    .line 524385
    .line 524386
    const/4 v14, 0x6

    .line 524387
    const v15, 0x1637c

    .line 524388
    .line 524389
    .line 524390
    const-string v12, "token\u4e3a\u7a7a"

    .line 524391
    .line 524392
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524393
    .line 524394
    .line 524395
    sput-object v11, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->TOKEN_EMPTY:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524396
    .line 524397
    new-instance v12, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524398
    .line 524399
    const-string v13, "LOAD_AD_MISSING_RIT"

    .line 524400
    .line 524401
    const/4 v15, 0x7

    .line 524402
    const v14, 0x16761

    .line 524403
    .line 524404
    .line 524405
    const-string v10, "\u4ee3\u7801\u4f4d\u4e0d\u5408\u6cd5"

    .line 524406
    .line 524407
    invoke-direct {v12, v13, v15, v14, v10}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524408
    .line 524409
    .line 524410
    sput-object v12, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->LOAD_AD_MISSING_RIT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524411
    .line 524412
    new-instance v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524413
    .line 524414
    const-string v13, "LOAD_AD_MISSING_ADM"

    .line 524415
    .line 524416
    const/16 v14, 0x8

    .line 524417
    .line 524418
    const v15, 0x16762

    .line 524419
    .line 524420
    .line 524421
    const-string v9, "\u7f3a\u5c11ByteUnionAdm"

    .line 524422
    .line 524423
    invoke-direct {v10, v13, v14, v15, v9}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524424
    .line 524425
    .line 524426
    sput-object v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->LOAD_AD_MISSING_ADM:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524427
    .line 524428
    new-instance v9, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524429
    .line 524430
    const-string v13, "LOAD_AD_MISSING_MANAGER"

    .line 524431
    .line 524432
    const/16 v15, 0x9

    .line 524433
    .line 524434
    const v14, 0x16763

    .line 524435
    .line 524436
    .line 524437
    const-string v7, "\u7f3a\u5c11UnionManager"

    .line 524438
    .line 524439
    invoke-direct {v9, v13, v15, v14, v7}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v9, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->LOAD_AD_MISSING_MANAGER:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524443
    .line 524444
    new-instance v7, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524445
    .line 524446
    const-string v13, "RENDER_AD_FAILED"

    .line 524447
    .line 524448
    const/16 v14, 0xa

    .line 524449
    .line 524450
    const v15, 0x16b49

    .line 524451
    .line 524452
    .line 524453
    const-string v5, "\u6e32\u67d3\u5931\u8d25"

    .line 524454
    .line 524455
    invoke-direct {v7, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524456
    .line 524457
    .line 524458
    sput-object v7, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RENDER_AD_FAILED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524459
    .line 524460
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524461
    .line 524462
    const-string v13, "SAAS_INIT_REFLECT_FAIL"

    .line 524463
    .line 524464
    const/16 v15, 0xb

    .line 524465
    .line 524466
    const v14, 0x16f31

    .line 524467
    .line 524468
    .line 524469
    const-string v2, "SaaS\u521d\u59cb\u5316\u4e2d\u65ad\uff0c\u672a\u6210\u529f\u53cd\u5c04"

    .line 524470
    .line 524471
    invoke-direct {v5, v13, v15, v14, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_INIT_REFLECT_FAIL:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524475
    .line 524476
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524477
    .line 524478
    const-string v13, "SAAS_INIT_MISSING_CONTEXT"

    .line 524479
    .line 524480
    const/16 v14, 0xc

    .line 524481
    .line 524482
    const v15, 0x16f32

    .line 524483
    .line 524484
    .line 524485
    move-object/from16 v16, v5

    .line 524486
    .line 524487
    const-string v5, "SaaS\u521d\u59cb\u5316\u4e2d\u65ad\uff0c\u7f3a\u5c11context"

    .line 524488
    .line 524489
    invoke-direct {v2, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_INIT_MISSING_CONTEXT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524493
    .line 524494
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524495
    .line 524496
    const-string v13, "SAAS_INIT_EXCEPTION"

    .line 524497
    .line 524498
    const/16 v15, 0xd

    .line 524499
    .line 524500
    const v14, 0x16f33

    .line 524501
    .line 524502
    .line 524503
    move-object/from16 v17, v2

    .line 524504
    .line 524505
    const-string v2, "SaaS\u521d\u59cb\u5316\u4e2d\u65ad\uff0c\u53d1\u751fexception"

    .line 524506
    .line 524507
    invoke-direct {v5, v13, v15, v14, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524508
    .line 524509
    .line 524510
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_INIT_EXCEPTION:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524511
    .line 524512
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524513
    .line 524514
    const-string v13, "SAAS_OPEN_LIVE_REFLECT_FAIL"

    .line 524515
    .line 524516
    const/16 v14, 0xe

    .line 524517
    .line 524518
    const v15, 0x16f95

    .line 524519
    .line 524520
    .line 524521
    move-object/from16 v18, v5

    .line 524522
    .line 524523
    const-string v5, "SaaS\u6253\u5f00\u76f4\u64ad\u5931\u8d25\uff0c\u672a\u6210\u529f\u53cd\u5c04"

    .line 524524
    .line 524525
    invoke-direct {v2, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_LIVE_REFLECT_FAIL:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524529
    .line 524530
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524531
    .line 524532
    const-string v13, "SAAS_OPEN_LIVE_MISSING_PARAMS"

    .line 524533
    .line 524534
    const/16 v14, 0xf

    .line 524535
    .line 524536
    move-object/from16 v19, v2

    .line 524537
    .line 524538
    const-string v2, "SaaS\u6253\u5f00\u76f4\u64ad\u5931\u8d25\uff0c\u7f3a\u5c11\u5fc5\u8981\u53c2\u6570context/uri"

    .line 524539
    .line 524540
    invoke-direct {v5, v13, v14, v15, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_LIVE_MISSING_PARAMS:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524544
    .line 524545
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524546
    .line 524547
    const-string v13, "SAAS_OPEN_LIVE_FAIL_BY_SDK"

    .line 524548
    .line 524549
    const/16 v15, 0x10

    .line 524550
    .line 524551
    const v14, 0x16f97

    .line 524552
    .line 524553
    .line 524554
    move-object/from16 v20, v5

    .line 524555
    .line 524556
    const-string v5, "SaaS\u6253\u5f00\u76f4\u64ad\u5931\u8d25\uff0c\u76f4\u64ad\u5185\u90e8\u8fd4\u56de\u5931\u8d25"

    .line 524557
    .line 524558
    invoke-direct {v2, v13, v15, v14, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524559
    .line 524560
    .line 524561
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_LIVE_FAIL_BY_SDK:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524562
    .line 524563
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524564
    .line 524565
    const-string v13, "SAAS_OPEN_EC_REFLECT_FAIL"

    .line 524566
    .line 524567
    const/16 v14, 0x11

    .line 524568
    .line 524569
    const v15, 0x16ff9

    .line 524570
    .line 524571
    .line 524572
    move-object/from16 v21, v2

    .line 524573
    .line 524574
    const-string v2, "SaaS\u6253\u5f00\u7535\u5546\u5931\u8d25\uff0c\u672a\u6210\u529f\u53cd\u5c04"

    .line 524575
    .line 524576
    invoke-direct {v5, v13, v14, v15, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524577
    .line 524578
    .line 524579
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_EC_REFLECT_FAIL:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524580
    .line 524581
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524582
    .line 524583
    const-string v13, "SAAS_OPEN_EC_MISSING_PARAMS"

    .line 524584
    .line 524585
    const/16 v14, 0x12

    .line 524586
    .line 524587
    move-object/from16 v22, v5

    .line 524588
    .line 524589
    const-string v5, "SaaS\u6253\u5f00\u7535\u5546\u5931\u8d25\uff0c\u7f3a\u5c11\u5fc5\u8981\u53c2\u6570context/uri"

    .line 524590
    .line 524591
    invoke-direct {v2, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524592
    .line 524593
    .line 524594
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_EC_MISSING_PARAMS:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524595
    .line 524596
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524597
    .line 524598
    const-string v13, "SAAS_OPEN_EC_FAIL_BY_SDK"

    .line 524599
    .line 524600
    const/16 v15, 0x13

    .line 524601
    .line 524602
    const v14, 0x16ffb

    .line 524603
    .line 524604
    .line 524605
    move-object/from16 v23, v2

    .line 524606
    .line 524607
    const-string v2, "SaaS\u6253\u5f00\u7535\u5546\u5931\u8d25\uff0c\u7535\u5546\u5185\u90e8\u8fd4\u56de\u5931\u8d25"

    .line 524608
    .line 524609
    invoke-direct {v5, v13, v15, v14, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524610
    .line 524611
    .line 524612
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_EC_FAIL_BY_SDK:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524613
    .line 524614
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524615
    .line 524616
    const-string v13, "DATA_PARSE_ERROR"

    .line 524617
    .line 524618
    const/16 v14, 0x14

    .line 524619
    .line 524620
    const v15, 0x17319

    .line 524621
    .line 524622
    .line 524623
    move-object/from16 v24, v5

    .line 524624
    .line 524625
    const-string v5, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 524626
    .line 524627
    invoke-direct {v2, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524628
    .line 524629
    .line 524630
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->DATA_PARSE_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524631
    .line 524632
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524633
    .line 524634
    const-string v13, "RERANK_CONTEXT_NULL_ERROR"

    .line 524635
    .line 524636
    const/16 v15, 0x15

    .line 524637
    .line 524638
    const v14, 0x17702

    .line 524639
    .line 524640
    .line 524641
    move-object/from16 v25, v2

    .line 524642
    .line 524643
    const-string v2, "application\u53c2\u6570\u4e3anull"

    .line 524644
    .line 524645
    invoke-direct {v5, v13, v15, v14, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_CONTEXT_NULL_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524649
    .line 524650
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524651
    .line 524652
    const-string v13, "RERANK_HOST_CONFIG_FORBIDDEN_ERROR"

    .line 524653
    .line 524654
    const/16 v14, 0x16

    .line 524655
    .line 524656
    const v15, 0x17701

    .line 524657
    .line 524658
    .line 524659
    move-object/from16 v26, v5

    .line 524660
    .line 524661
    const-string v5, "\u5bbf\u4e3b\u914d\u7f6e\u4e0d\u4f7f\u7528rerank\u80fd\u529b"

    .line 524662
    .line 524663
    invoke-direct {v2, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_HOST_CONFIG_FORBIDDEN_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524667
    .line 524668
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524669
    .line 524670
    const-string v13, "RERANK_PITAYA_INIT_ERROR"

    .line 524671
    .line 524672
    const/16 v14, 0x17

    .line 524673
    .line 524674
    const v15, 0x17703

    .line 524675
    .line 524676
    .line 524677
    move-object/from16 v27, v2

    .line 524678
    .line 524679
    const-string v2, "pitaya\u8fd4\u56de\u521d\u59cb\u5316\u5931\u8d25"

    .line 524680
    .line 524681
    invoke-direct {v5, v13, v14, v15, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524682
    .line 524683
    .line 524684
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_INIT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524685
    .line 524686
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524687
    .line 524688
    const-string v13, "RERANK_PITAYA_HOST_CONFIG_ERROR"

    .line 524689
    .line 524690
    const/16 v14, 0x18

    .line 524691
    .line 524692
    const v15, 0x17704

    .line 524693
    .line 524694
    .line 524695
    move-object/from16 v28, v5

    .line 524696
    .line 524697
    const-string v5, "\u5bbf\u4e3b\u914d\u7f6e enableRerank \u4e3afalse\uff0c\u4e0d\u8fdb\u884c\u91cd\u6392"

    .line 524698
    .line 524699
    invoke-direct {v2, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524700
    .line 524701
    .line 524702
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_HOST_CONFIG_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524703
    .line 524704
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524705
    .line 524706
    const-string v13, "RERANK_PITAYA_INIT_NOT_COMPLETED_ERROR"

    .line 524707
    .line 524708
    const/16 v14, 0x19

    .line 524709
    .line 524710
    const v15, 0x17705

    .line 524711
    .line 524712
    .line 524713
    move-object/from16 v29, v2

    .line 524714
    .line 524715
    const-string v2, "pitaya\u7aef\u667a\u80fdSDK\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    .line 524716
    .line 524717
    invoke-direct {v5, v13, v14, v15, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524718
    .line 524719
    .line 524720
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_INIT_NOT_COMPLETED_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524721
    .line 524722
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524723
    .line 524724
    const-string v13, "RERANK_PITAYA_REPEATED_TRIGGER_ERROR"

    .line 524725
    .line 524726
    const/16 v14, 0x1a

    .line 524727
    .line 524728
    const v15, 0x17706

    .line 524729
    .line 524730
    .line 524731
    move-object/from16 v30, v5

    .line 524732
    .line 524733
    const-string v5, "\u91cd\u590d\u89e6\u53d1\uff0c\u4e0a\u6b21\u91cd\u6392\u4efb\u52a1\u5bbf\u4e3b\u672a\u5b8c\u6210\u6d88\u8d39\uff0c\u9700\u68c0\u67e5MUnionHostRankResultCallback\u8c03\u7528\u60c5\u51b5"

    .line 524734
    .line 524735
    invoke-direct {v2, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_REPEATED_TRIGGER_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524739
    .line 524740
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524741
    .line 524742
    const-string v13, "RERANK_PITAYA_RETURN_RESULT_ERROR"

    .line 524743
    .line 524744
    const/16 v14, 0x1b

    .line 524745
    .line 524746
    const v15, 0x17707

    .line 524747
    .line 524748
    .line 524749
    move-object/from16 v31, v2

    .line 524750
    .line 524751
    const-string v2, "\u7b97\u6cd5\u5305\u6267\u884c\u5931\u8d25"

    .line 524752
    .line 524753
    invoke-direct {v5, v13, v14, v15, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524754
    .line 524755
    .line 524756
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_RETURN_RESULT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524757
    .line 524758
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524759
    .line 524760
    const-string v13, "RERANK_PITAYA_UNION_INIT_ERROR"

    .line 524761
    .line 524762
    const/16 v14, 0x1c

    .line 524763
    .line 524764
    const v15, 0x17708

    .line 524765
    .line 524766
    .line 524767
    move-object/from16 v32, v5

    .line 524768
    .line 524769
    const-string v5, "\u7ad9\u5185\u7f51\u76df\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    .line 524770
    .line 524771
    invoke-direct {v2, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524772
    .line 524773
    .line 524774
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_INIT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524775
    .line 524776
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524777
    .line 524778
    const-string v13, "RERANK_PITAYA_UNION_RREQUENT_FREQUEST"

    .line 524779
    .line 524780
    const/16 v14, 0x1d

    .line 524781
    .line 524782
    const v15, 0x17709

    .line 524783
    .line 524784
    .line 524785
    move-object/from16 v33, v2

    .line 524786
    .line 524787
    const-string v2, "\u8bf7\u6c42\u9891\u7e41\uff0c\u8ddd\u79bb\u4e0a\u6b21\u89e6\u53d1rerank\u5c0f\u4e8e\u6700\u5c0f\u95f4\u9694\u65f6\u95f4"

    .line 524788
    .line 524789
    invoke-direct {v5, v13, v14, v15, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524790
    .line 524791
    .line 524792
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_RREQUENT_FREQUEST:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524793
    .line 524794
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524795
    .line 524796
    const-string v13, "RERANK_PITAYA_UNION_TASK_CANCELED"

    .line 524797
    .line 524798
    const/16 v14, 0x1e

    .line 524799
    .line 524800
    const v15, 0x1770b

    .line 524801
    .line 524802
    .line 524803
    move-object/from16 v34, v5

    .line 524804
    .line 524805
    const-string v5, "Rerank Task\u88ab\u53d6\u6d88"

    .line 524806
    .line 524807
    invoke-direct {v2, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524808
    .line 524809
    .line 524810
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_TASK_CANCELED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524811
    .line 524812
    new-instance v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524813
    .line 524814
    const-string v13, "SHOW_ACK_MSG_EMPTY_ERROR"

    .line 524815
    .line 524816
    const/16 v14, 0x1f

    .line 524817
    .line 524818
    const v15, 0x1731a

    .line 524819
    .line 524820
    .line 524821
    move-object/from16 v35, v2

    .line 524822
    .line 524823
    const-string v2, "show ack \u53d1\u9001\u5931\u8d25-sendMsg \u4e3a\u7a7a"

    .line 524824
    .line 524825
    invoke-direct {v5, v13, v14, v15, v2}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524826
    .line 524827
    .line 524828
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SHOW_ACK_MSG_EMPTY_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524829
    .line 524830
    new-instance v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524831
    .line 524832
    const-string v13, "SHOW_ACK_NETWORK_ERROR"

    .line 524833
    .line 524834
    const/16 v14, 0x20

    .line 524835
    .line 524836
    const v15, 0x1731b

    .line 524837
    .line 524838
    .line 524839
    move-object/from16 v36, v5

    .line 524840
    .line 524841
    const-string v5, "show ack \u53d1\u9001\u5931\u8d25-\u7f51\u7edc\u9519\u8bef"

    .line 524842
    .line 524843
    invoke-direct {v2, v13, v14, v15, v5}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524844
    .line 524845
    .line 524846
    sput-object v2, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SHOW_ACK_NETWORK_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524847
    .line 524848
    const/16 v5, 0x21

    .line 524849
    .line 524850
    new-array v5, v5, [Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524851
    .line 524852
    const/4 v13, 0x0

    .line 524853
    aput-object v0, v5, v13

    .line 524854
    .line 524855
    const/4 v0, 0x1

    .line 524856
    aput-object v1, v5, v0

    .line 524857
    .line 524858
    const/4 v0, 0x2

    .line 524859
    aput-object v3, v5, v0

    .line 524860
    .line 524861
    const/4 v0, 0x3

    .line 524862
    aput-object v6, v5, v0

    .line 524863
    .line 524864
    const/4 v0, 0x4

    .line 524865
    aput-object v4, v5, v0

    .line 524866
    .line 524867
    const/4 v0, 0x5

    .line 524868
    aput-object v8, v5, v0

    .line 524869
    .line 524870
    const/4 v0, 0x6

    .line 524871
    aput-object v11, v5, v0

    .line 524872
    .line 524873
    const/4 v0, 0x7

    .line 524874
    aput-object v12, v5, v0

    .line 524875
    .line 524876
    const/16 v0, 0x8

    .line 524877
    .line 524878
    aput-object v10, v5, v0

    .line 524879
    .line 524880
    const/16 v0, 0x9

    .line 524881
    .line 524882
    aput-object v9, v5, v0

    .line 524883
    .line 524884
    const/16 v0, 0xa

    .line 524885
    .line 524886
    aput-object v7, v5, v0

    .line 524887
    .line 524888
    const/16 v0, 0xb

    .line 524889
    .line 524890
    aput-object v16, v5, v0

    .line 524891
    .line 524892
    const/16 v0, 0xc

    .line 524893
    .line 524894
    aput-object v17, v5, v0

    .line 524895
    .line 524896
    const/16 v0, 0xd

    .line 524897
    .line 524898
    aput-object v18, v5, v0

    .line 524899
    .line 524900
    const/16 v0, 0xe

    .line 524901
    .line 524902
    aput-object v19, v5, v0

    .line 524903
    .line 524904
    const/16 v0, 0xf

    .line 524905
    .line 524906
    aput-object v20, v5, v0

    .line 524907
    .line 524908
    const/16 v0, 0x10

    .line 524909
    .line 524910
    aput-object v21, v5, v0

    .line 524911
    .line 524912
    const/16 v0, 0x11

    .line 524913
    .line 524914
    aput-object v22, v5, v0

    .line 524915
    .line 524916
    const/16 v0, 0x12

    .line 524917
    .line 524918
    aput-object v23, v5, v0

    .line 524919
    .line 524920
    const/16 v0, 0x13

    .line 524921
    .line 524922
    aput-object v24, v5, v0

    .line 524923
    .line 524924
    const/16 v0, 0x14

    .line 524925
    .line 524926
    aput-object v25, v5, v0

    .line 524927
    .line 524928
    const/16 v0, 0x15

    .line 524929
    .line 524930
    aput-object v26, v5, v0

    .line 524931
    .line 524932
    const/16 v0, 0x16

    .line 524933
    .line 524934
    aput-object v27, v5, v0

    .line 524935
    .line 524936
    const/16 v0, 0x17

    .line 524937
    .line 524938
    aput-object v28, v5, v0

    .line 524939
    .line 524940
    const/16 v0, 0x18

    .line 524941
    .line 524942
    aput-object v29, v5, v0

    .line 524943
    .line 524944
    const/16 v0, 0x19

    .line 524945
    .line 524946
    aput-object v30, v5, v0

    .line 524947
    .line 524948
    const/16 v0, 0x1a

    .line 524949
    .line 524950
    aput-object v31, v5, v0

    .line 524951
    .line 524952
    const/16 v0, 0x1b

    .line 524953
    .line 524954
    aput-object v32, v5, v0

    .line 524955
    .line 524956
    const/16 v0, 0x1c

    .line 524957
    .line 524958
    aput-object v33, v5, v0

    .line 524959
    .line 524960
    const/16 v0, 0x1d

    .line 524961
    .line 524962
    aput-object v34, v5, v0

    .line 524963
    .line 524964
    const/16 v0, 0x1e

    .line 524965
    .line 524966
    aput-object v35, v5, v0

    .line 524967
    .line 524968
    const/16 v0, 0x1f

    .line 524969
    .line 524970
    aput-object v36, v5, v0

    .line 524971
    .line 524972
    const/16 v0, 0x20

    .line 524973
    .line 524974
    aput-object v2, v5, v0

    .line 524975
    .line 524976
    sput-object v5, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->$VALUES:[Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 524977
    .line 524978
    new-instance v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode$a;

    .line 524979
    .line 524980
    invoke-direct {v0}, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode$a;-><init>()V

    .line 524981
    .line 524982
    .line 524983
    sput-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->Companion:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode$a;

    .line 524984
    .line 524985
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;
    .registers 2

    const-class v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;
    .registers 1

    sget-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->$VALUES:[Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    return-object v0
.end method
