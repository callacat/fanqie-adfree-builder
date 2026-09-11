.class public final enum Lcom/bytedance/android/annie/bridge/method/permission/Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/bridge/method/permission/Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum CALENDAR:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum CAMERA:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final Companion:Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;

.field public static final enum LOCATION:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum MICROPHONE:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum NOTIFICATION:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum PHOTOALBUM:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum READ_CALENDAR:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum READ_PHOTOALBUM:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum UNKNOWN:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum VIBRATE:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum WRITE_CALENDAR:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public static final enum WRITE_PHOTOALBUM:Lcom/bytedance/android/annie/bridge/method/permission/Permission;


# instance fields
.field public final permission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7e863

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393224
    const-string v1, "android.permission.CAMERA"

    .line 393226
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "CAMERA"

    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393236
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->CAMERA:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393238
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393240
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 393242
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393245
    move-result-object v2

    .line 393246
    const-string v4, "MICROPHONE"

    .line 393248
    const/4 v5, 0x1

    .line 393249
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393252
    sput-object v1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->MICROPHONE:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393254
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393259
    move-result-object v4

    .line 393260
    const-string v6, "PHOTOALBUM"

    .line 393262
    const/4 v7, 0x2

    .line 393263
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393266
    sput-object v2, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->PHOTOALBUM:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393268
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393270
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393273
    move-result-object v6

    .line 393274
    const-string v8, "READ_PHOTOALBUM"

    .line 393276
    const/4 v9, 0x3

    .line 393277
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393280
    sput-object v4, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->READ_PHOTOALBUM:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393282
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393284
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393287
    move-result-object v8

    .line 393288
    const-string v10, "WRITE_PHOTOALBUM"

    .line 393290
    const/4 v11, 0x4

    .line 393291
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393294
    sput-object v6, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->WRITE_PHOTOALBUM:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393296
    new-instance v8, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393298
    const-string v10, "android.permission.VIBRATE"

    .line 393300
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393303
    move-result-object v10

    .line 393304
    const-string v12, "VIBRATE"

    .line 393306
    const/4 v13, 0x5

    .line 393307
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393310
    sput-object v8, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->VIBRATE:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393312
    new-instance v10, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393314
    const-string v12, "android.permission.READ_CALENDAR"

    .line 393316
    const-string v14, "android.permission.WRITE_CALENDAR"

    .line 393318
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 393321
    move-result-object v15

    .line 393322
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393325
    move-result-object v15

    .line 393326
    const-string v13, "CALENDAR"

    .line 393328
    const/4 v11, 0x6

    .line 393329
    invoke-direct {v10, v13, v11, v15}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393332
    sput-object v10, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->CALENDAR:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393334
    new-instance v13, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393336
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393339
    move-result-object v12

    .line 393340
    const-string v15, "READ_CALENDAR"

    .line 393342
    const/4 v11, 0x7

    .line 393343
    invoke-direct {v13, v15, v11, v12}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393346
    sput-object v13, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->READ_CALENDAR:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393348
    new-instance v12, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393350
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393353
    move-result-object v14

    .line 393354
    const-string v15, "WRITE_CALENDAR"

    .line 393356
    const/16 v11, 0x8

    .line 393358
    invoke-direct {v12, v15, v11, v14}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393361
    sput-object v12, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->WRITE_CALENDAR:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393363
    new-instance v14, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393365
    const-string v15, ""

    .line 393367
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393370
    move-result-object v15

    .line 393371
    const-string v11, "NOTIFICATION"

    .line 393373
    const/16 v9, 0x9

    .line 393375
    invoke-direct {v14, v11, v9, v15}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393378
    sput-object v14, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->NOTIFICATION:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393380
    new-instance v11, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393382
    const-string v15, "android.permission.ACCESS_COARSE_LOCATION"

    .line 393384
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 393386
    filled-new-array {v15, v9}, [Ljava/lang/String;

    .line 393389
    move-result-object v9

    .line 393390
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393393
    move-result-object v9

    .line 393394
    const-string v15, "LOCATION"

    .line 393396
    const/16 v7, 0xa

    .line 393398
    invoke-direct {v11, v15, v7, v9}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393401
    sput-object v11, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->LOCATION:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393403
    new-instance v9, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393405
    const/4 v15, 0x0

    .line 393406
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393409
    move-result-object v15

    .line 393410
    const-string v7, "UNKNOWN"

    .line 393412
    const/16 v5, 0xb

    .line 393414
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/android/annie/bridge/method/permission/Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393417
    sput-object v9, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->UNKNOWN:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393419
    const/16 v7, 0xc

    .line 393421
    new-array v7, v7, [Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393423
    aput-object v0, v7, v3

    .line 393425
    const/4 v0, 0x1

    .line 393426
    aput-object v1, v7, v0

    .line 393428
    const/4 v0, 0x2

    .line 393429
    aput-object v2, v7, v0

    .line 393431
    const/4 v0, 0x3

    .line 393432
    aput-object v4, v7, v0

    .line 393434
    const/4 v0, 0x4

    .line 393435
    aput-object v6, v7, v0

    .line 393437
    const/4 v0, 0x5

    .line 393438
    aput-object v8, v7, v0

    .line 393440
    const/4 v0, 0x6

    .line 393441
    aput-object v10, v7, v0

    .line 393443
    const/4 v0, 0x7

    .line 393444
    aput-object v13, v7, v0

    .line 393446
    const/16 v0, 0x8

    .line 393448
    aput-object v12, v7, v0

    .line 393450
    const/16 v0, 0x9

    .line 393452
    aput-object v14, v7, v0

    .line 393454
    const/16 v0, 0xa

    .line 393456
    aput-object v11, v7, v0

    .line 393458
    aput-object v9, v7, v5

    .line 393460
    sput-object v7, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 393462
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;

    .line 393464
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;-><init>()V

    .line 393467
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->Companion:Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;

    .line 393469
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->permission:Ljava/util/List;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/permission/Permission;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/bridge/method/permission/Permission;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    return-object v0
.end method
