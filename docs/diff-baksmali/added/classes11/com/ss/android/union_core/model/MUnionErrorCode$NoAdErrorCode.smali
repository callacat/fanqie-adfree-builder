.class public final enum Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/model/MUnionErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoAdErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;",
        ">;",
        "Lcom/google/protobuf/o$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientAdnAlreadyInit:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientAdnAppBaseInfoMiss:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientAdnInitMissingContext:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientAdnInitMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientDataParseErrorBySDK:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientLoadAdManagerCreationFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientLoadAdMissingAdm:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientLoadAdMissingRit:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientLoadAdnDictToModelFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientLoadAdnJsonToDictFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRenderAdFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRerankContextNullFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRerankHostConfigForbidden:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRerankHostConfigForbiddenFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRerankPitayaInitFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRerankPitayaInitNotCompleted:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRerankRepeatedTriggering:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRerankReturnResultFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRerankTaskCanceled:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRerankUnionFrequent:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientRerankUnionInitFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientSaasInitException:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientSaasInitMissingContext:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientSaasInitReflectFail:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientSaasOpenEcFailBySDK:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientSaasOpenEcMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientSaasOpenEcReflectFail:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientSaasOpenLiveFailBySDK:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientSaasOpenLiveMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientSaasOpenLiveReflectFail:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientShowAckMsgEmpty:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientShowAckNetworkFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientTokenEmptyError:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientTokenGzipError:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientTokenIllegal:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientTokenMissingContext:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum ClientTokenMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field public static final enum Success:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

