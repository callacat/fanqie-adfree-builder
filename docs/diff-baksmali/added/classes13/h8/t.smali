.class public final Lh8/t;
.super Lz7/a;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public enterFrom:Ljava/lang/String;

.field public faceAppId:Ljava/lang/String;

.field public faceOrderNo:Ljava/lang/String;

.field public faceScene:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public sdkData:Ljava/lang/String;

.field public source:I
    .annotation runtime Lcom/android/ttcjpaysdk/base/json/CJPayIgnore;
    .end annotation
.end field

.field public ticket:Ljava/lang/String;

.field public verifyId:Ljava/lang/String;

.field public verifyResponse:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cbda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lh8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object v5, p6

    .line 168034310
    move-object/from16 v6, p8

    .line 168034312
    move-object/from16 v7, p9

    .line 168034314
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034317
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 168034320
    iput-object v1, v0, Lh8/t;->ticket:Ljava/lang/String;

    .line 168034322
    move-object v1, p2

    .line 168034323
    iput-object v1, v0, Lh8/t;->sdkData:Ljava/lang/String;

    .line 168034325
    move-object v1, p3

    .line 168034326
    iput-object v1, v0, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 168034328
    move-object v1, p4

    .line 168034329
    iput-object v1, v0, Lh8/t;->scene:Ljava/lang/String;

    .line 168034331
    move v1, p5

    .line 168034332
    iput v1, v0, Lh8/t;->source:I

    .line 168034334
    move-object v1, p6

    .line 168034335
    iput-object v1, v0, Lh8/t;->faceScene:Ljava/lang/String;

    .line 168034337
    move-object v1, p7

    .line 168034338
    iput-object v1, v0, Lh8/t;->verifyResponse:Lorg/json/JSONObject;

    .line 168034340
    move-object/from16 v1, p8

    .line 168034342
    iput-object v1, v0, Lh8/t;->enterFrom:Ljava/lang/String;

    .line 168034344
    move-object/from16 v1, p9

    .line 168034346
    iput-object v1, v0, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 168034348
    move-object/from16 v1, p10

    .line 168034350
    iput-object v1, v0, Lh8/t;->verifyId:Ljava/lang/String;

    .line 168034352
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const-string v2, ""

    .line 201654278
    if-eqz v1, :cond_a

    .line 201654280
    move-object v1, v2

    .line 201654281
    goto :goto_b

    .line 201654282
    :cond_a
    move-object v1, p1

    .line 201654283
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 201654285
    if-eqz v3, :cond_11

    .line 201654287
    move-object v3, v2

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v3, p2

    .line 201654290
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 201654292
    if-eqz v4, :cond_18

    .line 201654294
    move-object v4, v2

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move-object v4, p3

    .line 201654297
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 201654299
    if-eqz v5, :cond_1f

    .line 201654301
    move-object v5, v2

    .line 201654302
    goto :goto_21

    .line 201654303
    :cond_1f
    move-object/from16 v5, p4

    .line 201654305
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 201654307
    if-eqz v6, :cond_27

    .line 201654309
    const/4 v6, -0x1

    .line 201654310
    goto :goto_29

    .line 201654311
    :cond_27
    move/from16 v6, p5

    .line 201654313
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 201654315
    if-eqz v7, :cond_2f

    .line 201654317
    move-object v7, v2

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move-object/from16 v7, p6

    .line 201654321
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 201654323
    const/4 v9, 0x0

    .line 201654324
    if-eqz v8, :cond_38

    .line 201654326
    move-object v8, v9

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move-object/from16 v8, p7

    .line 201654330
    :goto_3a
    and-int/lit16 v10, v0, 0x80

    .line 201654332
    if-eqz v10, :cond_40

    .line 201654334
    move-object v10, v2

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move-object/from16 v10, p8

    .line 201654338
    :goto_42
    and-int/lit16 v11, v0, 0x100

    .line 201654340
    if-eqz v11, :cond_47

    .line 201654342
    goto :goto_49

    .line 201654343
    :cond_47
    move-object/from16 v2, p9

    .line 201654345
    :goto_49
    and-int/lit16 v0, v0, 0x200

    .line 201654347
    if-eqz v0, :cond_4e

    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move-object/from16 v9, p10

    .line 201654352
    :goto_50
    move-object p1, p0

    .line 201654353
    move-object p2, v1

    .line 201654354
    move-object p3, v3

    .line 201654355
    move-object/from16 p4, v4

    .line 201654357
    move-object/from16 p5, v5

    .line 201654359
    move/from16 p6, v6

    .line 201654361
    move-object/from16 p7, v7

    .line 201654363
    move-object/from16 p8, v8

    .line 201654365
    move-object/from16 p9, v10

    .line 201654367
    move-object/from16 p10, v2

    .line 201654369
    move-object/from16 p11, v9

    .line 201654371
    invoke-direct/range {p1 .. p11}, Lh8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201654374
    return-void
.end method

.method private final getCommonFaceCheckParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "face_app_id"

    .line 262151
    iget-object v2, p0, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 262153
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262156
    const-string v1, "face_veri_ticket"

    .line 262158
    iget-object v2, p0, Lh8/t;->ticket:Ljava/lang/String;

    .line 262160
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262163
    const-string v1, "face_sdk_data"

    .line 262165
    iget-object v2, p0, Lh8/t;->sdkData:Ljava/lang/String;

    .line 262167
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262170
    const-string v1, "face_order_no"

    .line 262172
    iget-object v2, p0, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 262174
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262177
    return-object v0
.end method


# virtual methods
.method public final getFaceCheckParamsForCashDesk()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lh8/t;->getCommonFaceCheckParams()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "face_scene"

    .line 131078
    iget-object v2, p0, Lh8/t;->scene:Ljava/lang/String;

    .line 131080
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131083
    return-object v0
.end method

.method public final getFaceCheckParamsForMember()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lh8/t;->getCommonFaceCheckParams()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "scene"

    .line 196614
    iget-object v2, p0, Lh8/t;->scene:Ljava/lang/String;

    .line 196616
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196619
    const-string v1, "face_scene"

    .line 196621
    iget-object v2, p0, Lh8/t;->faceScene:Ljava/lang/String;

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196626
    return-object v0
.end method

.method public final isFromBindCard()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lh8/t;->source:I

    .line 131074
    const/16 v1, 0x3e9

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isFromBullet()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lh8/t;->source:I

    .line 131074
    const/16 v1, 0x3eb

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isFromH5()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lh8/t;->source:I

    .line 131074
    const/16 v1, 0xfa0

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isFromPay()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lh8/t;->source:I

    .line 131074
    const/16 v1, 0x3e8

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isFromPayAgain()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lh8/t;->source:I

    .line 131074
    const/16 v1, 0x7d0

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isFromPaymentMethod()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lh8/t;->source:I

    .line 131074
    const/16 v1, 0xbb8

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isFromPwdWrongVerify()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lh8/t;->source:I

    .line 131074
    const/16 v1, 0x3ec

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isFromPwdWrongVerifyAgain()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lh8/t;->source:I

    .line 131074
    const/16 v1, 0x7d4

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isFromSetPwdFromPayAgain()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lh8/t;->source:I

    .line 131074
    const/16 v1, 0x1770

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isFromSetPwdPay()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lh8/t;->source:I

    .line 131074
    const/16 v1, 0x1388

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method
