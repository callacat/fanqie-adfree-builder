## classes18/com/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x89675

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

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
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393236
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->CAMERA:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393238
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393240
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 393242
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, "MICROPHONE"

    .line 393248
    const/4 v3, 0x1

    .line 393249
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393252
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->MICROPHONE:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393254
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393256
    const/4 v1, 0x2

    .line 393257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393260
    move-result-object v2

    .line 393261
    const-string v3, "PHOTOALBUM"

    .line 393263
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393266
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->PHOTOALBUM:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393268
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393270
    const-string v1, "android.permission.VIBRATE"

    .line 393272
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393275
    move-result-object v1

    .line 393276
    const-string v2, "VIBRATE"

    .line 393278
    const/4 v3, 0x3

    .line 393279
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393282
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->VIBRATE:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393284
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393286
    const-string v1, "android.permission.READ_CALENDAR"

    .line 393288
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393291
    move-result-object v2

    .line 393292
    const-string v3, "READ_CALENDAR"

    .line 393294
    const/4 v4, 0x4

    .line 393295
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393298
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->READ_CALENDAR:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393300
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393302
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 393304
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393307
    move-result-object v3

    .line 393308
    const-string v4, "WRITE_CALENDAR"

    .line 393310
    const/4 v5, 0x5

    .line 393311
    invoke-direct {v0, v4, v5, v3}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393314
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->WRITE_CALENDAR:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393316
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393318
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393325
    move-result-object v1

    .line 393326
    const-string v2, "CALENDAR"

    .line 393328
    const/4 v3, 0x6

    .line 393329
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393332
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->CALENDAR:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393334
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393336
    const-string v1, ""

    .line 393338
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393341
    move-result-object v1

    .line 393342
    const-string v2, "NOTIFICATION"

    .line 393344
    const/4 v3, 0x7

    .line 393345
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393348
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->NOTIFICATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393350
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393352
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 393354
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    .line 393357
    move-result-object v2

    .line 393358
    const-string v3, "LOCATION"

    .line 393360
    const/16 v4, 0x8

    .line 393362
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393365
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393367
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393369
    const/16 v2, 0x9

    .line 393371
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    .line 393374
    move-result-object v1

    .line 393375
    const-string v3, "FINE_LOCATION"

    .line 393377
    invoke-direct {v0, v3, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393380
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393382
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393384
    const/4 v1, 0x0

    .line 393385
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393388
    move-result-object v2

    .line 393389
    const-string v3, "UNKNOWN"

    .line 393391
    const/16 v4, 0xa

    .line 393393
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393396
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393398
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->$values()[Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393401
    move-result-object v0

    .line 393402
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393404
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;

    .line 393406
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393409
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;

    .line 393411
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x89675

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393223
    .line 393224
    const-string v1, "android.permission.CAMERA"

    .line 393225
    .line 393226
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "CAMERA"

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->CAMERA:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393237
    .line 393238
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393239
    .line 393240
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 393241
    .line 393242
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, "MICROPHONE"

    .line 393247
    .line 393248
    const/4 v3, 0x1

    .line 393249
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->MICROPHONE:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393253
    .line 393254
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393255
    .line 393256
    const/4 v1, 0x2

    .line 393257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    const-string v3, "PHOTOALBUM"

    .line 393262
    .line 393263
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393264
    .line 393265
    .line 393266
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->PHOTOALBUM:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393267
    .line 393268
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393269
    .line 393270
    const-string v1, "android.permission.VIBRATE"

    .line 393271
    .line 393272
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const-string v2, "VIBRATE"

    .line 393277
    .line 393278
    const/4 v3, 0x3

    .line 393279
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->VIBRATE:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393283
    .line 393284
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393285
    .line 393286
    const-string v1, "android.permission.READ_CALENDAR"

    .line 393287
    .line 393288
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    const-string v3, "READ_CALENDAR"

    .line 393293
    .line 393294
    const/4 v4, 0x4

    .line 393295
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->READ_CALENDAR:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393299
    .line 393300
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393301
    .line 393302
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 393303
    .line 393304
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    const-string v4, "WRITE_CALENDAR"

    .line 393309
    .line 393310
    const/4 v5, 0x5

    .line 393311
    invoke-direct {v0, v4, v5, v3}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393312
    .line 393313
    .line 393314
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->WRITE_CALENDAR:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393315
    .line 393316
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393317
    .line 393318
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const-string v2, "CALENDAR"

    .line 393327
    .line 393328
    const/4 v3, 0x6

    .line 393329
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->CALENDAR:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393333
    .line 393334
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393335
    .line 393336
    const-string v1, ""

    .line 393337
    .line 393338
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const-string v2, "NOTIFICATION"

    .line 393343
    .line 393344
    const/4 v3, 0x7

    .line 393345
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->NOTIFICATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393349
    .line 393350
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393351
    .line 393352
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    const-string v3, "LOCATION"

    .line 393359
    .line 393360
    const/16 v4, 0x8

    .line 393361
    .line 393362
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393363
    .line 393364
    .line 393365
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393366
    .line 393367
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393368
    .line 393369
    const/16 v2, 0x9

    .line 393370
    .line 393371
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    const-string v3, "FINE_LOCATION"

    .line 393376
    .line 393377
    invoke-direct {v0, v3, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393378
    .line 393379
    .line 393380
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393381
    .line 393382
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393383
    .line 393384
    const/4 v1, 0x0

    .line 393385
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    const-string v3, "UNKNOWN"

    .line 393390
    .line 393391
    const/16 v4, 0xa

    .line 393392
    .line 393393
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 393394
    .line 393395
    .line 393396
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393397
    .line 393398
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->$values()[Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 393403
    .line 393404
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;

    .line 393405
    .line 393406
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393407
    .line 393408
    .line 393409
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;

    .line 393410
    .line 393411
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
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
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->permission:Ljava/util/List;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
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

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->permission:Ljava/util/List;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getPermission()Ljava/util/List;
[MOD-CHANGED]
.method public final getPermission()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->permission:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermission()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->permission:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