.field private static final internalValueMap:Lcom/google/protobuf/o$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$d<",
            "Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 41

    .prologue
    .line 524288
    const v0, 0xa3439

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524296
    const-string v1, "Success"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->Success:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524304
    new-instance v1, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524306
    const v3, 0x15f91

    .line 524309
    const-string v4, "ClientAdnInitMissingContext"

    .line 524311
    const/4 v5, 0x1

    .line 524312
    invoke-direct {v1, v4, v5, v3}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524315
    sput-object v1, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientAdnInitMissingContext:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524317
    new-instance v3, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524319
    const v4, 0x15f92

    .line 524322
    const-string v6, "ClientAdnInitMissingParams"

    .line 524324
    const/4 v7, 0x2

    .line 524325
    invoke-direct {v3, v6, v7, v4}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524328
    sput-object v3, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientAdnInitMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524330
    new-instance v4, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524332
    const v6, 0x15f93

    .line 524335
    const-string v8, "ClientAdnAlreadyInit"

    .line 524337
    const/4 v9, 0x3

    .line 524338
    invoke-direct {v4, v8, v9, v6}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524341
    sput-object v4, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientAdnAlreadyInit:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524343
    new-instance v6, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524345
    const v8, 0x15f94

    .line 524348
    const-string v10, "ClientAdnAppBaseInfoMiss"

    .line 524350
    const/4 v11, 0x4

    .line 524351
    invoke-direct {v6, v10, v11, v8}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524354
    sput-object v6, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientAdnAppBaseInfoMiss:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524356
    new-instance v8, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524358
    const v10, 0x16379

    .line 524361
    const-string v12, "ClientTokenMissingContext"

    .line 524363
    const/4 v13, 0x5

    .line 524364
    invoke-direct {v8, v12, v13, v10}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524367
    sput-object v8, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientTokenMissingContext:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524369
    new-instance v10, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524371
    const v12, 0x1637a

    .line 524374
    const-string v14, "ClientTokenMissingParams"

    .line 524376
    const/4 v15, 0x6

    .line 524377
    invoke-direct {v10, v14, v15, v12}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524380
    sput-object v10, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientTokenMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524382
    new-instance v12, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524384
    const v14, 0x1637b

    .line 524387
    const-string v15, "ClientTokenGzipError"

    .line 524389
    const/4 v13, 0x7

    .line 524390
    invoke-direct {v12, v15, v13, v14}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524393
    sput-object v12, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientTokenGzipError:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524395
    new-instance v14, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524397
    const v15, 0x1637c

    .line 524400
    const-string v13, "ClientTokenEmptyError"

    .line 524402
    const/16 v11, 0x8

    .line 524404
    invoke-direct {v14, v13, v11, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524407
    sput-object v14, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientTokenEmptyError:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524409
    new-instance v13, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524411
    const v15, 0x1637d

    .line 524414
    const-string v11, "ClientTokenIllegal"

    .line 524416
    const/16 v9, 0x9

    .line 524418
    invoke-direct {v13, v11, v9, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524421
    sput-object v13, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientTokenIllegal:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524423
    new-instance v11, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524425
    const v15, 0x16761

    .line 524428
    const-string v9, "ClientLoadAdMissingRit"

    .line 524430
    const/16 v7, 0xa

    .line 524432
    invoke-direct {v11, v9, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524435
    sput-object v11, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientLoadAdMissingRit:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524437
    new-instance v9, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524439
    const v15, 0x16762

    .line 524442
    const-string v7, "ClientLoadAdMissingAdm"

    .line 524444
    const/16 v5, 0xb

    .line 524446
    invoke-direct {v9, v7, v5, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524449
    sput-object v9, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientLoadAdMissingAdm:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524451
    new-instance v7, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524453
    const v15, 0x16763

    .line 524456
    const-string v5, "ClientLoadAdManagerCreationFailed"

    .line 524458
    const/16 v2, 0xc

    .line 524460
    invoke-direct {v7, v5, v2, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524463
    sput-object v7, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientLoadAdManagerCreationFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524465
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524467
    const v15, 0x16764

    .line 524470
    const-string v2, "ClientLoadAdnJsonToDictFailed"

    .line 524472
    move-object/from16 v16, v7

    .line 524474
    const/16 v7, 0xd

    .line 524476
    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524479
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientLoadAdnJsonToDictFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524481
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524483
    const v15, 0x16765

    .line 524486
    const-string v7, "ClientLoadAdnDictToModelFailed"

    .line 524488
    move-object/from16 v17, v5

    .line 524490
    const/16 v5, 0xe

    .line 524492
    invoke-direct {v2, v7, v5, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524495
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientLoadAdnDictToModelFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524497
    new-instance v7, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524499
    const v15, 0x16b49

    .line 524502
    const-string v5, "ClientRenderAdFailed"

    .line 524504
    move-object/from16 v18, v2

    .line 524506
    const/16 v2, 0xf

    .line 524508
    invoke-direct {v7, v5, v2, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524511
    sput-object v7, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRenderAdFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524513
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524515
    const v15, 0x16f31

    .line 524518
    const-string v2, "ClientSaasInitReflectFail"

    .line 524520
    move-object/from16 v19, v7

    .line 524522
    const/16 v7, 0x10

    .line 524524
    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524527
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasInitReflectFail:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524529
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524531
    const v15, 0x16f32

    .line 524534
    const-string v7, "ClientSaasInitMissingContext"

    .line 524536
    move-object/from16 v20, v5

    .line 524538
    const/16 v5, 0x11

    .line 524540
    invoke-direct {v2, v7, v5, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524543
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasInitMissingContext:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524545
    new-instance v7, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524547
    const v15, 0x16f33

    .line 524550
    const-string v5, "ClientSaasInitException"

    .line 524552
    move-object/from16 v21, v2

    .line 524554
    const/16 v2, 0x12

    .line 524556
    invoke-direct {v7, v5, v2, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v7, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasInitException:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524561
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524563
    const v15, 0x16f95

    .line 524566
    const-string v2, "ClientSaasOpenLiveReflectFail"

    .line 524568
    move-object/from16 v22, v7

    .line 524570
    const/16 v7, 0x13

    .line 524572
    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524575
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenLiveReflectFail:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524577
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524579
    const v15, 0x16f96

    .line 524582
    const-string v7, "ClientSaasOpenLiveMissingParams"

    .line 524584
    move-object/from16 v23, v5

    .line 524586
    const/16 v5, 0x14

    .line 524588
    invoke-direct {v2, v7, v5, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524591
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenLiveMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524593
    new-instance v7, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524595
    const v15, 0x16f97

    .line 524598
    const-string v5, "ClientSaasOpenLiveFailBySDK"

    .line 524600
    move-object/from16 v24, v2

    .line 524602
    const/16 v2, 0x15

    .line 524604
    invoke-direct {v7, v5, v2, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524607
    sput-object v7, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenLiveFailBySDK:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524609
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524611
    const/16 v15, 0x16

    .line 524613
    const v2, 0x16ff9

    .line 524616
    move-object/from16 v25, v7

    .line 524618
    const-string v7, "ClientSaasOpenEcReflectFail"

    .line 524620
    invoke-direct {v5, v7, v15, v2}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524623
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenEcReflectFail:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524625
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524627
    const/16 v7, 0x17

    .line 524629
    const v15, 0x16ffa

    .line 524632
    move-object/from16 v26, v5

    .line 524634
    const-string v5, "ClientSaasOpenEcMissingParams"

    .line 524636
    invoke-direct {v2, v5, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524639
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenEcMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524641
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524643
    const/16 v7, 0x18

    .line 524645
    const v15, 0x16ffb

    .line 524648
    move-object/from16 v27, v2

    .line 524650
    const-string v2, "ClientSaasOpenEcFailBySDK"

    .line 524652
    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524655
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenEcFailBySDK:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524657
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524659
    const/16 v7, 0x19

    .line 524661
    const v15, 0x17319

    .line 524664
    move-object/from16 v28, v5

    .line 524666
    const-string v5, "ClientDataParseErrorBySDK"

    .line 524668
    invoke-direct {v2, v5, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524671
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientDataParseErrorBySDK:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524673
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524675
    const/16 v7, 0x1a

    .line 524677
    const v15, 0x1731a

    .line 524680
    move-object/from16 v29, v2

    .line 524682
    const-string v2, "ClientShowAckMsgEmpty"

    .line 524684
    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524687
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientShowAckMsgEmpty:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524689
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524691
    const/16 v7, 0x1b

    .line 524693
    const v15, 0x1731b

    .line 524696
    move-object/from16 v30, v5

    .line 524698
    const-string v5, "ClientShowAckNetworkFailed"

    .line 524700
    invoke-direct {v2, v5, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524703
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientShowAckNetworkFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524705
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524707
    const/16 v7, 0x1c

    .line 524709
    const v15, 0x17701

    .line 524712
    move-object/from16 v31, v2

    .line 524714
    const-string v2, "ClientRerankHostConfigForbiddenFailed"

    .line 524716
    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524719
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankHostConfigForbiddenFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524721
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524723
    const/16 v7, 0x1d

    .line 524725
    const v15, 0x17702

    .line 524728
    move-object/from16 v32, v5

    .line 524730
    const-string v5, "ClientRerankContextNullFailed"

    .line 524732
    invoke-direct {v2, v5, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524735
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankContextNullFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524737
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524739
    const/16 v7, 0x1e

    .line 524741
    const v15, 0x17703

    .line 524744
    move-object/from16 v33, v2

    .line 524746
    const-string v2, "ClientRerankPitayaInitFailed"

    .line 524748
    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524751
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankPitayaInitFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524753
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524755
    const/16 v7, 0x1f

    .line 524757
    const v15, 0x17704

    .line 524760
    move-object/from16 v34, v5

    .line 524762
    const-string v5, "ClientRerankHostConfigForbidden"

    .line 524764
    invoke-direct {v2, v5, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524767
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankHostConfigForbidden:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524769
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524771
    const/16 v7, 0x20

    .line 524773
    const v15, 0x17705

    .line 524776
    move-object/from16 v35, v2

    .line 524778
    const-string v2, "ClientRerankPitayaInitNotCompleted"

    .line 524780
    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524783
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankPitayaInitNotCompleted:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524785
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524787
    const/16 v7, 0x21

    .line 524789
    const v15, 0x17706

    .line 524792
    move-object/from16 v36, v5

    .line 524794
    const-string v5, "ClientRerankRepeatedTriggering"

    .line 524796
    invoke-direct {v2, v5, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524799
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankRepeatedTriggering:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524801
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524803
    const/16 v7, 0x22

    .line 524805
    const v15, 0x17707

    .line 524808
    move-object/from16 v37, v2

    .line 524810
    const-string v2, "ClientRerankReturnResultFailed"

    .line 524812
    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524815
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankReturnResultFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524817
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524819
    const/16 v7, 0x23

    .line 524821
    const v15, 0x17708

    .line 524824
    move-object/from16 v38, v5

    .line 524826
    const-string v5, "ClientRerankUnionInitFailed"

    .line 524828
    invoke-direct {v2, v5, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524831
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankUnionInitFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524833
    new-instance v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524835
    const/16 v7, 0x24

    .line 524837
    const v15, 0x17709

    .line 524840
    move-object/from16 v39, v2

    .line 524842
    const-string v2, "ClientRerankUnionFrequent"

    .line 524844
    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524847
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankUnionFrequent:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524849
    new-instance v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524851
    const/16 v7, 0x25

    .line 524853
    const v15, 0x1770b

    .line 524856
    move-object/from16 v40, v5

    .line 524858
    const-string v5, "ClientRerankTaskCanceled"

    .line 524860
    invoke-direct {v2, v5, v7, v15}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524863
    sput-object v2, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankTaskCanceled:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524865
    const/16 v5, 0x26

    .line 524867
    new-array v5, v5, [Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 524869
    const/4 v7, 0x0

    .line 524870
    aput-object v0, v5, v7

    .line 524872
    const/4 v0, 0x1

    .line 524873
    aput-object v1, v5, v0

    .line 524875
    const/4 v0, 0x2

    .line 524876
    aput-object v3, v5, v0

    .line 524878
    const/4 v0, 0x3

    .line 524879
    aput-object v4, v5, v0

    .line 524881
    const/4 v0, 0x4

    .line 524882
    aput-object v6, v5, v0

    .line 524884
    const/4 v0, 0x5

    .line 524885
    aput-object v8, v5, v0

    .line 524887
    const/4 v0, 0x6

    .line 524888
    aput-object v10, v5, v0

    .line 524890
    const/4 v0, 0x7

    .line 524891
    aput-object v12, v5, v0

    .line 524893
    const/16 v0, 0x8

    .line 524895
    aput-object v14, v5, v0

    .line 524897
    const/16 v0, 0x9

    .line 524899
    aput-object v13, v5, v0

    .line 524901
    const/16 v0, 0xa

    .line 524903
    aput-object v11, v5, v0

    .line 524905
    const/16 v0, 0xb

    .line 524907
    aput-object v9, v5, v0

    .line 524909
    const/16 v0, 0xc

    .line 524911
    aput-object v16, v5, v0

    .line 524913
    const/16 v0, 0xd

    .line 524915
    aput-object v17, v5, v0

    .line 524917
    const/16 v0, 0xe

    .line 524919
    aput-object v18, v5, v0

    .line 524921
    const/16 v0, 0xf

    .line 524923
    aput-object v19, v5, v0

    .line 524925
    const/16 v0, 0x10

    .line 524927
    aput-object v20, v5, v0

    .line 524929
    const/16 v0, 0x11

    .line 524931
    aput-object v21, v5, v0

    .line 524933
    const/16 v0, 0x12

    .line 524935
    aput-object v22, v5, v0

    .line 524937
    const/16 v0, 0x13

    .line 524939
    aput-object v23, v5, v0

    .line 524941
    const/16 v0, 0x14

    .line 524943
    aput-object v24, v5, v0

    .line 524945
    const/16 v0, 0x15

    .line 524947
    aput-object v25, v5, v0

    .line 524949
    const/16 v0, 0x16

    .line 524951
    aput-object v26, v5, v0

    .line 524953
    const/16 v0, 0x17

    .line 524955
    aput-object v27, v5, v0

    .line 524957
    const/16 v0, 0x18

    .line 524959
    aput-object v28, v5, v0

    .line 524961
    const/16 v0, 0x19

    .line 524963
    aput-object v29, v5, v0

    .line 524965
    const/16 v0, 0x1a

    .line 524967
    aput-object v30, v5, v0

    .line 524969
    const/16 v0, 0x1b

    .line 524971
    aput-object v31, v5, v0

    .line 524973
    const/16 v0, 0x1c

    .line 524975
    aput-object v32, v5, v0

    .line 524977
    const/16 v0, 0x1d

    .line 524979
    aput-object v33, v5, v0

    .line 524981
    const/16 v0, 0x1e

    .line 524983
    aput-object v34, v5, v0

    .line 524985
    const/16 v0, 0x1f

    .line 524987
    aput-object v35, v5, v0

    .line 524989
    const/16 v0, 0x20

    .line 524991
    aput-object v36, v5, v0

    .line 524993
    const/16 v0, 0x21

    .line 524995
    aput-object v37, v5, v0

    .line 524997
    const/16 v0, 0x22

    .line 524999
    aput-object v38, v5, v0

    .line 525001
    const/16 v0, 0x23

    .line 525003
    aput-object v39, v5, v0

    .line 525005
    const/16 v0, 0x24

    .line 525007
    aput-object v40, v5, v0

    .line 525009
    const/16 v0, 0x25

    .line 525011
    aput-object v2, v5, v0

    .line 525013
    sput-object v5, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->$VALUES:[Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 525015
    new-instance v0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode$1;

    .line 525017
    invoke-direct {v0}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode$1;-><init>()V

    .line 525020
    sput-object v0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->internalValueMap:Lcom/google/protobuf/o$d;

    .line 525022
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->value:I

    .line 50397189
    return-void
.end method

.method public static forNumber(I)Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;
    .registers 2

    .prologue
    .line 17170432
    if-eqz p0, :cond_95

    .line 17170434
    const v0, 0x16b49

    .line 17170437
    if-eq p0, v0, :cond_92

    .line 17170439
    const v0, 0x1770b

    .line 17170442
    if-eq p0, v0, :cond_8f

    .line 17170444
    packed-switch p0, :pswitch_data_98

    .line 17170447
    packed-switch p0, :pswitch_data_a4

    .line 17170450
    packed-switch p0, :pswitch_data_b2

    .line 17170453
    packed-switch p0, :pswitch_data_c0

    .line 17170456
    packed-switch p0, :pswitch_data_ca

    .line 17170459
    packed-switch p0, :pswitch_data_d4

    .line 17170462
    packed-switch p0, :pswitch_data_de

    .line 17170465
    packed-switch p0, :pswitch_data_e8

    .line 17170468
    const/4 p0, 0x0

    .line 17170469
    return-object p0

    .line 17170470
    :pswitch_26
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankUnionFrequent:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170472
    return-object p0

    .line 17170473
    :pswitch_29
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankUnionInitFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170475
    return-object p0

    .line 17170476
    :pswitch_2c
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankReturnResultFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170478
    return-object p0

    .line 17170479
    :pswitch_2f
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankRepeatedTriggering:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170481
    return-object p0

    .line 17170482
    :pswitch_32
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankPitayaInitNotCompleted:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170484
    return-object p0

    .line 17170485
    :pswitch_35
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankHostConfigForbidden:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170487
    return-object p0

    .line 17170488
    :pswitch_38
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankPitayaInitFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170490
    return-object p0

    .line 17170491
    :pswitch_3b
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankContextNullFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170493
    return-object p0

    .line 17170494
    :pswitch_3e
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankHostConfigForbiddenFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170496
    return-object p0

    .line 17170497
    :pswitch_41
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientShowAckNetworkFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170499
    return-object p0

    .line 17170500
    :pswitch_44
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientShowAckMsgEmpty:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170502
    return-object p0

    .line 17170503
    :pswitch_47
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientDataParseErrorBySDK:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170505
    return-object p0

    .line 17170506
    :pswitch_4a
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenEcFailBySDK:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170508
    return-object p0

    .line 17170509
    :pswitch_4d
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenEcMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170511
    return-object p0

    .line 17170512
    :pswitch_50
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenEcReflectFail:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170514
    return-object p0

    .line 17170515
    :pswitch_53
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenLiveFailBySDK:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenLiveMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170520
    return-object p0

    .line 17170521
    :pswitch_59
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasOpenLiveReflectFail:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170523
    return-object p0

    .line 17170524
    :pswitch_5c
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasInitException:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170526
    return-object p0

    .line 17170527
    :pswitch_5f
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasInitMissingContext:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170529
    return-object p0

    .line 17170530
    :pswitch_62
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientSaasInitReflectFail:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170532
    return-object p0

    .line 17170533
    :pswitch_65
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientLoadAdnDictToModelFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170535
    return-object p0

    .line 17170536
    :pswitch_68
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientLoadAdnJsonToDictFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170538
    return-object p0

    .line 17170539
    :pswitch_6b
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientLoadAdManagerCreationFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170541
    return-object p0

    .line 17170542
    :pswitch_6e
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientLoadAdMissingAdm:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170544
    return-object p0

    .line 17170545
    :pswitch_71
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientLoadAdMissingRit:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170547
    return-object p0

    .line 17170548
    :pswitch_74
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientTokenIllegal:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170550
    return-object p0

    .line 17170551
    :pswitch_77
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientTokenEmptyError:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170553
    return-object p0

    .line 17170554
    :pswitch_7a
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientTokenGzipError:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170556
    return-object p0

    .line 17170557
    :pswitch_7d
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientTokenMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170559
    return-object p0

    .line 17170560
    :pswitch_80
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientTokenMissingContext:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170562
    return-object p0

    .line 17170563
    :pswitch_83
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientAdnAppBaseInfoMiss:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170565
    return-object p0

    .line 17170566
    :pswitch_86
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientAdnAlreadyInit:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170568
    return-object p0

    .line 17170569
    :pswitch_89
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientAdnInitMissingParams:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170571
    return-object p0

    .line 17170572
    :pswitch_8c
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientAdnInitMissingContext:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170574
    return-object p0

    .line 17170575
    :cond_8f
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRerankTaskCanceled:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170577
    return-object p0

    .line 17170578
    :cond_92
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->ClientRenderAdFailed:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170580
    return-object p0

    .line 17170581
    :cond_95
    sget-object p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->Success:Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 17170583
    return-object p0

    .line 17170584
    :pswitch_data_98
    .packed-switch 0x15f91
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
    .end packed-switch

    .line 17170596
    :pswitch_data_a4
    .packed-switch 0x16379
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
    .end packed-switch

    .line 17170610
    :pswitch_data_b2
    .packed-switch 0x16761
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
    .end packed-switch

    .line 17170624
    :pswitch_data_c0
    .packed-switch 0x16f31
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
    .end packed-switch

    .line 17170634
    :pswitch_data_ca
    .packed-switch 0x16f95
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch

    .line 17170644
    :pswitch_data_d4
    .packed-switch 0x16ff9
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
    .end packed-switch

    .line 17170654
    :pswitch_data_de
    .packed-switch 0x17319
        :pswitch_47
        :pswitch_44
        :pswitch_41
    .end packed-switch

    .line 17170664
    :pswitch_data_e8
    .packed-switch 0x17701
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/o$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/o$d<",
            "Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->internalValueMap:Lcom/google/protobuf/o$d;

    .line 2
    return-object v0
.end method

.method public static valueOf(I)Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->forNumber(I)Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->$VALUES:[Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->value:I

    .line 2
    return v0
.end method
