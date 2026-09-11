.class public final enum Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/consts/MannorUnionConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdRequestErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum EMPTY_TOKEN:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum INVALID_INTERSTITIAL_AD_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum INVALID_SLOT_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum NO_AD_INSTANCE_CREATED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum NO_AD_RETURNED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum NULL_CONTEXT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum REQUEST_CANCELLED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum REQUEST_PARSE_PARAMS_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum REQUEST_TOO_FREQUENT_PAGE_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum REQUEST_TOO_FREQUENT_RETRY_TIME_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum REQUEST_TOO_FREQUENT_TIME_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

.field public static final enum RESPONSE_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;


# instance fields
.field private msg:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NULL_CONTEXT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->INVALID_SLOT_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->EMPTY_TOKEN:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NETWORK_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->RESPONSE_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NO_AD_RETURNED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NO_AD_INSTANCE_CREATED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_CANCELLED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->INVALID_INTERSTITIAL_AD_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_RETRY_TIME_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_TIME_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_PAGE_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_PARSE_PARAMS_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0xa3331

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "success"

    .line 393226
    .line 393227
    const-string v3, "NONE"

    .line 393228
    .line 393229
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393233
    .line 393234
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393235
    .line 393236
    const/4 v1, 0x1

    .line 393237
    const-string v2, "context is null"

    .line 393238
    .line 393239
    const-string v3, "NULL_CONTEXT"

    .line 393240
    .line 393241
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NULL_CONTEXT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393245
    .line 393246
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393247
    .line 393248
    const/4 v1, 0x2

    .line 393249
    const-string v2, "slot rit is invalid"

    .line 393250
    .line 393251
    const-string v3, "INVALID_SLOT_RIT"

    .line 393252
    .line 393253
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->INVALID_SLOT_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393257
    .line 393258
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393259
    .line 393260
    const/4 v1, 0x3

    .line 393261
    const-string v2, "token is empty"

    .line 393262
    .line 393263
    const-string v3, "EMPTY_TOKEN"

    .line 393264
    .line 393265
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->EMPTY_TOKEN:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393269
    .line 393270
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393271
    .line 393272
    const/4 v1, 0x4

    .line 393273
    const-string v2, "network error"

    .line 393274
    .line 393275
    const-string v3, "NETWORK_ERROR"

    .line 393276
    .line 393277
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NETWORK_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393281
    .line 393282
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393283
    .line 393284
    const/4 v1, 0x5

    .line 393285
    const-string v2, "response error"

    .line 393286
    .line 393287
    const-string v3, "RESPONSE_ERROR"

    .line 393288
    .line 393289
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->RESPONSE_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393293
    .line 393294
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393295
    .line 393296
    const/4 v1, 0x6

    .line 393297
    const-string v2, "no ad returned"

    .line 393298
    .line 393299
    const-string v3, "NO_AD_RETURNED"

    .line 393300
    .line 393301
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NO_AD_RETURNED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393305
    .line 393306
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393307
    .line 393308
    const/4 v1, 0x7

    .line 393309
    const-string v2, "no ad instance created"

    .line 393310
    .line 393311
    const-string v3, "NO_AD_INSTANCE_CREATED"

    .line 393312
    .line 393313
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NO_AD_INSTANCE_CREATED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393317
    .line 393318
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393319
    .line 393320
    const/16 v1, 0x8

    .line 393321
    .line 393322
    const-string v2, "request cancelled"

    .line 393323
    .line 393324
    const-string v3, "REQUEST_CANCELLED"

    .line 393325
    .line 393326
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_CANCELLED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393330
    .line 393331
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393332
    .line 393333
    const/16 v1, 0x9

    .line 393334
    .line 393335
    const-string v2, "interstitial ad rit is invalid"

    .line 393336
    .line 393337
    const-string v3, "INVALID_INTERSTITIAL_AD_RIT"

    .line 393338
    .line 393339
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->INVALID_INTERSTITIAL_AD_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393343
    .line 393344
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393345
    .line 393346
    const/16 v1, 0xa

    .line 393347
    .line 393348
    const-string v2, "request too frequent, retry time not meet"

    .line 393349
    .line 393350
    const-string v3, "REQUEST_TOO_FREQUENT_RETRY_TIME_NOT_MEET"

    .line 393351
    .line 393352
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_RETRY_TIME_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393356
    .line 393357
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393358
    .line 393359
    const/16 v1, 0xb

    .line 393360
    .line 393361
    const-string v2, "request too frequent, time not meet"

    .line 393362
    .line 393363
    const-string v3, "REQUEST_TOO_FREQUENT_TIME_NOT_MEET"

    .line 393364
    .line 393365
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_TIME_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393369
    .line 393370
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393371
    .line 393372
    const/16 v1, 0xc

    .line 393373
    .line 393374
    const-string v2, "request too frequent, page not meet"

    .line 393375
    .line 393376
    const-string v3, "REQUEST_TOO_FREQUENT_PAGE_NOT_MEET"

    .line 393377
    .line 393378
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_PAGE_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393382
    .line 393383
    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393384
    .line 393385
    const/16 v1, 0xd

    .line 393386
    .line 393387
    const-string v2, "request parse params error"

    .line 393388
    .line 393389
    const-string v3, "REQUEST_PARSE_PARAMS_ERROR"

    .line 393390
    .line 393391
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_PARSE_PARAMS_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393395
    .line 393396
    invoke-static {}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->$values()[Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->$VALUES:[Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 393401
    .line 393402
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->value:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->msg:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;
    .registers 2

    const-class v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;
    .registers 1

    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->$VALUES:[Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->value:I

    .line 1
    .line 2
    return v0
.end method

.method public final setMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->msg:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
