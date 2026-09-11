## classes10/com/ss/android/common/app/permission/PermissionsManager.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0xa24b3

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-class v0, Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 393224
    const-string v0, "PermissionsManager"

    .line 393226
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->TAG:Ljava/lang/String;

    .line 393228
    const/4 v0, 0x0

    .line 393229
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 393231
    new-instance v0, Ljava/util/HashMap;

    .line 393233
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393236
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393238
    const-string v0, ""

    .line 393240
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mAppName:Ljava/lang/String;

    .line 393242
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 393245
    move-result v0

    .line 393246
    const v1, 0x7f06009a

    .line 393249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 393255
    if-eqz v0, :cond_51

    .line 393257
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393259
    const v3, 0x7f060098

    .line 393262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    move-result-object v3

    .line 393266
    const-string v4, "android.permission.READ_CALENDAR"

    .line 393268
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393273
    const v3, 0x7f060475

    .line 393276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v3

    .line 393280
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 393282
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    const v0, 0x7f060005

    .line 393293
    const v1, 0x7f06009d

    .line 393296
    goto :goto_78

    .line 393297
    :cond_51
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393299
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 393301
    const v4, 0x7f06009f

    .line 393304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    move-result-object v5

    .line 393308
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393313
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393318
    const v1, 0x7f06009e

    .line 393321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 393327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    const v1, 0x7f06008f

    .line 393333
    const v0, 0x7f06009f

    .line 393336
    :goto_78
    sget-object v2, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393338
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 393340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393349
    const v2, 0x7f060004

    .line 393352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    move-result-object v2

    .line 393356
    const-string v3, "android.permission.READ_SMS"

    .line 393358
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393363
    const v2, 0x7f060003

    .line 393366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    move-result-object v2

    .line 393370
    const-string v3, "android.permission.READ_CONTACTS"

    .line 393372
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393377
    const v2, 0x7f06000b

    .line 393380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    move-result-object v2

    .line 393384
    const-string v3, "android.permission.CAMERA"

    .line 393386
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393391
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 393393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393396
    move-result-object v3

    .line 393397
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393400
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 393403
    move-result v0

    .line 393404
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393406
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 393408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393411
    move-result-object v1

    .line 393412
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0xa24b3

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-class v0, Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 393223
    .line 393224
    const-string v0, "PermissionsManager"

    .line 393225
    .line 393226
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->TAG:Ljava/lang/String;

    .line 393227
    .line 393228
    const/4 v0, 0x0

    .line 393229
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 393230
    .line 393231
    new-instance v0, Ljava/util/HashMap;

    .line 393232
    .line 393233
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393237
    .line 393238
    const-string v0, ""

    .line 393239
    .line 393240
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mAppName:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    const v1, 0x7f06009a

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 393254
    .line 393255
    if-eqz v0, :cond_51

    .line 393256
    .line 393257
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393258
    .line 393259
    const v3, 0x7f060098

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    const-string v4, "android.permission.READ_CALENDAR"

    .line 393267
    .line 393268
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393272
    .line 393273
    const v3, 0x7f060475

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 393281
    .line 393282
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393286
    .line 393287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    const v0, 0x7f060005

    .line 393291
    .line 393292
    .line 393293
    const v1, 0x7f06009d

    .line 393294
    .line 393295
    .line 393296
    goto :goto_78

    .line 393297
    :cond_51
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393298
    .line 393299
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 393300
    .line 393301
    const v4, 0x7f06009f

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393312
    .line 393313
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393317
    .line 393318
    const v1, 0x7f06009e

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 393326
    .line 393327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    const v1, 0x7f06008f

    .line 393331
    .line 393332
    .line 393333
    const v0, 0x7f06009f

    .line 393334
    .line 393335
    .line 393336
    :goto_78
    sget-object v2, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393337
    .line 393338
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 393339
    .line 393340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393348
    .line 393349
    const v2, 0x7f060004

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    const-string v3, "android.permission.READ_SMS"

    .line 393357
    .line 393358
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393362
    .line 393363
    const v2, 0x7f060003

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    const-string v3, "android.permission.READ_CONTACTS"

    .line 393371
    .line 393372
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393376
    .line 393377
    const v2, 0x7f06000b

    .line 393378
    .line 393379
    .line 393380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    const-string v3, "android.permission.CAMERA"

    .line 393385
    .line 393386
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393390
    .line 393391
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 393392
    .line 393393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v3

    .line 393397
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 393401
    .line 393402
    .line 393403
    move-result v0

    .line 393404
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 393405
    .line 393406
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 393407
    .line 393408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashSet;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 327689
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 327691
    new-instance v0, Ljava/util/HashSet;

    .line 327693
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 327696
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327703
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    .line 327705
    new-instance v0, Ljava/util/ArrayList;

    .line 327707
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327710
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    .line 327712
    new-instance v0, Ljava/util/ArrayList;

    .line 327714
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mRequestPermissionResultListeners:Ljava/util/List;

    .line 327719
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    const/4 v2, 0x0

    .line 327722
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327725
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInitializePermissionsDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327727
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327729
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327732
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mReportPermissionCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327734
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327736
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327739
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissionRecords:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327741
    new-instance v0, Ljava/util/HashMap;

    .line 327743
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327746
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mTimeToDenyPermission:Ljava/util/Map;

    .line 327748
    new-instance v0, Ljava/util/HashSet;

    .line 327750
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 327753
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mSetToNeverAskPermission:Ljava/util/Set;

    .line 327755
    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsManager;->initializePermissionsMap()V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashSet;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 327690
    .line 327691
    new-instance v0, Ljava/util/HashSet;

    .line 327692
    .line 327693
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    .line 327711
    .line 327712
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mRequestPermissionResultListeners:Ljava/util/List;

    .line 327718
    .line 327719
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327720
    .line 327721
    const/4 v2, 0x0

    .line 327722
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInitializePermissionsDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327728
    .line 327729
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mReportPermissionCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327733
    .line 327734
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327735
    .line 327736
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissionRecords:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327740
    .line 327741
    new-instance v0, Ljava/util/HashMap;

    .line 327742
    .line 327743
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mTimeToDenyPermission:Ljava/util/Map;

    .line 327747
    .line 327748
    new-instance v0, Ljava/util/HashSet;

    .line 327749
    .line 327750
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mSetToNeverAskPermission:Ljava/util/Set;

    .line 327754
    .line 327755
    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsManager;->initializePermissionsMap()V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method private declared-synchronized addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
[MOD-CHANGED]
.method private declared-synchronized addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p2, :cond_5

    .line 33751043
    monitor-exit p0

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    :try_start_5
    invoke-virtual {p2, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->registerPermissions([Ljava/lang/String;)V

    .line 33751048
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    .line 33751050
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751053
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    .line 33751055
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751057
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751060
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    .line 33751063
    monitor-exit p0

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit p0

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p2, :cond_5

    .line 33751042
    .line 33751043
    monitor-exit p0

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    :try_start_5
    invoke-virtual {p2, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->registerPermissions([Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    .line 33751049
    .line 33751050
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    .line 33751054
    .line 33751055
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    .line 33751061
    .line 33751062
    .line 33751063
    monitor-exit p0

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit p0

    .line 33751067
    throw p1
.end method


.method public static config(I)V
[MOD-CHANGED]
.method public static config(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/common/app/permission/PermissionsManager;->sFlag:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static config(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/common/app/permission/PermissionsManager;->sFlag:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method private declared-synchronized deleteNeverAskPermission(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private declared-synchronized deleteNeverAskPermission(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    if-eqz p1, :cond_27

    .line 33816579
    if-eqz p2, :cond_27

    .line 33816581
    :try_start_5
    const-string v0, "android.permission."

    .line 33816583
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_27

    .line 33816589
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mSetToNeverAskPermission:Ljava/util/Set;

    .line 33816591
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816594
    const-string v0, "permission_toast_settings"

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_27

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit p0

    .line 33816614
    throw p1

    .line 33816615
    :cond_27
    :goto_27
    monitor-exit p0

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method private declared-synchronized deleteNeverAskPermission(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    if-eqz p1, :cond_27

    .line 33816578
    .line 33816579
    if-eqz p2, :cond_27

    .line 33816580
    .line 33816581
    :try_start_5
    const-string v0, "android.permission."

    .line 33816582
    .line 33816583
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_27

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mSetToNeverAskPermission:Ljava/util/Set;

    .line 33816590
    .line 33816591
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v0, "permission_toast_settings"

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit p0

    .line 33816614
    throw p1

    .line 33816615
    :cond_27
    :goto_27
    monitor-exit p0

    .line 33816616
    return-void
.end method


.method private doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
[MOD-CHANGED]
.method private doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 8

    .prologue
    .line 50593792
    array-length v0, p2

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :goto_2
    if-ge v1, v0, :cond_34

    .line 50593796
    aget-object v2, p2, v1

    .line 50593798
    if-eqz p3, :cond_31

    .line 50593800
    :try_start_8
    iget-object v3, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 50593802
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593805
    move-result v3

    .line 50593806
    if-nez v3, :cond_17

    .line 50593808
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    .line 50593810
    invoke-virtual {p3, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 50593813
    move-result v2

    .line 50593814
    goto :goto_2a

    .line 50593815
    :cond_17
    invoke-static {p1, v2}, Lcm7/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50593818
    move-result v3

    .line 50593819
    if-eqz v3, :cond_24

    .line 50593821
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    .line 50593823
    invoke-virtual {p3, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 50593826
    move-result v2

    .line 50593827
    goto :goto_2a

    .line 50593828
    :cond_24
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    .line 50593830
    invoke-virtual {p3, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 50593833
    move-result v2
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2d

    .line 50593834
    :goto_2a
    if-eqz v2, :cond_31

    .line 50593836
    goto :goto_34

    .line 50593837
    :catchall_2d
    move-exception v2

    .line 50593838
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593841
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 50593843
    goto :goto_2

    .line 50593844
    :cond_34
    :goto_34
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method private doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 8

    .prologue
    .line 50593792
    array-length v0, p2

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :goto_2
    if-ge v1, v0, :cond_34

    .line 50593795
    .line 50593796
    aget-object v2, p2, v1

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_31

    .line 50593799
    .line 50593800
    :try_start_8
    iget-object v3, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 50593801
    .line 50593802
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v3

    .line 50593806
    if-nez v3, :cond_17

    .line 50593807
    .line 50593808
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    .line 50593809
    .line 50593810
    invoke-virtual {p3, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    goto :goto_2a

    .line 50593815
    :cond_17
    invoke-static {p1, v2}, Lcm7/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v3

    .line 50593819
    if-eqz v3, :cond_24

    .line 50593820
    .line 50593821
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    .line 50593822
    .line 50593823
    invoke-virtual {p3, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    goto :goto_2a

    .line 50593828
    :cond_24
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    .line 50593829
    .line 50593830
    invoke-virtual {p3, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result v2
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2d

    .line 50593834
    :goto_2a
    if-eqz v2, :cond_31

    .line 50593835
    .line 50593836
    goto :goto_34

    .line 50593837
    :catchall_2d
    move-exception v2

    .line 50593838
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 50593842
    .line 50593843
    goto :goto_2

    .line 50593844
    :cond_34
    :goto_34
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public static getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/common/app/permission/PermissionsManager;-><init>()V

    .line 131081
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/common/app/permission/PermissionsManager;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private declared-synchronized getManifestPermissions(Landroid/app/Activity;)[Ljava/lang/String;
[MOD-CHANGED]
.method private declared-synchronized getManifestPermissions(Landroid/app/Activity;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_37

    .line 17039367
    :try_start_7
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const/16 v2, 0x1000

    .line 17039377
    invoke-static {v1, p1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039380
    move-result-object p1
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_15} :catch_16
    .catchall {:try_start_7 .. :try_end_15} :catchall_37

    .line 17039381
    goto :goto_17

    .line 17039382
    :catch_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_29

    .line 17039385
    :try_start_19
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17039387
    if-eqz p1, :cond_29

    .line 17039389
    array-length v1, p1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v1, :cond_29

    .line 17039393
    aget-object v3, p1, v2

    .line 17039395
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    goto :goto_1f

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039404
    move-result p1

    .line 17039405
    new-array p1, p1, [Ljava/lang/String;

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, [Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_37

    .line 17039413
    monitor-exit p0

    .line 17039414
    return-object p1

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit p0

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getManifestPermissions(Landroid/app/Activity;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_37

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const/16 v2, 0x1000

    .line 17039376
    .line 17039377
    invoke-static {v1, p1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->INVOKEVIRTUAL_com_ss_android_common_app_permission_PermissionsManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_15} :catch_16
    .catchall {:try_start_7 .. :try_end_15} :catchall_37

    .line 17039381
    goto :goto_17

    .line 17039382
    :catch_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_29

    .line 17039384
    .line 17039385
    :try_start_19
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_29

    .line 17039388
    .line 17039389
    array-length v1, p1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v1, :cond_29

    .line 17039392
    .line 17039393
    aget-object v3, p1, v2

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    goto :goto_1f

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    new-array p1, p1, [Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, [Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_37

    .line 17039412
    .line 17039413
    monitor-exit p0

    .line 17039414
    return-object p1

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit p0

    .line 17039417
    throw p1
.end method


.method private getPermissionTip(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method private getPermissionTip(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, ""

    .line 34013190
    if-eqz v0, :cond_9

    .line 34013192
    return-object v1

    .line 34013193
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013196
    move-result v0

    .line 34013197
    const v2, 0x7f061829

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x3

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    const/4 v6, 0x1

    .line 34013204
    if-le v0, v6, :cond_83

    .line 34013206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013211
    new-instance v1, Ljava/util/ArrayList;

    .line 34013213
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013216
    move-result v7

    .line 34013217
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013220
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013223
    move-result-object p2

    .line 34013224
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013227
    move-result v7

    .line 34013228
    if-eqz v7, :cond_60

    .line 34013230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013233
    move-result-object v7

    .line 34013234
    check-cast v7, Ljava/lang/String;

    .line 34013236
    sget-object v8, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 34013238
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    move-result-object v7

    .line 34013242
    check-cast v7, Ljava/lang/Integer;

    .line 34013244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013247
    move-result v7

    .line 34013248
    if-lez v7, :cond_28

    .line 34013250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013253
    move-result-object v8

    .line 34013254
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013257
    move-result v8

    .line 34013258
    if-nez v8, :cond_28

    .line 34013260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013263
    move-result-object v8

    .line 34013264
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013267
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013270
    move-result-object v7

    .line 34013271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    const-string v7, "\u3001"

    .line 34013276
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    goto :goto_28

    .line 34013280
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34013283
    move-result p2

    .line 34013284
    sub-int/2addr p2, v6

    .line 34013285
    if-ltz p2, :cond_6a

    .line 34013287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 34013290
    :cond_6a
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013293
    move-result-object p1

    .line 34013294
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013296
    sget-object v1, Lcom/ss/android/common/app/permission/PermissionsManager;->mAppName:Ljava/lang/String;

    .line 34013298
    aput-object v1, p2, v5

    .line 34013300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object v0

    .line 34013304
    aput-object v0, p2, v6

    .line 34013306
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mAppName:Ljava/lang/String;

    .line 34013308
    aput-object v0, p2, v3

    .line 34013310
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013313
    move-result-object p1

    .line 34013314
    return-object p1

    .line 34013315
    :cond_83
    :try_start_83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013318
    move-result v0

    .line 34013319
    if-ne v0, v6, :cond_b2

    .line 34013321
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013324
    move-result-object v0

    .line 34013325
    check-cast v0, Ljava/lang/String;

    .line 34013327
    sget-object v7, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 34013329
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Ljava/lang/Integer;

    .line 34013335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013338
    move-result v0

    .line 34013339
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013342
    move-result-object v0

    .line 34013343
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013346
    move-result-object v2

    .line 34013347
    new-array v7, v4, [Ljava/lang/Object;

    .line 34013349
    sget-object v8, Lcom/ss/android/common/app/permission/PermissionsManager;->mAppName:Ljava/lang/String;

    .line 34013351
    aput-object v8, v7, v5

    .line 34013353
    aput-object v0, v7, v6

    .line 34013355
    aput-object v8, v7, v3

    .line 34013357
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013360
    move-result-object p1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b1} :catch_b2

    .line 34013361
    return-object p1

    .line 34013362
    :catch_b2
    :cond_b2
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013365
    move-result-object p2

    .line 34013366
    check-cast p2, Ljava/lang/String;

    .line 34013368
    :try_start_b8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013371
    move-result v0

    .line 34013372
    sparse-switch v0, :sswitch_data_14c

    .line 34013375
    goto :goto_10f

    .line 34013376
    :sswitch_c0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 34013378
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013381
    move-result p2

    .line 34013382
    if-eqz p2, :cond_10f

    .line 34013384
    const/4 v3, 0x3

    .line 34013385
    goto :goto_110

    .line 34013386
    :sswitch_ca
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 34013388
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013391
    move-result p2

    .line 34013392
    if-eqz p2, :cond_10f

    .line 34013394
    const/4 v3, 0x5

    .line 34013395
    goto :goto_110

    .line 34013396
    :sswitch_d4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34013398
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013401
    move-result p2

    .line 34013402
    if-eqz p2, :cond_10f

    .line 34013404
    const/4 v3, 0x6

    .line 34013405
    goto :goto_110

    .line 34013406
    :sswitch_de
    const-string v0, "android.permission.CAMERA"

    .line 34013408
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013411
    move-result p2

    .line 34013412
    if-eqz p2, :cond_10f

    .line 34013414
    const/4 v3, 0x4

    .line 34013415
    goto :goto_110

    .line 34013416
    :sswitch_e8
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 34013418
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013421
    move-result p2

    .line 34013422
    if-eqz p2, :cond_10f

    .line 34013424
    const/4 v3, 0x0

    .line 34013425
    goto :goto_110

    .line 34013426
    :sswitch_f2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34013428
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013431
    move-result p2

    .line 34013432
    if-eqz p2, :cond_10f

    .line 34013434
    const/4 v3, 0x1

    .line 34013435
    goto :goto_110

    .line 34013436
    :sswitch_fc
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34013438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013441
    move-result p2

    .line 34013442
    if-eqz p2, :cond_10f

    .line 34013444
    const/4 v3, 0x7

    .line 34013445
    goto :goto_110

    .line 34013446
    :sswitch_106
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 34013448
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013451
    move-result p2

    .line 34013452
    if-eqz p2, :cond_10f

    .line 34013454
    goto :goto_110

    .line 34013455
    :cond_10f
    :goto_10f
    const/4 v3, -0x1

    .line 34013456
    :goto_110
    packed-switch v3, :pswitch_data_16e

    .line 34013459
    goto :goto_14b

    .line 34013460
    :pswitch_114
    const p2, 0x7f06182f

    .line 34013463
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013466
    move-result-object p1

    .line 34013467
    return-object p1

    .line 34013468
    :pswitch_11c
    const p2, 0x7f061827

    .line 34013471
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013474
    move-result-object p1

    .line 34013475
    return-object p1

    .line 34013476
    :pswitch_124
    const p2, 0x7f061820

    .line 34013479
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013482
    move-result-object p1

    .line 34013483
    return-object p1

    .line 34013484
    :pswitch_12c
    const p2, 0x7f061822

    .line 34013487
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013490
    move-result-object p1

    .line 34013491
    return-object p1

    .line 34013492
    :pswitch_134
    const p2, 0x7f061825

    .line 34013495
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013498
    move-result-object p1

    .line 34013499
    return-object p1

    .line 34013500
    :pswitch_13c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013502
    const/16 v0, 0x1d

    .line 34013504
    if-lt p2, v0, :cond_143

    .line 34013506
    return-object v1

    .line 34013507
    :cond_143
    const p2, 0x7f061823

    .line 34013510
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013513
    move-result-object p1
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_14a} :catch_14b

    .line 34013514
    return-object p1

    .line 34013515
    :catch_14b
    :goto_14b
    return-object v1

    .line 34013516
    :sswitch_data_14c
    .sparse-switch
        -0x70918bc1 -> :sswitch_106
        -0x1833add0 -> :sswitch_fc
        -0x3c1ac56 -> :sswitch_f2
        -0x550ba9 -> :sswitch_e8
        0x1b9efa65 -> :sswitch_de
        0x516a29a7 -> :sswitch_d4
        0x6d24f988 -> :sswitch_ca
        0x75dd2d9c -> :sswitch_c0
    .end sparse-switch

    .line 34013550
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_134
        :pswitch_134
        :pswitch_12c
        :pswitch_124
        :pswitch_11c
        :pswitch_114
        :pswitch_114
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private getPermissionTip(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, ""

    .line 34013189
    .line 34013190
    if-eqz v0, :cond_9

    .line 34013191
    .line 34013192
    return-object v1

    .line 34013193
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    const v2, 0x7f061829

    .line 34013198
    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x3

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    const/4 v6, 0x1

    .line 34013204
    if-le v0, v6, :cond_83

    .line 34013205
    .line 34013206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    new-instance v1, Ljava/util/ArrayList;

    .line 34013212
    .line 34013213
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v7

    .line 34013217
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v7

    .line 34013228
    if-eqz v7, :cond_60

    .line 34013229
    .line 34013230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v7

    .line 34013234
    check-cast v7, Ljava/lang/String;

    .line 34013235
    .line 34013236
    sget-object v8, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 34013237
    .line 34013238
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v7

    .line 34013242
    check-cast v7, Ljava/lang/Integer;

    .line 34013243
    .line 34013244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v7

    .line 34013248
    if-lez v7, :cond_28

    .line 34013249
    .line 34013250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v8

    .line 34013254
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v8

    .line 34013258
    if-nez v8, :cond_28

    .line 34013259
    .line 34013260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v8

    .line 34013264
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v7

    .line 34013271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v7, "\u3001"

    .line 34013275
    .line 34013276
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    goto :goto_28

    .line 34013280
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result p2

    .line 34013284
    sub-int/2addr p2, v6

    .line 34013285
    if-ltz p2, :cond_6a

    .line 34013286
    .line 34013287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p1

    .line 34013294
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013295
    .line 34013296
    sget-object v1, Lcom/ss/android/common/app/permission/PermissionsManager;->mAppName:Ljava/lang/String;

    .line 34013297
    .line 34013298
    aput-object v1, p2, v5

    .line 34013299
    .line 34013300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    aput-object v0, p2, v6

    .line 34013305
    .line 34013306
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mAppName:Ljava/lang/String;

    .line 34013307
    .line 34013308
    aput-object v0, p2, v3

    .line 34013309
    .line 34013310
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p1

    .line 34013314
    return-object p1

    .line 34013315
    :cond_83
    :try_start_83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v0

    .line 34013319
    if-ne v0, v6, :cond_b2

    .line 34013320
    .line 34013321
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    check-cast v0, Ljava/lang/String;

    .line 34013326
    .line 34013327
    sget-object v7, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 34013328
    .line 34013329
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Ljava/lang/Integer;

    .line 34013334
    .line 34013335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v0

    .line 34013339
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    new-array v7, v4, [Ljava/lang/Object;

    .line 34013348
    .line 34013349
    sget-object v8, Lcom/ss/android/common/app/permission/PermissionsManager;->mAppName:Ljava/lang/String;

    .line 34013350
    .line 34013351
    aput-object v8, v7, v5

    .line 34013352
    .line 34013353
    aput-object v0, v7, v6

    .line 34013354
    .line 34013355
    aput-object v8, v7, v3

    .line 34013356
    .line 34013357
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b1} :catch_b2

    .line 34013361
    return-object p1

    .line 34013362
    :catch_b2
    :cond_b2
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p2

    .line 34013366
    check-cast p2, Ljava/lang/String;

    .line 34013367
    .line 34013368
    :try_start_b8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v0

    .line 34013372
    sparse-switch v0, :sswitch_data_14c

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_10f

    .line 34013376
    :sswitch_c0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 34013377
    .line 34013378
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result p2

    .line 34013382
    if-eqz p2, :cond_10f

    .line 34013383
    .line 34013384
    const/4 v3, 0x3

    .line 34013385
    goto :goto_110

    .line 34013386
    :sswitch_ca
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 34013387
    .line 34013388
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p2

    .line 34013392
    if-eqz p2, :cond_10f

    .line 34013393
    .line 34013394
    const/4 v3, 0x5

    .line 34013395
    goto :goto_110

    .line 34013396
    :sswitch_d4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34013397
    .line 34013398
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p2

    .line 34013402
    if-eqz p2, :cond_10f

    .line 34013403
    .line 34013404
    const/4 v3, 0x6

    .line 34013405
    goto :goto_110

    .line 34013406
    :sswitch_de
    const-string v0, "android.permission.CAMERA"

    .line 34013407
    .line 34013408
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p2

    .line 34013412
    if-eqz p2, :cond_10f

    .line 34013413
    .line 34013414
    const/4 v3, 0x4

    .line 34013415
    goto :goto_110

    .line 34013416
    :sswitch_e8
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 34013417
    .line 34013418
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p2

    .line 34013422
    if-eqz p2, :cond_10f

    .line 34013423
    .line 34013424
    const/4 v3, 0x0

    .line 34013425
    goto :goto_110

    .line 34013426
    :sswitch_f2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34013427
    .line 34013428
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p2

    .line 34013432
    if-eqz p2, :cond_10f

    .line 34013433
    .line 34013434
    const/4 v3, 0x1

    .line 34013435
    goto :goto_110

    .line 34013436
    :sswitch_fc
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34013437
    .line 34013438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p2

    .line 34013442
    if-eqz p2, :cond_10f

    .line 34013443
    .line 34013444
    const/4 v3, 0x7

    .line 34013445
    goto :goto_110

    .line 34013446
    :sswitch_106
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 34013447
    .line 34013448
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p2

    .line 34013452
    if-eqz p2, :cond_10f

    .line 34013453
    .line 34013454
    goto :goto_110

    .line 34013455
    :cond_10f
    :goto_10f
    const/4 v3, -0x1

    .line 34013456
    :goto_110
    packed-switch v3, :pswitch_data_16e

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_14b

    .line 34013460
    :pswitch_114
    const p2, 0x7f06182f

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    return-object p1

    .line 34013468
    :pswitch_11c
    const p2, 0x7f061827

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    return-object p1

    .line 34013476
    :pswitch_124
    const p2, 0x7f061820

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    return-object p1

    .line 34013484
    :pswitch_12c
    const p2, 0x7f061822

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    return-object p1

    .line 34013492
    :pswitch_134
    const p2, 0x7f061825

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p1

    .line 34013499
    return-object p1

    .line 34013500
    :pswitch_13c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013501
    .line 34013502
    const/16 v0, 0x1d

    .line 34013503
    .line 34013504
    if-lt p2, v0, :cond_143

    .line 34013505
    .line 34013506
    return-object v1

    .line 34013507
    :cond_143
    const p2, 0x7f061823

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p1
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_14a} :catch_14b

    .line 34013514
    return-object p1

    .line 34013515
    :catch_14b
    :goto_14b
    return-object v1

    .line 34013516
    :sswitch_data_14c
    .sparse-switch
        -0x70918bc1 -> :sswitch_106
        -0x1833add0 -> :sswitch_fc
        -0x3c1ac56 -> :sswitch_f2
        -0x550ba9 -> :sswitch_e8
        0x1b9efa65 -> :sswitch_de
        0x516a29a7 -> :sswitch_d4
        0x6d24f988 -> :sswitch_ca
        0x75dd2d9c -> :sswitch_c0
    .end sparse-switch

    .line 34013517
    .line 34013518
    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    .line 34013523
    .line 34013524
    .line 34013525
    .line 34013526
    .line 34013527
    .line 34013528
    .line 34013529
    .line 34013530
    .line 34013531
    .line 34013532
    .line 34013533
    .line 34013534
    .line 34013535
    .line 34013536
    .line 34013537
    .line 34013538
    .line 34013539
    .line 34013540
    .line 34013541
    .line 34013542
    .line 34013543
    .line 34013544
    .line 34013545
    .line 34013546
    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_134
        :pswitch_134
        :pswitch_12c
        :pswitch_124
        :pswitch_11c
        :pswitch_114
        :pswitch_114
    .end packed-switch
.end method


.method private getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/app/permission/PermissionsResultAction;",
            "[Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279298
    array-length v1, p2

    .line 84279299
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    const/4 v2, 0x0

    .line 84279304
    :goto_8
    array-length v3, p2

    .line 84279305
    if-ge v2, v3, :cond_8f

    .line 84279307
    aget-object v3, p2, v2

    .line 84279309
    const/4 v4, 0x1

    .line 84279310
    if-eqz p4, :cond_13

    .line 84279312
    aget-boolean v5, p4, v2

    .line 84279314
    goto :goto_26

    .line 84279315
    :cond_13
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 84279318
    move-result-object v5

    .line 84279319
    iget v6, v5, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mForceRequest:I

    .line 84279321
    if-lez v6, :cond_25

    .line 84279323
    iget-object v5, v5, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->c:Ljava/util/ArrayList;

    .line 84279325
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84279328
    move-result v5

    .line 84279329
    if-nez v5, :cond_25

    .line 84279331
    const/4 v5, 0x1

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    const/4 v5, 0x0

    .line 84279334
    :goto_26
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 84279337
    move-result-object v6

    .line 84279338
    iget-object v6, v6, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mForceRequestSceneList:Ljava/util/List;

    .line 84279340
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 84279343
    move-result-object v7

    .line 84279344
    iget-object v7, v7, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mRefuseForceRequestSceneList:Ljava/util/List;

    .line 84279346
    const-string v8, ""

    .line 84279348
    if-eqz p5, :cond_43

    .line 84279350
    invoke-virtual {v8, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279353
    move-result v9

    .line 84279354
    if-nez v9, :cond_43

    .line 84279356
    invoke-interface {v6, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279359
    move-result v6

    .line 84279360
    if-eqz v6, :cond_43

    .line 84279362
    goto :goto_54

    .line 84279363
    :cond_43
    if-eqz p5, :cond_53

    .line 84279365
    invoke-virtual {v8, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279368
    move-result v4

    .line 84279369
    if-nez v4, :cond_53

    .line 84279371
    invoke-interface {v7, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279374
    move-result v4

    .line 84279375
    if-eqz v4, :cond_53

    .line 84279377
    const/4 v4, 0x0

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    move v4, v5

    .line 84279380
    :goto_54
    iget-object v5, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 84279382
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84279385
    move-result v5

    .line 84279386
    if-nez v5, :cond_64

    .line 84279388
    if-eqz p3, :cond_8b

    .line 84279390
    sget-object v4, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    .line 84279392
    invoke-virtual {p3, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 84279395
    goto :goto_8b

    .line 84279396
    :cond_64
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84279399
    move-result v5

    .line 84279400
    if-eqz v5, :cond_72

    .line 84279402
    if-eqz p3, :cond_8b

    .line 84279404
    sget-object v4, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    .line 84279406
    invoke-virtual {p3, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 84279409
    goto :goto_8b

    .line 84279410
    :cond_72
    iget-object v5, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 84279412
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84279415
    move-result v5

    .line 84279416
    if-nez v5, :cond_84

    .line 84279418
    invoke-direct {p0, p1, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->needRequestPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 84279421
    move-result v4

    .line 84279422
    if-eqz v4, :cond_84

    .line 84279424
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279427
    goto :goto_8b

    .line 84279428
    :cond_84
    if-eqz p3, :cond_8b

    .line 84279430
    sget-object v4, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    .line 84279432
    invoke-virtual {p3, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 84279435
    :cond_8b
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    .line 84279437
    goto/16 :goto_8

    .line 84279439
    :cond_8f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/app/permission/PermissionsResultAction;",
            "[Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279297
    .line 84279298
    array-length v1, p2

    .line 84279299
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279300
    .line 84279301
    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    const/4 v2, 0x0

    .line 84279304
    :goto_8
    array-length v3, p2

    .line 84279305
    if-ge v2, v3, :cond_8f

    .line 84279306
    .line 84279307
    aget-object v3, p2, v2

    .line 84279308
    .line 84279309
    const/4 v4, 0x1

    .line 84279310
    if-eqz p4, :cond_13

    .line 84279311
    .line 84279312
    aget-boolean v5, p4, v2

    .line 84279313
    .line 84279314
    goto :goto_26

    .line 84279315
    :cond_13
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v5

    .line 84279319
    iget v6, v5, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mForceRequest:I

    .line 84279320
    .line 84279321
    if-lez v6, :cond_25

    .line 84279322
    .line 84279323
    iget-object v5, v5, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->c:Ljava/util/ArrayList;

    .line 84279324
    .line 84279325
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v5

    .line 84279329
    if-nez v5, :cond_25

    .line 84279330
    .line 84279331
    const/4 v5, 0x1

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    const/4 v5, 0x0

    .line 84279334
    :goto_26
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v6

    .line 84279338
    iget-object v6, v6, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mForceRequestSceneList:Ljava/util/List;

    .line 84279339
    .line 84279340
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v7

    .line 84279344
    iget-object v7, v7, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mRefuseForceRequestSceneList:Ljava/util/List;

    .line 84279345
    .line 84279346
    const-string v8, ""

    .line 84279347
    .line 84279348
    if-eqz p5, :cond_43

    .line 84279349
    .line 84279350
    invoke-virtual {v8, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v9

    .line 84279354
    if-nez v9, :cond_43

    .line 84279355
    .line 84279356
    invoke-interface {v6, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279357
    .line 84279358
    .line 84279359
    move-result v6

    .line 84279360
    if-eqz v6, :cond_43

    .line 84279361
    .line 84279362
    goto :goto_54

    .line 84279363
    :cond_43
    if-eqz p5, :cond_53

    .line 84279364
    .line 84279365
    invoke-virtual {v8, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v4

    .line 84279369
    if-nez v4, :cond_53

    .line 84279370
    .line 84279371
    invoke-interface {v7, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v4

    .line 84279375
    if-eqz v4, :cond_53

    .line 84279376
    .line 84279377
    const/4 v4, 0x0

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    move v4, v5

    .line 84279380
    :goto_54
    iget-object v5, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 84279381
    .line 84279382
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v5

    .line 84279386
    if-nez v5, :cond_64

    .line 84279387
    .line 84279388
    if-eqz p3, :cond_8b

    .line 84279389
    .line 84279390
    sget-object v4, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    .line 84279391
    .line 84279392
    invoke-virtual {p3, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 84279393
    .line 84279394
    .line 84279395
    goto :goto_8b

    .line 84279396
    :cond_64
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v5

    .line 84279400
    if-eqz v5, :cond_72

    .line 84279401
    .line 84279402
    if-eqz p3, :cond_8b

    .line 84279403
    .line 84279404
    sget-object v4, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    .line 84279405
    .line 84279406
    invoke-virtual {p3, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 84279407
    .line 84279408
    .line 84279409
    goto :goto_8b

    .line 84279410
    :cond_72
    iget-object v5, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 84279411
    .line 84279412
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84279413
    .line 84279414
    .line 84279415
    move-result v5

    .line 84279416
    if-nez v5, :cond_84

    .line 84279417
    .line 84279418
    invoke-direct {p0, p1, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->needRequestPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v4

    .line 84279422
    if-eqz v4, :cond_84

    .line 84279423
    .line 84279424
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_8b

    .line 84279428
    :cond_84
    if-eqz p3, :cond_8b

    .line 84279429
    .line 84279430
    sget-object v4, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    .line 84279431
    .line 84279432
    invoke-virtual {p3, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    .line 84279436
    .line 84279437
    goto/16 :goto_8

    .line 84279438
    .line 84279439
    :cond_8f
    return-object v0
.end method


.method private declared-synchronized initializeMapOfDeniedPermissions(Landroid/content/Context;)V
[MOD-CHANGED]
.method private declared-synchronized initializeMapOfDeniedPermissions(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    if-eqz p1, :cond_89

    .line 17170435
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInitializePermissionsDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170443
    goto/16 :goto_89

    .line 17170445
    :cond_d
    const-string v0, "permission_settings"

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170455
    move-result-object v0

    .line 17170456
    if-eqz v0, :cond_4e

    .line 17170458
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v0

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_4e

    .line 17170472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/lang/String;

    .line 17170484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v3, :cond_22

    .line 17170490
    const-string v4, "android.permission."

    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v4, :cond_22

    .line 17170498
    instance-of v4, v2, Ljava/lang/Long;

    .line 17170500
    if-eqz v4, :cond_22

    .line 17170502
    iget-object v4, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mTimeToDenyPermission:Ljava/util/Map;

    .line 17170504
    check-cast v2, Ljava/lang/Long;

    .line 17170506
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    goto :goto_22

    .line 17170510
    :cond_4e
    const-string v0, "permission_toast_settings"

    .line 17170512
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_7e

    .line 17170522
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object p1

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_7e

    .line 17170536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    move-result-object v0

    .line 17170540
    check-cast v0, Ljava/lang/String;

    .line 17170542
    if-eqz v0, :cond_62

    .line 17170544
    const-string v1, "android.permission."

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_62

    .line 17170552
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mSetToNeverAskPermission:Ljava/util/Set;

    .line 17170554
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170557
    goto :goto_62

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInitializePermissionsDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_84
    .catchall {:try_start_3 .. :try_end_84} :catchall_86

    .line 17170564
    monitor-exit p0

    .line 17170565
    return-void

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    monitor-exit p0

    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    :goto_89
    monitor-exit p0

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method private declared-synchronized initializeMapOfDeniedPermissions(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    if-eqz p1, :cond_89

    .line 17170434
    .line 17170435
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInitializePermissionsDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_89

    .line 17170444
    .line 17170445
    :cond_d
    const-string v0, "permission_settings"

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    if-eqz v0, :cond_4e

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_4e

    .line 17170471
    .line 17170472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v3, :cond_22

    .line 17170489
    .line 17170490
    const-string v4, "android.permission."

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v4, :cond_22

    .line 17170497
    .line 17170498
    instance-of v4, v2, Ljava/lang/Long;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_22

    .line 17170501
    .line 17170502
    iget-object v4, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mTimeToDenyPermission:Ljava/util/Map;

    .line 17170503
    .line 17170504
    check-cast v2, Ljava/lang/Long;

    .line 17170505
    .line 17170506
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_22

    .line 17170510
    :cond_4e
    const-string v0, "permission_toast_settings"

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_7e

    .line 17170521
    .line 17170522
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_7e

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    check-cast v0, Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_62

    .line 17170543
    .line 17170544
    const-string v1, "android.permission."

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_62

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mSetToNeverAskPermission:Ljava/util/Set;

    .line 17170553
    .line 17170554
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_62

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInitializePermissionsDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170559
    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_84
    .catchall {:try_start_3 .. :try_end_84} :catchall_86

    .line 17170562
    .line 17170563
    .line 17170564
    monitor-exit p0

    .line 17170565
    return-void

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    monitor-exit p0

    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    :goto_89
    monitor-exit p0

    .line 17170570
    return-void
.end method


.method private declared-synchronized initializePermissionsMap()V
[MOD-CHANGED]
.method private declared-synchronized initializePermissionsMap()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-class v0, Landroid/Manifest$permission;

    .line 262147
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 262150
    move-result-object v0

    .line 262151
    array-length v1, v0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-ge v2, v1, :cond_1f

    .line 262155
    aget-object v3, v0, v2
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_21

    .line 262157
    :try_start_d
    const-string v4, ""

    .line 262159
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v3

    .line 262163
    check-cast v3, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_15} :catch_16
    .catchall {:try_start_d .. :try_end_15} :catchall_21

    .line 262165
    goto :goto_17

    .line 262166
    :catch_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    :try_start_17
    iget-object v4, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 262169
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_21

    .line 262172
    add-int/lit8 v2, v2, 0x1

    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized initializePermissionsMap()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-class v0, Landroid/Manifest$permission;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    array-length v1, v0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-ge v2, v1, :cond_1f

    .line 262154
    .line 262155
    aget-object v3, v0, v2
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_21

    .line 262156
    .line 262157
    :try_start_d
    const-string v4, ""

    .line 262158
    .line 262159
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    check-cast v3, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_15} :catch_16
    .catchall {:try_start_d .. :try_end_15} :catchall_21

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :catch_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    :try_start_17
    iget-object v4, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 262168
    .line 262169
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_21

    .line 262170
    .line 262171
    .line 262172
    add-int/lit8 v2, v2, 0x1

    .line 262173
    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0

    .line 262179
    throw v0
.end method


.method private declared-synchronized needPermissionToast(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private declared-synchronized needPermissionToast(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    if-eqz p1, :cond_2e

    .line 33816580
    if-nez p2, :cond_7

    .line 33816582
    goto :goto_2e

    .line 33816583
    :cond_7
    :try_start_7
    sget-object v1, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 33816585
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_29

    .line 33816591
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816594
    move-result v1

    .line 33816595
    iget-object v2, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mSetToNeverAskPermission:Ljava/util/Set;

    .line 33816597
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816600
    move-result v2
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_2b

    .line 33816601
    if-nez v1, :cond_24

    .line 33816603
    if-eqz v2, :cond_20

    .line 33816605
    monitor-exit p0

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    return p1

    .line 33816608
    :cond_20
    :try_start_20
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->noteNeverAskPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816611
    goto :goto_29

    .line 33816612
    :cond_24
    if-eqz v2, :cond_29

    .line 33816614
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->deleteNeverAskPermission(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_2b

    .line 33816617
    :cond_29
    :goto_29
    monitor-exit p0

    .line 33816618
    return v0

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    monitor-exit p0

    .line 33816621
    throw p1

    .line 33816622
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 33816623
    return v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized needPermissionToast(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    if-eqz p1, :cond_2e

    .line 33816579
    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_2e

    .line 33816583
    :cond_7
    :try_start_7
    sget-object v1, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 33816584
    .line 33816585
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_29

    .line 33816590
    .line 33816591
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    iget-object v2, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mSetToNeverAskPermission:Ljava/util/Set;

    .line 33816596
    .line 33816597
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_2b

    .line 33816601
    if-nez v1, :cond_24

    .line 33816602
    .line 33816603
    if-eqz v2, :cond_20

    .line 33816604
    .line 33816605
    monitor-exit p0

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    return p1

    .line 33816608
    :cond_20
    :try_start_20
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->noteNeverAskPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_29

    .line 33816612
    :cond_24
    if-eqz v2, :cond_29

    .line 33816613
    .line 33816614
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->deleteNeverAskPermission(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_2b

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    monitor-exit p0

    .line 33816618
    return v0

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    monitor-exit p0

    .line 33816621
    throw p1

    .line 33816622
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 33816623
    return v0
.end method


.method private declared-synchronized needRequestPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private declared-synchronized needRequestPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 13

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    if-eqz p1, :cond_5a

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    goto :goto_5a

    .line 50659335
    :cond_7
    :try_start_7
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50659338
    move-result-object v1

    .line 50659339
    iget v1, v1, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mOpenPermissionController:I
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_57

    .line 50659341
    const/4 v2, 0x1

    .line 50659342
    if-lez v1, :cond_12

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    if-nez v1, :cond_17

    .line 50659349
    monitor-exit p0

    .line 50659350
    return v2

    .line 50659351
    :cond_17
    :try_start_17
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50659354
    move-result-object v1

    .line 50659355
    iget-object v1, v1, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->b:Ljava/util/ArrayList;

    .line 50659357
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659360
    move-result v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_57

    .line 50659361
    if-eqz v1, :cond_25

    .line 50659363
    monitor-exit p0

    .line 50659364
    return v2

    .line 50659365
    :cond_25
    :try_start_25
    invoke-direct {p0, p1}, Lcom/ss/android/common/app/permission/PermissionsManager;->initializeMapOfDeniedPermissions(Landroid/content/Context;)V

    .line 50659368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659371
    move-result-wide v3

    .line 50659372
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mTimeToDenyPermission:Ljava/util/Map;

    .line 50659374
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    move-result-object v1

    .line 50659378
    check-cast v1, Ljava/lang/Long;

    .line 50659380
    if-nez p3, :cond_4e

    .line 50659382
    if-eqz v1, :cond_4e

    .line 50659384
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50659387
    move-result-wide v5

    .line 50659388
    sub-long v5, v3, v5

    .line 50659390
    const-wide/16 v7, 0x3e8

    .line 50659392
    div-long/2addr v5, v7

    .line 50659393
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50659396
    move-result-object p3

    .line 50659397
    iget-wide v7, p3, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mExpirationTime:J
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_57

    .line 50659399
    cmp-long p3, v5, v7

    .line 50659401
    if-lez p3, :cond_4c

    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    monitor-exit p0

    .line 50659405
    return v0

    .line 50659406
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659409
    move-result-object p3

    .line 50659410
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->noteRequestPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_57

    .line 50659413
    monitor-exit p0

    .line 50659414
    return v2

    .line 50659415
    :catchall_57
    move-exception p1

    .line 50659416
    monitor-exit p0

    .line 50659417
    throw p1

    .line 50659418
    :cond_5a
    :goto_5a
    monitor-exit p0

    .line 50659419
    return v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized needRequestPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 13

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    if-eqz p1, :cond_5a

    .line 50659331
    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_5a

    .line 50659335
    :cond_7
    :try_start_7
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    iget v1, v1, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mOpenPermissionController:I
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_57

    .line 50659340
    .line 50659341
    const/4 v2, 0x1

    .line 50659342
    if-lez v1, :cond_12

    .line 50659343
    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    if-nez v1, :cond_17

    .line 50659348
    .line 50659349
    monitor-exit p0

    .line 50659350
    return v2

    .line 50659351
    :cond_17
    :try_start_17
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    iget-object v1, v1, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->b:Ljava/util/ArrayList;

    .line 50659356
    .line 50659357
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_57

    .line 50659361
    if-eqz v1, :cond_25

    .line 50659362
    .line 50659363
    monitor-exit p0

    .line 50659364
    return v2

    .line 50659365
    :cond_25
    :try_start_25
    invoke-direct {p0, p1}, Lcom/ss/android/common/app/permission/PermissionsManager;->initializeMapOfDeniedPermissions(Landroid/content/Context;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-wide v3

    .line 50659372
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mTimeToDenyPermission:Ljava/util/Map;

    .line 50659373
    .line 50659374
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    check-cast v1, Ljava/lang/Long;

    .line 50659379
    .line 50659380
    if-nez p3, :cond_4e

    .line 50659381
    .line 50659382
    if-eqz v1, :cond_4e

    .line 50659383
    .line 50659384
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-wide v5

    .line 50659388
    sub-long v5, v3, v5

    .line 50659389
    .line 50659390
    const-wide/16 v7, 0x3e8

    .line 50659391
    .line 50659392
    div-long/2addr v5, v7

    .line 50659393
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    iget-wide v7, p3, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mExpirationTime:J
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_57

    .line 50659398
    .line 50659399
    cmp-long p3, v5, v7

    .line 50659400
    .line 50659401
    if-lez p3, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    monitor-exit p0

    .line 50659405
    return v0

    .line 50659406
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->noteRequestPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_57

    .line 50659411
    .line 50659412
    .line 50659413
    monitor-exit p0

    .line 50659414
    return v2

    .line 50659415
    :catchall_57
    move-exception p1

    .line 50659416
    monitor-exit p0

    .line 50659417
    throw p1

    .line 50659418
    :cond_5a
    :goto_5a
    monitor-exit p0

    .line 50659419
    return v0
.end method


.method private declared-synchronized noteNeverAskPermission(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private declared-synchronized noteNeverAskPermission(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    if-eqz p1, :cond_28

    .line 33816579
    if-eqz p2, :cond_28

    .line 33816581
    :try_start_5
    const-string v0, "android.permission."

    .line 33816583
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_28

    .line 33816589
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mSetToNeverAskPermission:Ljava/util/Set;

    .line 33816591
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816594
    const-string v0, "permission_toast_settings"

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816609
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_28

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    monitor-exit p0

    .line 33816615
    throw p1

    .line 33816616
    :cond_28
    :goto_28
    monitor-exit p0

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private declared-synchronized noteNeverAskPermission(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    if-eqz p1, :cond_28

    .line 33816578
    .line 33816579
    if-eqz p2, :cond_28

    .line 33816580
    .line 33816581
    :try_start_5
    const-string v0, "android.permission."

    .line 33816582
    .line 33816583
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_28

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mSetToNeverAskPermission:Ljava/util/Set;

    .line 33816590
    .line 33816591
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v0, "permission_toast_settings"

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_28

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    monitor-exit p0

    .line 33816615
    throw p1

    .line 33816616
    :cond_28
    :goto_28
    monitor-exit p0

    .line 33816617
    return-void
.end method


.method private declared-synchronized removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
[MOD-CHANGED]
.method private declared-synchronized removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    .line 17039363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    move-result-object v0

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_23

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    if-eq v2, p1, :cond_1f

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    if-nez v1, :cond_7

    .line 17039391
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039394
    goto :goto_7

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    .line 17039397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039400
    move-result-object v0

    .line 17039401
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_3b

    .line 17039407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 17039413
    if-ne v1, p1, :cond_29

    .line 17039415
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3d

    .line 17039418
    goto :goto_29

    .line 17039419
    :cond_3b
    monitor-exit p0

    .line 17039420
    return-void

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit p0

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    .line 17039362
    .line 17039363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_23

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    if-eq v2, p1, :cond_1f

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-nez v1, :cond_7

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_7

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_3b

    .line 17039406
    .line 17039407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 17039412
    .line 17039413
    if-ne v1, p1, :cond_29

    .line 17039414
    .line 17039415
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3d

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_29

    .line 17039419
    :cond_3b
    monitor-exit p0

    .line 17039420
    return-void

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit p0

    .line 17039423
    throw p1
.end method


.method private declared-synchronized reportRequestPermissions([Ljava/lang/String;[ZLjava/lang/String;)V
[MOD-CHANGED]
.method private declared-synchronized reportRequestPermissions([Ljava/lang/String;[ZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50724868
    move-result-object v0

    .line 50724869
    iget v0, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermission:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_81

    .line 50724871
    const/4 v1, 0x1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-lez v0, :cond_d

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-eqz v0, :cond_7f

    .line 50724880
    const/4 v0, 0x0

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    :goto_12
    :try_start_12
    array-length v4, p1

    .line 50724883
    if-ge v3, v4, :cond_68

    .line 50724885
    if-nez v0, :cond_28

    .line 50724887
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50724890
    move-result-object v4

    .line 50724891
    iget v4, v4, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermissionStack:I

    .line 50724893
    if-lez v4, :cond_21

    .line 50724895
    const/4 v4, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v4, 0x0

    .line 50724898
    :goto_22
    if-eqz v4, :cond_28

    .line 50724900
    invoke-static {}, Lcm7/e;->a()Ljava/lang/String;

    .line 50724903
    move-result-object v0

    .line 50724904
    :cond_28
    new-instance v4, Lorg/json/JSONObject;

    .line 50724906
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724909
    const-string v5, "permission"

    .line 50724911
    aget-object v6, p1, v3

    .line 50724913
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724916
    const-string v5, "force"

    .line 50724918
    if-eqz p2, :cond_40

    .line 50724920
    aget-boolean v6, p2, v3

    .line 50724922
    if-nez v6, :cond_3e

    .line 50724924
    const/4 v6, 0x0

    .line 50724925
    goto :goto_41

    .line 50724926
    :cond_3e
    const/4 v6, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v6, 0x2

    .line 50724929
    :goto_41
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724932
    const-string v5, "scene"

    .line 50724934
    if-nez p3, :cond_4b

    .line 50724936
    const-string v6, ""

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v6, p3

    .line 50724940
    :goto_4c
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724943
    if-eqz v0, :cond_60

    .line 50724945
    new-instance v5, Lorg/json/JSONObject;

    .line 50724947
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50724950
    const-string v6, "stack"

    .line 50724952
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724955
    const-string v6, "extra"

    .line 50724957
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724960
    :cond_60
    iget-object v5, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissionRecords:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724962
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 50724965
    add-int/lit8 v3, v3, 0x1

    .line 50724967
    goto :goto_12

    .line 50724968
    :cond_68
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mReportPermissionCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724970
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724973
    move-result p1

    .line 50724974
    if-eqz p1, :cond_7f

    .line 50724976
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mReportPermissionCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724978
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50724981
    new-instance p1, Lcom/ss/android/common/app/permission/PermissionsManager$h;

    .line 50724983
    invoke-direct {p1, p0}, Lcom/ss/android/common/app/permission/PermissionsManager$h;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;)V

    .line 50724986
    new-array p2, v2, [Ljava/lang/Void;

    .line 50724988
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_7f} :catch_7f
    .catchall {:try_start_12 .. :try_end_7f} :catchall_81

    .line 50724991
    :catch_7f
    :cond_7f
    monitor-exit p0

    .line 50724992
    return-void

    .line 50724993
    :catchall_81
    move-exception p1

    .line 50724994
    monitor-exit p0

    .line 50724995
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized reportRequestPermissions([Ljava/lang/String;[ZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50724866
    .line 50724867
    .line 50724868
    move-result-object v0

    .line 50724869
    iget v0, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermission:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_81

    .line 50724870
    .line 50724871
    const/4 v1, 0x1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-lez v0, :cond_d

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-eqz v0, :cond_7f

    .line 50724879
    .line 50724880
    const/4 v0, 0x0

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    :goto_12
    :try_start_12
    array-length v4, p1

    .line 50724883
    if-ge v3, v4, :cond_68

    .line 50724884
    .line 50724885
    if-nez v0, :cond_28

    .line 50724886
    .line 50724887
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v4

    .line 50724891
    iget v4, v4, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermissionStack:I

    .line 50724892
    .line 50724893
    if-lez v4, :cond_21

    .line 50724894
    .line 50724895
    const/4 v4, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v4, 0x0

    .line 50724898
    :goto_22
    if-eqz v4, :cond_28

    .line 50724899
    .line 50724900
    invoke-static {}, Lcm7/e;->a()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    :cond_28
    new-instance v4, Lorg/json/JSONObject;

    .line 50724905
    .line 50724906
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v5, "permission"

    .line 50724910
    .line 50724911
    aget-object v6, p1, v3

    .line 50724912
    .line 50724913
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v5, "force"

    .line 50724917
    .line 50724918
    if-eqz p2, :cond_40

    .line 50724919
    .line 50724920
    aget-boolean v6, p2, v3

    .line 50724921
    .line 50724922
    if-nez v6, :cond_3e

    .line 50724923
    .line 50724924
    const/4 v6, 0x0

    .line 50724925
    goto :goto_41

    .line 50724926
    :cond_3e
    const/4 v6, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v6, 0x2

    .line 50724929
    :goto_41
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v5, "scene"

    .line 50724933
    .line 50724934
    if-nez p3, :cond_4b

    .line 50724935
    .line 50724936
    const-string v6, ""

    .line 50724937
    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v6, p3

    .line 50724940
    :goto_4c
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724941
    .line 50724942
    .line 50724943
    if-eqz v0, :cond_60

    .line 50724944
    .line 50724945
    new-instance v5, Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    const-string v6, "stack"

    .line 50724951
    .line 50724952
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v6, "extra"

    .line 50724956
    .line 50724957
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    iget-object v5, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissionRecords:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724961
    .line 50724962
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    add-int/lit8 v3, v3, 0x1

    .line 50724966
    .line 50724967
    goto :goto_12

    .line 50724968
    :cond_68
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mReportPermissionCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p1

    .line 50724974
    if-eqz p1, :cond_7f

    .line 50724975
    .line 50724976
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mReportPermissionCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724977
    .line 50724978
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance p1, Lcom/ss/android/common/app/permission/PermissionsManager$h;

    .line 50724982
    .line 50724983
    invoke-direct {p1, p0}, Lcom/ss/android/common/app/permission/PermissionsManager$h;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;)V

    .line 50724984
    .line 50724985
    .line 50724986
    new-array p2, v2, [Ljava/lang/Void;

    .line 50724987
    .line 50724988
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_7f} :catch_7f
    .catchall {:try_start_12 .. :try_end_7f} :catchall_81

    .line 50724989
    .line 50724990
    .line 50724991
    :catch_7f
    :cond_7f
    monitor-exit p0

    .line 50724992
    return-void

    .line 50724993
    :catchall_81
    move-exception p1

    .line 50724994
    monitor-exit p0

    .line 50724995
    throw p1
.end method


.method public static setAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    sput-object p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mAppName:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    sput-object p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mAppName:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method private showSimpleDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
[MOD-CHANGED]
.method private showSimpleDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;

    .line 67436546
    invoke-direct {v0, p1}, Lcom/ss/android/common/app/permission/PermissionsManager$b;-><init>(Landroid/content/Context;)V

    .line 67436549
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 67436552
    move-result p1

    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    if-eqz p1, :cond_2a

    .line 67436556
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436558
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67436561
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436563
    const p2, 0x7f060002

    .line 67436566
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67436569
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436571
    const/high16 p2, 0x7f060000

    .line 67436573
    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67436576
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436578
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67436585
    goto :goto_50

    .line 67436586
    :cond_2a
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436588
    const v2, 0x7f06182d

    .line 67436591
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 67436594
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436596
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67436599
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436601
    const p2, 0x7f061824

    .line 67436604
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67436607
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436609
    const p2, 0x7f061821

    .line 67436612
    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67436615
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436617
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67436624
    :goto_50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67436627
    return-void
.end method

[INNER-ORIGINAL]
.method private showSimpleDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;

    .line 67436545
    .line 67436546
    invoke-direct {v0, p1}, Lcom/ss/android/common/app/permission/PermissionsManager$b;-><init>(Landroid/content/Context;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p1

    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    if-eqz p1, :cond_2a

    .line 67436555
    .line 67436556
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436557
    .line 67436558
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67436559
    .line 67436560
    .line 67436561
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436562
    .line 67436563
    const p2, 0x7f060002

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67436567
    .line 67436568
    .line 67436569
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436570
    .line 67436571
    const/high16 p2, 0x7f060000

    .line 67436572
    .line 67436573
    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436577
    .line 67436578
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67436583
    .line 67436584
    .line 67436585
    goto :goto_50

    .line 67436586
    :cond_2a
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436587
    .line 67436588
    const v2, 0x7f06182d

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436595
    .line 67436596
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436600
    .line 67436601
    const p2, 0x7f061824

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67436605
    .line 67436606
    .line 67436607
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436608
    .line 67436609
    const p2, 0x7f061821

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p1, v0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 67436616
    .line 67436617
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67436622
    .line 67436623
    .line 67436624
    :goto_50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67436625
    .line 67436626
    .line 67436627
    return-void
.end method


.method public static useInLite()Z
[MOD-CHANGED]
.method public static useInLite()Z
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/common/app/permission/PermissionsService;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/common/app/permission/PermissionsService;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/common/app/permission/PermissionsService;->useInLite()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public static useInLite()Z
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/common/app/permission/PermissionsService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/common/app/permission/PermissionsService;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/ss/android/common/app/permission/PermissionsService;->useInLite()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method


.method public static useInTouTiao()Z
[MOD-CHANGED]
.method public static useInTouTiao()Z
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/common/app/permission/PermissionsService;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/common/app/permission/PermissionsService;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/common/app/permission/PermissionsService;->useInTouTiao()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public static useInTouTiao()Z
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/common/app/permission/PermissionsService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/common/app/permission/PermissionsService;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/ss/android/common/app/permission/PermissionsService;->useInTouTiao()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method


.method public addReauestPermissionResultListener(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public addReauestPermissionResultListener(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcm7/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mRequestPermissionResultListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addReauestPermissionResultListener(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcm7/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mRequestPermissionResultListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public declared-synchronized deleteRequestPermission(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized deleteRequestPermission(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    if-eqz p1, :cond_27

    .line 33816579
    if-eqz p2, :cond_27

    .line 33816581
    :try_start_5
    const-string v0, "android.permission."

    .line 33816583
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_27

    .line 33816589
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mTimeToDenyPermission:Ljava/util/Map;

    .line 33816591
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    const-string v0, "permission_settings"

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_27

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit p0

    .line 33816614
    throw p1

    .line 33816615
    :cond_27
    :goto_27
    monitor-exit p0

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized deleteRequestPermission(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    if-eqz p1, :cond_27

    .line 33816578
    .line 33816579
    if-eqz p2, :cond_27

    .line 33816580
    .line 33816581
    :try_start_5
    const-string v0, "android.permission."

    .line 33816582
    .line 33816583
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_27

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mTimeToDenyPermission:Ljava/util/Map;

    .line 33816590
    .line 33816591
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v0, "permission_settings"

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit p0

    .line 33816614
    throw p1

    .line 33816615
    :cond_27
    :goto_27
    monitor-exit p0

    .line 33816616
    return-void
.end method


.method public declared-synchronized getPermissionDenyTime(Landroid/content/Context;Ljava/lang/String;)J
[MOD-CHANGED]
.method public declared-synchronized getPermissionDenyTime(Landroid/content/Context;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    const-string v0, "permission_settings"

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-wide/16 v0, 0x0

    .line 33751050
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751053
    move-result-wide p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 33751054
    monitor-exit p0

    .line 33751055
    return-wide p1

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getPermissionDenyTime(Landroid/content/Context;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    const-string v0, "permission_settings"

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-wide/16 v0, 0x0

    .line 33751049
    .line 33751050
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 33751054
    monitor-exit p0

    .line 33751055
    return-wide p1

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method


.method public getRequestDescription(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRequestDescription(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    if-eqz p1, :cond_75

    .line 33882114
    if-eqz p2, :cond_75

    .line 33882116
    array-length v0, p2

    .line 33882117
    if-gtz v0, :cond_8

    .line 33882119
    goto :goto_75

    .line 33882120
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    new-instance v1, Ljava/util/ArrayList;

    .line 33882127
    array-length v2, p2

    .line 33882128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882131
    array-length v2, p2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    :goto_16
    if-ge v4, v2, :cond_52

    .line 33882136
    aget-object v5, p2, v4

    .line 33882138
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 33882141
    move-result-object v6

    .line 33882142
    invoke-virtual {v6, p1, v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882145
    move-result v6

    .line 33882146
    if-nez v6, :cond_4f

    .line 33882148
    sget-object v6, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 33882150
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v5

    .line 33882154
    check-cast v5, Ljava/lang/Integer;

    .line 33882156
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    move-result v5

    .line 33882160
    if-lez v5, :cond_4f

    .line 33882162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object v6

    .line 33882166
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882169
    move-result v6

    .line 33882170
    if-nez v6, :cond_4f

    .line 33882172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v6

    .line 33882176
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882182
    move-result-object v5

    .line 33882183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    const-string v5, "\uff1b"

    .line 33882188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 33882193
    goto :goto_16

    .line 33882194
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882197
    move-result p2

    .line 33882198
    const/4 v1, 0x1

    .line 33882199
    sub-int/2addr p2, v1

    .line 33882200
    if-ltz p2, :cond_5d

    .line 33882202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33882205
    :cond_5d
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882208
    move-result-object p1

    .line 33882209
    const p2, 0x7f06008a

    .line 33882212
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object v0

    .line 33882222
    aput-object v0, p2, v3

    .line 33882224
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882227
    move-result-object p1

    .line 33882228
    return-object p1

    .line 33882229
    :cond_75
    :goto_75
    const/4 p1, 0x0

    .line 33882230
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRequestDescription(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    if-eqz p1, :cond_75

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_75

    .line 33882115
    .line 33882116
    array-length v0, p2

    .line 33882117
    if-gtz v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_75

    .line 33882120
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v1, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    array-length v2, p2

    .line 33882128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    array-length v2, p2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    :goto_16
    if-ge v4, v2, :cond_52

    .line 33882135
    .line 33882136
    aget-object v5, p2, v4

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v6

    .line 33882142
    invoke-virtual {v6, p1, v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v6

    .line 33882146
    if-nez v6, :cond_4f

    .line 33882147
    .line 33882148
    sget-object v6, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 33882149
    .line 33882150
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v5

    .line 33882154
    check-cast v5, Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v5

    .line 33882160
    if-lez v5, :cond_4f

    .line 33882161
    .line 33882162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v6

    .line 33882166
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v6

    .line 33882170
    if-nez v6, :cond_4f

    .line 33882171
    .line 33882172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v6

    .line 33882176
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v5

    .line 33882183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v5, "\uff1b"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 33882192
    .line 33882193
    goto :goto_16

    .line 33882194
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    const/4 v1, 0x1

    .line 33882199
    sub-int/2addr p2, v1

    .line 33882200
    if-ltz p2, :cond_5d

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    const p2, 0x7f06008a

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    aput-object v0, p2, v3

    .line 33882223
    .line 33882224
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    return-object p1

    .line 33882229
    :cond_75
    :goto_75
    const/4 p1, 0x0

    .line 33882230
    return-object p1
.end method


.method public handleNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
[MOD-CHANGED]
.method public handleNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 8

    .prologue
    .line 117637120
    if-eqz p1, :cond_10

    .line 117637122
    if-eqz p2, :cond_10

    .line 117637124
    array-length p2, p2

    .line 117637125
    if-gtz p2, :cond_8

    .line 117637127
    goto :goto_10

    .line 117637128
    :cond_8
    :try_start_8
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/ss/android/common/app/permission/PermissionsManager;->showSimpleDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 117637131
    goto :goto_10

    .line 117637132
    :catchall_c
    move-exception p1

    .line 117637133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117637136
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 8

    .prologue
    .line 117637120
    if-eqz p1, :cond_10

    .line 117637121
    .line 117637122
    if-eqz p2, :cond_10

    .line 117637123
    .line 117637124
    array-length p2, p2

    .line 117637125
    if-gtz p2, :cond_8

    .line 117637126
    .line 117637127
    goto :goto_10

    .line 117637128
    :cond_8
    :try_start_8
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/ss/android/common/app/permission/PermissionsManager;->showSimpleDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 117637129
    .line 117637130
    .line 117637131
    goto :goto_10

    .line 117637132
    :catchall_c
    move-exception p1

    .line 117637133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117637134
    .line 117637135
    .line 117637136
    :cond_10
    :goto_10
    return-void
.end method


.method public declared-synchronized hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public declared-synchronized hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    if-nez p1, :cond_6

    .line 33751044
    monitor-exit p0

    .line 33751045
    return v0

    .line 33751046
    :cond_6
    :try_start_6
    array-length v1, p2

    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    :goto_8
    if-ge v0, v1, :cond_14

    .line 33751050
    aget-object v3, p2, v0

    .line 33751052
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751055
    move-result v3
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_16

    .line 33751056
    and-int/2addr v2, v3

    .line 33751057
    add-int/lit8 v0, v0, 0x1

    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    monitor-exit p0

    .line 33751061
    return v2

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit p0

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    if-nez p1, :cond_6

    .line 33751043
    .line 33751044
    monitor-exit p0

    .line 33751045
    return v0

    .line 33751046
    :cond_6
    :try_start_6
    array-length v1, p2

    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    :goto_8
    if-ge v0, v1, :cond_14

    .line 33751049
    .line 33751050
    aget-object v3, p2, v0

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v3
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_16

    .line 33751056
    and-int/2addr v2, v3

    .line 33751057
    add-int/lit8 v0, v0, 0x1

    .line 33751058
    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    monitor-exit p0

    .line 33751061
    return v2

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit p0

    .line 33751064
    throw p1
.end method


.method public declared-synchronized hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public declared-synchronized hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    if-nez p1, :cond_6

    .line 33816580
    monitor-exit p0

    .line 33816581
    return v0

    .line 33816582
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-eqz v1, :cond_24

    .line 33816589
    invoke-static {p1, p2}, Lcm7/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_22

    .line 33816595
    invoke-static {p1, p2}, Lcm7/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_21

    .line 33816601
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 33816603
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816606
    move-result p1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_35

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    :cond_21
    const/4 v0, 0x1

    .line 33816610
    :cond_22
    monitor-exit p0

    .line 33816611
    return v0

    .line 33816612
    :cond_24
    :try_start_24
    invoke-static {p1, p2}, Lcm7/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_32

    .line 33816618
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 33816620
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816623
    move-result p1
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_35

    .line 33816624
    if-nez p1, :cond_33

    .line 33816626
    :cond_32
    const/4 v0, 0x1

    .line 33816627
    :cond_33
    monitor-exit p0

    .line 33816628
    return v0

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    if-nez p1, :cond_6

    .line 33816579
    .line 33816580
    monitor-exit p0

    .line 33816581
    return v0

    .line 33816582
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-eqz v1, :cond_24

    .line 33816588
    .line 33816589
    invoke-static {p1, p2}, Lcm7/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_22

    .line 33816594
    .line 33816595
    invoke-static {p1, p2}, Lcm7/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_21

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 33816602
    .line 33816603
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_35

    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    :cond_21
    const/4 v0, 0x1

    .line 33816610
    :cond_22
    monitor-exit p0

    .line 33816611
    return v0

    .line 33816612
    :cond_24
    :try_start_24
    invoke-static {p1, p2}, Lcm7/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_32

    .line 33816617
    .line 33816618
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 33816619
    .line 33816620
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_35

    .line 33816624
    if-nez p1, :cond_33

    .line 33816625
    .line 33816626
    :cond_32
    const/4 v0, 0x1

    .line 33816627
    :cond_33
    monitor-exit p0

    .line 33816628
    return v0

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method


.method public invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    :try_start_0
    array-length v0, p1

    .line 50659329
    array-length v1, p2

    .line 50659330
    if-ge v1, v0, :cond_5

    .line 50659332
    array-length v0, p2

    .line 50659333
    :cond_5
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    .line 50659335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659338
    move-result-object v1

    .line 50659339
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    move-result v2

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    if-eqz v2, :cond_43

    .line 50659346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v2

    .line 50659350
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50659352
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659355
    move-result-object v2

    .line 50659356
    check-cast v2, Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 50659358
    if-eqz p3, :cond_2d

    .line 50659360
    array-length v4, p3

    .line 50659361
    if-lez v4, :cond_2d

    .line 50659363
    instance-of v4, v2, Lcm7/b;

    .line 50659365
    if-eqz v4, :cond_2d

    .line 50659367
    check-cast v2, Lcm7/b;

    .line 50659369
    invoke-virtual {v2}, Lcm7/b;->a()V

    .line 50659372
    goto :goto_b

    .line 50659373
    :cond_2d
    :goto_2d
    if-ge v3, v0, :cond_b

    .line 50659375
    if-eqz v2, :cond_3f

    .line 50659377
    aget-object v4, p1, v3

    .line 50659379
    aget v5, p2, v3

    .line 50659381
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;I)Z

    .line 50659384
    move-result v4

    .line 50659385
    if-eqz v4, :cond_3c

    .line 50659387
    goto :goto_3f

    .line 50659388
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 50659390
    goto :goto_2d

    .line 50659391
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50659394
    goto :goto_b

    .line 50659395
    :cond_43
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    .line 50659397
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659400
    move-result-object p2

    .line 50659401
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659404
    move-result p3

    .line 50659405
    if-eqz p3, :cond_56

    .line 50659407
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659410
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50659413
    goto :goto_49

    .line 50659414
    :cond_56
    :goto_56
    if-ge v3, v0, :cond_66

    .line 50659416
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 50659418
    aget-object p3, p1, v3

    .line 50659420
    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5f
    .catchall {:try_start_0 .. :try_end_5f} :catchall_62

    .line 50659423
    add-int/lit8 v3, v3, 0x1

    .line 50659425
    goto :goto_56

    .line 50659426
    :catchall_62
    move-exception p1

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659430
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    :try_start_0
    array-length v0, p1

    .line 50659329
    array-length v1, p2

    .line 50659330
    if-ge v1, v0, :cond_5

    .line 50659331
    .line 50659332
    array-length v0, p2

    .line 50659333
    :cond_5
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    .line 50659334
    .line 50659335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v2

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    if-eqz v2, :cond_43

    .line 50659345
    .line 50659346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50659351
    .line 50659352
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v2

    .line 50659356
    check-cast v2, Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 50659357
    .line 50659358
    if-eqz p3, :cond_2d

    .line 50659359
    .line 50659360
    array-length v4, p3

    .line 50659361
    if-lez v4, :cond_2d

    .line 50659362
    .line 50659363
    instance-of v4, v2, Lcm7/b;

    .line 50659364
    .line 50659365
    if-eqz v4, :cond_2d

    .line 50659366
    .line 50659367
    check-cast v2, Lcm7/b;

    .line 50659368
    .line 50659369
    invoke-virtual {v2}, Lcm7/b;->a()V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_b

    .line 50659373
    :cond_2d
    :goto_2d
    if-ge v3, v0, :cond_b

    .line 50659374
    .line 50659375
    if-eqz v2, :cond_3f

    .line 50659376
    .line 50659377
    aget-object v4, p1, v3

    .line 50659378
    .line 50659379
    aget v5, p2, v3

    .line 50659380
    .line 50659381
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;I)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v4

    .line 50659385
    if-eqz v4, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3f

    .line 50659388
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 50659389
    .line 50659390
    goto :goto_2d

    .line 50659391
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_b

    .line 50659395
    :cond_43
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    .line 50659396
    .line 50659397
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    if-eqz p3, :cond_56

    .line 50659406
    .line 50659407
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_49

    .line 50659414
    :cond_56
    :goto_56
    if-ge v3, v0, :cond_66

    .line 50659415
    .line 50659416
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 50659417
    .line 50659418
    aget-object p3, p1, v3

    .line 50659419
    .line 50659420
    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5f
    .catchall {:try_start_0 .. :try_end_5f} :catchall_62

    .line 50659421
    .line 50659422
    .line 50659423
    add-int/lit8 v3, v3, 0x1

    .line 50659424
    .line 50659425
    goto :goto_56

    .line 50659426
    :catchall_62
    move-exception p1

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    return-void
.end method


.method public declared-synchronized noteRequestPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public declared-synchronized noteRequestPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    if-eqz p1, :cond_2b

    .line 50593795
    if-eqz p2, :cond_2b

    .line 50593797
    :try_start_5
    const-string v0, "android.permission."

    .line 50593799
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2b

    .line 50593805
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mTimeToDenyPermission:Ljava/util/Map;

    .line 50593807
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    const-string v0, "permission_settings"

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50593824
    move-result-wide v0

    .line 50593825
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50593828
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    .line 50593831
    goto :goto_2b

    .line 50593832
    :catchall_28
    move-exception p1

    .line 50593833
    monitor-exit p0

    .line 50593834
    throw p1

    .line 50593835
    :cond_2b
    :goto_2b
    monitor-exit p0

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized noteRequestPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    if-eqz p1, :cond_2b

    .line 50593794
    .line 50593795
    if-eqz p2, :cond_2b

    .line 50593796
    .line 50593797
    :try_start_5
    const-string v0, "android.permission."

    .line 50593798
    .line 50593799
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2b

    .line 50593804
    .line 50593805
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mTimeToDenyPermission:Ljava/util/Map;

    .line 50593806
    .line 50593807
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v0, "permission_settings"

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-wide v0

    .line 50593825
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :catchall_28
    move-exception p1

    .line 50593833
    monitor-exit p0

    .line 50593834
    throw p1

    .line 50593835
    :cond_2b
    :goto_2b
    monitor-exit p0

    .line 50593836
    return-void
.end method


.method public declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    const/4 v0, 0x0

    .line 50462722
    :try_start_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/common/app/permission/PermissionsManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 50462725
    monitor-exit p0

    .line 50462726
    return-void

    .line 50462727
    :catchall_7
    move-exception p1

    .line 50462728
    monitor-exit p0

    .line 50462729
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    const/4 v0, 0x0

    .line 50462722
    :try_start_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/common/app/permission/PermissionsManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 50462723
    .line 50462724
    .line 50462725
    monitor-exit p0

    .line 50462726
    return-void

    .line 50462727
    :catchall_7
    move-exception p1

    .line 50462728
    monitor-exit p0

    .line 50462729
    throw p1
.end method


.method public declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
[MOD-CHANGED]
.method public declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
    .registers 20

    .prologue
    .line 67502080
    move-object v9, p0

    .line 67502081
    move-object/from16 v0, p1

    .line 67502083
    move-object/from16 v7, p2

    .line 67502085
    move-object/from16 v8, p3

    .line 67502087
    monitor-enter p0

    .line 67502088
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 67502090
    const/4 v2, 0x3

    .line 67502091
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502094
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 67502097
    move-result v2

    .line 67502098
    if-eqz v2, :cond_16

    .line 67502100
    if-eqz p4, :cond_ae

    .line 67502102
    :cond_16
    array-length v2, v7

    .line 67502103
    const/4 v3, 0x0

    .line 67502104
    :goto_18
    if-ge v3, v2, :cond_4c

    .line 67502106
    aget-object v4, v7, v3

    .line 67502108
    aget v5, v8, v3

    .line 67502110
    if-nez v5, :cond_33

    .line 67502112
    invoke-virtual {p0, v0, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->deleteRequestPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502115
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 67502118
    move-result v5

    .line 67502119
    if-nez v5, :cond_2a

    .line 67502121
    goto :goto_49

    .line 67502122
    :cond_2a
    invoke-static {v0, v4}, Lcm7/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502125
    move-result v5

    .line 67502126
    if-nez v5, :cond_33

    .line 67502128
    const/4 v5, -0x1

    .line 67502129
    aput v5, v8, v3

    .line 67502131
    :cond_33
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 67502134
    move-result-object v5

    .line 67502135
    iget-object v5, v5, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->a:Ljava/util/ArrayList;

    .line 67502137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502140
    move-result v5

    .line 67502141
    if-eqz v5, :cond_40

    .line 67502143
    goto :goto_49

    .line 67502144
    :cond_40
    invoke-direct {p0, v0, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->needPermissionToast(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 67502147
    move-result v5

    .line 67502148
    if-eqz v5, :cond_49

    .line 67502150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502153
    :cond_49
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 67502155
    goto :goto_18

    .line 67502156
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502159
    move-result v2

    .line 67502160
    if-nez v2, :cond_ae

    .line 67502162
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 67502165
    move-result v2

    .line 67502166
    if-nez v2, :cond_5d

    .line 67502168
    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionTip(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 67502171
    move-result-object v2

    .line 67502172
    goto :goto_61

    .line 67502173
    :cond_5d
    invoke-virtual/range {p0 .. p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->getRequestDescription(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    .line 67502176
    move-result-object v2

    .line 67502177
    :goto_61
    move-object v10, v2

    .line 67502178
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502181
    move-result v2

    .line 67502182
    if-nez v2, :cond_ae

    .line 67502184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67502187
    move-result v2

    .line 67502188
    new-array v2, v2, [Ljava/lang/String;

    .line 67502190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502193
    move-result-object v2

    .line 67502194
    move-object v11, v2

    .line 67502195
    check-cast v11, [Ljava/lang/String;

    .line 67502197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67502200
    move-result v2

    .line 67502201
    new-array v2, v2, [Ljava/lang/String;

    .line 67502203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502206
    move-result-object v1

    .line 67502207
    move-object v12, v1

    .line 67502208
    check-cast v12, [Ljava/lang/String;

    .line 67502210
    new-instance v13, Lcom/ss/android/common/app/permission/PermissionsManager$f;

    .line 67502212
    move-object v1, v13

    .line 67502213
    move-object v2, p0

    .line 67502214
    move-object/from16 v3, p1

    .line 67502216
    move-object/from16 v4, p2

    .line 67502218
    move-object/from16 v5, p3

    .line 67502220
    move-object v6, v11

    .line 67502221
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/common/app/permission/PermissionsManager$f;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 67502224
    new-instance v14, Lcom/ss/android/common/app/permission/PermissionsManager$a;

    .line 67502226
    move-object v1, v14

    .line 67502227
    move-object v2, p0

    .line 67502228
    move-object/from16 v3, p1

    .line 67502230
    move-object/from16 v4, p2

    .line 67502232
    move-object/from16 v5, p3

    .line 67502234
    move-object v6, v11

    .line 67502235
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/common/app/permission/PermissionsManager$a;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 67502238
    move-object v1, p0

    .line 67502239
    move-object/from16 v2, p1

    .line 67502241
    move-object/from16 v3, p2

    .line 67502243
    move-object v4, v12

    .line 67502244
    move-object/from16 v5, p3

    .line 67502246
    move-object v6, v10

    .line 67502247
    move-object v7, v13

    .line 67502248
    move-object v8, v14

    .line 67502249
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/common/app/permission/PermissionsManager;->handleNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_ac
    .catchall {:try_start_8 .. :try_end_ac} :catchall_b3

    .line 67502252
    monitor-exit p0

    .line 67502253
    return-void

    .line 67502254
    :cond_ae
    const/4 v0, 0x0

    .line 67502255
    :try_start_af
    invoke-virtual {p0, v7, v8, v0}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 67502258
    goto :goto_b7

    .line 67502259
    :catchall_b3
    move-exception v0

    .line 67502260
    :try_start_b4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b9

    .line 67502263
    :goto_b7
    monitor-exit p0

    .line 67502264
    return-void

    .line 67502265
    :catchall_b9
    move-exception v0

    .line 67502266
    move-object v1, v0

    .line 67502267
    monitor-exit p0

    .line 67502268
    throw v1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
    .registers 20

    .prologue
    .line 67502080
    move-object v9, p0

    .line 67502081
    move-object/from16 v0, p1

    .line 67502082
    .line 67502083
    move-object/from16 v7, p2

    .line 67502084
    .line 67502085
    move-object/from16 v8, p3

    .line 67502086
    .line 67502087
    monitor-enter p0

    .line 67502088
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 67502089
    .line 67502090
    const/4 v2, 0x3

    .line 67502091
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v2

    .line 67502098
    if-eqz v2, :cond_16

    .line 67502099
    .line 67502100
    if-eqz p4, :cond_ae

    .line 67502101
    .line 67502102
    :cond_16
    array-length v2, v7

    .line 67502103
    const/4 v3, 0x0

    .line 67502104
    :goto_18
    if-ge v3, v2, :cond_4c

    .line 67502105
    .line 67502106
    aget-object v4, v7, v3

    .line 67502107
    .line 67502108
    aget v5, v8, v3

    .line 67502109
    .line 67502110
    if-nez v5, :cond_33

    .line 67502111
    .line 67502112
    invoke-virtual {p0, v0, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->deleteRequestPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v5

    .line 67502119
    if-nez v5, :cond_2a

    .line 67502120
    .line 67502121
    goto :goto_49

    .line 67502122
    :cond_2a
    invoke-static {v0, v4}, Lcm7/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v5

    .line 67502126
    if-nez v5, :cond_33

    .line 67502127
    .line 67502128
    const/4 v5, -0x1

    .line 67502129
    aput v5, v8, v3

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v5

    .line 67502135
    iget-object v5, v5, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->a:Ljava/util/ArrayList;

    .line 67502136
    .line 67502137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v5

    .line 67502141
    if-eqz v5, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_49

    .line 67502144
    :cond_40
    invoke-direct {p0, v0, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->needPermissionToast(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v5

    .line 67502148
    if-eqz v5, :cond_49

    .line 67502149
    .line 67502150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502151
    .line 67502152
    .line 67502153
    :cond_49
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 67502154
    .line 67502155
    goto :goto_18

    .line 67502156
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v2

    .line 67502160
    if-nez v2, :cond_ae

    .line 67502161
    .line 67502162
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v2

    .line 67502166
    if-nez v2, :cond_5d

    .line 67502167
    .line 67502168
    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionTip(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v2

    .line 67502172
    goto :goto_61

    .line 67502173
    :cond_5d
    invoke-virtual/range {p0 .. p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->getRequestDescription(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v2

    .line 67502177
    :goto_61
    move-object v10, v2

    .line 67502178
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v2

    .line 67502182
    if-nez v2, :cond_ae

    .line 67502183
    .line 67502184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v2

    .line 67502188
    new-array v2, v2, [Ljava/lang/String;

    .line 67502189
    .line 67502190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v2

    .line 67502194
    move-object v11, v2

    .line 67502195
    check-cast v11, [Ljava/lang/String;

    .line 67502196
    .line 67502197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v2

    .line 67502201
    new-array v2, v2, [Ljava/lang/String;

    .line 67502202
    .line 67502203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v1

    .line 67502207
    move-object v12, v1

    .line 67502208
    check-cast v12, [Ljava/lang/String;

    .line 67502209
    .line 67502210
    new-instance v13, Lcom/ss/android/common/app/permission/PermissionsManager$f;

    .line 67502211
    .line 67502212
    move-object v1, v13

    .line 67502213
    move-object v2, p0

    .line 67502214
    move-object/from16 v3, p1

    .line 67502215
    .line 67502216
    move-object/from16 v4, p2

    .line 67502217
    .line 67502218
    move-object/from16 v5, p3

    .line 67502219
    .line 67502220
    move-object v6, v11

    .line 67502221
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/common/app/permission/PermissionsManager$f;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    new-instance v14, Lcom/ss/android/common/app/permission/PermissionsManager$a;

    .line 67502225
    .line 67502226
    move-object v1, v14

    .line 67502227
    move-object v2, p0

    .line 67502228
    move-object/from16 v3, p1

    .line 67502229
    .line 67502230
    move-object/from16 v4, p2

    .line 67502231
    .line 67502232
    move-object/from16 v5, p3

    .line 67502233
    .line 67502234
    move-object v6, v11

    .line 67502235
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/common/app/permission/PermissionsManager$a;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 67502236
    .line 67502237
    .line 67502238
    move-object v1, p0

    .line 67502239
    move-object/from16 v2, p1

    .line 67502240
    .line 67502241
    move-object/from16 v3, p2

    .line 67502242
    .line 67502243
    move-object v4, v12

    .line 67502244
    move-object/from16 v5, p3

    .line 67502245
    .line 67502246
    move-object v6, v10

    .line 67502247
    move-object v7, v13

    .line 67502248
    move-object v8, v14

    .line 67502249
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/common/app/permission/PermissionsManager;->handleNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_ac
    .catchall {:try_start_8 .. :try_end_ac} :catchall_b3

    .line 67502250
    .line 67502251
    .line 67502252
    monitor-exit p0

    .line 67502253
    return-void

    .line 67502254
    :cond_ae
    const/4 v0, 0x0

    .line 67502255
    :try_start_af
    invoke-virtual {p0, v7, v8, v0}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 67502256
    .line 67502257
    .line 67502258
    goto :goto_b7

    .line 67502259
    :catchall_b3
    move-exception v0

    .line 67502260
    :try_start_b4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b9

    .line 67502261
    .line 67502262
    .line 67502263
    :goto_b7
    monitor-exit p0

    .line 67502264
    return-void

    .line 67502265
    :catchall_b9
    move-exception v0

    .line 67502266
    move-object v1, v0

    .line 67502267
    monitor-exit p0

    .line 67502268
    throw v1
.end method


.method public notifyRequestPermissionResultListener(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public notifyRequestPermissionResultListener(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mRequestPermissionResultListeners:Ljava/util/List;

    .line 33816578
    if-eqz p1, :cond_28

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816583
    move-result p1

    .line 33816584
    if-nez p1, :cond_28

    .line 33816586
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mRequestPermissionResultListeners:Ljava/util/List;

    .line 33816588
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_28

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Lcm7/f;

    .line 33816610
    if-eqz p2, :cond_10

    .line 33816612
    invoke-interface {p2}, Lcm7/f;->c()V

    .line 33816615
    goto :goto_10

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyRequestPermissionResultListener(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mRequestPermissionResultListeners:Ljava/util/List;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_28

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-nez p1, :cond_28

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mRequestPermissionResultListeners:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_28

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Lcm7/f;

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_10

    .line 33816611
    .line 33816612
    invoke-interface {p2}, Lcm7/f;->c()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_10

    .line 33816616
    :cond_28
    return-void
.end method


.method public printPermissionStack([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public printPermissionStack([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50659331
    move-result-object v0

    .line 50659332
    iget v0, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermission:I

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-lez v0, :cond_c

    .line 50659338
    const/4 v0, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v0, 0x0

    .line 50659341
    :goto_d
    if-eqz v0, :cond_48

    .line 50659343
    :try_start_f
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50659346
    move-result-object v0

    .line 50659347
    iget v0, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermissionStack:I

    .line 50659349
    if-lez v0, :cond_18

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v1, 0x0

    .line 50659353
    :goto_19
    const/4 v0, 0x0

    .line 50659354
    if-eqz v1, :cond_21

    .line 50659356
    invoke-static {}, Lcm7/e;->a()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v1, v0

    .line 50659362
    :goto_22
    array-length v3, p1

    .line 50659363
    :goto_23
    if-ge v2, v3, :cond_48

    .line 50659365
    aget-object v4, p1, v2

    .line 50659367
    new-instance v5, Lorg/json/JSONObject;

    .line 50659369
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659372
    const-string v6, "permission"

    .line 50659374
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    const-string v4, "scene"

    .line 50659379
    invoke-virtual {v5, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    new-instance v4, Lorg/json/JSONObject;

    .line 50659384
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50659387
    if-eqz v1, :cond_42

    .line 50659389
    const-string v6, "stack"

    .line 50659391
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    :cond_42
    invoke-static {p3, v5, v0, v4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_45} :catch_48

    .line 50659397
    add-int/lit8 v2, v2, 0x1

    .line 50659399
    goto :goto_23

    .line 50659400
    :catch_48
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public printPermissionStack([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    iget v0, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermission:I

    .line 50659333
    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-lez v0, :cond_c

    .line 50659337
    .line 50659338
    const/4 v0, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v0, 0x0

    .line 50659341
    :goto_d
    if-eqz v0, :cond_48

    .line 50659342
    .line 50659343
    :try_start_f
    invoke-static {}, Ldm7/b;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    iget v0, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermissionStack:I

    .line 50659348
    .line 50659349
    if-lez v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v1, 0x0

    .line 50659353
    :goto_19
    const/4 v0, 0x0

    .line 50659354
    if-eqz v1, :cond_21

    .line 50659355
    .line 50659356
    invoke-static {}, Lcm7/e;->a()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v1, v0

    .line 50659362
    :goto_22
    array-length v3, p1

    .line 50659363
    :goto_23
    if-ge v2, v3, :cond_48

    .line 50659364
    .line 50659365
    aget-object v4, p1, v2

    .line 50659366
    .line 50659367
    new-instance v5, Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v6, "permission"

    .line 50659373
    .line 50659374
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string v4, "scene"

    .line 50659378
    .line 50659379
    invoke-virtual {v5, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance v4, Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    if-eqz v1, :cond_42

    .line 50659388
    .line 50659389
    const-string v6, "stack"

    .line 50659390
    .line 50659391
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    invoke-static {p3, v5, v0, v4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_45} :catch_48

    .line 50659395
    .line 50659396
    .line 50659397
    add-int/lit8 v2, v2, 0x1

    .line 50659398
    .line 50659399
    goto :goto_23

    .line 50659400
    :catch_48
    :cond_48
    return-void
.end method


.method public removeRequestPermissionResultListener(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public removeRequestPermissionResultListener(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcm7/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mRequestPermissionResultListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRequestPermissionResultListener(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcm7/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mRequestPermissionResultListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public declared-synchronized requestAllManifestPermissionsIfNecessary(Landroid/app/Activity;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
[MOD-CHANGED]
.method public declared-synchronized requestAllManifestPermissionsIfNecessary(Landroid/app/Activity;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p1, :cond_5

    .line 33751043
    monitor-exit p0

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    :try_start_5
    invoke-direct {p0, p1}, Lcom/ss/android/common/app/permission/PermissionsManager;->getManifestPermissions(Landroid/app/Activity;)[Ljava/lang/String;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e

    .line 33751052
    monitor-exit p0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit p0

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestAllManifestPermissionsIfNecessary(Landroid/app/Activity;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p1, :cond_5

    .line 33751042
    .line 33751043
    monitor-exit p0

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    :try_start_5
    invoke-direct {p0, p1}, Lcom/ss/android/common/app/permission/PermissionsManager;->getManifestPermissions(Landroid/app/Activity;)[Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e

    .line 33751050
    .line 33751051
    .line 33751052
    monitor-exit p0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit p0

    .line 33751056
    throw p1
.end method


.method public declared-synchronized requestPermissionsForMIUI7(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
[MOD-CHANGED]
.method public declared-synchronized requestPermissionsForMIUI7(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 14

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    if-nez p1, :cond_5

    .line 50659331
    monitor-exit p0

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    :try_start_5
    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 50659336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659338
    const/16 v1, 0x17

    .line 50659340
    if-ge v0, v1, :cond_13

    .line 50659342
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 50659345
    goto/16 :goto_7b

    .line 50659347
    :cond_13
    const/4 v4, 0x0

    .line 50659348
    const-string v5, ""

    .line 50659350
    move-object v0, p0

    .line 50659351
    move-object v1, p1

    .line 50659352
    move-object v2, p2

    .line 50659353
    move-object v3, p3

    .line 50659354
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)Ljava/util/List;

    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_29

    .line 50659364
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 50659367
    goto/16 :goto_7b

    .line 50659369
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659372
    move-result p3

    .line 50659373
    new-array p3, p3, [Ljava/lang/String;

    .line 50659375
    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659378
    move-result-object p3

    .line 50659379
    check-cast p3, [Ljava/lang/String;

    .line 50659381
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 50659383
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50659386
    array-length v1, p2

    .line 50659387
    new-array v7, v1, [I

    .line 50659389
    const/4 v2, 0x0

    .line 50659390
    :goto_3e
    if-ge v2, v1, :cond_46

    .line 50659392
    const/4 v3, -0x1

    .line 50659393
    aput v3, v7, v2

    .line 50659395
    add-int/lit8 v2, v2, 0x1

    .line 50659397
    goto :goto_3e

    .line 50659398
    :cond_46
    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionTip(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659405
    move-result v1

    .line 50659406
    if-nez v1, :cond_72

    .line 50659408
    new-instance v8, Lcom/ss/android/common/app/permission/PermissionsManager$f;

    .line 50659410
    move-object v1, v8

    .line 50659411
    move-object v2, p0

    .line 50659412
    move-object v3, p1

    .line 50659413
    move-object v4, p2

    .line 50659414
    move-object v5, v7

    .line 50659415
    move-object v6, p3

    .line 50659416
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/common/app/permission/PermissionsManager$f;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 50659419
    new-instance v9, Lcom/ss/android/common/app/permission/PermissionsManager$a;

    .line 50659421
    move-object v1, v9

    .line 50659422
    move-object v2, p0

    .line 50659423
    move-object v3, p1

    .line 50659424
    move-object v4, p2

    .line 50659425
    move-object v5, v7

    .line 50659426
    move-object v6, p3

    .line 50659427
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/common/app/permission/PermissionsManager$a;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 50659430
    move-object v1, p0

    .line 50659431
    move-object v2, p1

    .line 50659432
    move-object v3, p3

    .line 50659433
    move-object v4, p3

    .line 50659434
    move-object v5, v7

    .line 50659435
    move-object v6, v0

    .line 50659436
    move-object v7, v8

    .line 50659437
    move-object v8, v9

    .line 50659438
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/common/app/permission/PermissionsManager;->handleNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50659441
    goto :goto_7b

    .line 50659442
    :cond_72
    const/4 p1, 0x0

    .line 50659443
    invoke-virtual {p0, p2, v7, p1}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_5 .. :try_end_76} :catchall_77

    .line 50659446
    goto :goto_7b

    .line 50659447
    :catchall_77
    move-exception p1

    .line 50659448
    :try_start_78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7d

    .line 50659451
    :goto_7b
    monitor-exit p0

    .line 50659452
    return-void

    .line 50659453
    :catchall_7d
    move-exception p1

    .line 50659454
    monitor-exit p0

    .line 50659455
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestPermissionsForMIUI7(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 14

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    if-nez p1, :cond_5

    .line 50659330
    .line 50659331
    monitor-exit p0

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    :try_start_5
    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 50659334
    .line 50659335
    .line 50659336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659337
    .line 50659338
    const/16 v1, 0x17

    .line 50659339
    .line 50659340
    if-ge v0, v1, :cond_13

    .line 50659341
    .line 50659342
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 50659343
    .line 50659344
    .line 50659345
    goto/16 :goto_7b

    .line 50659346
    .line 50659347
    :cond_13
    const/4 v4, 0x0

    .line 50659348
    const-string v5, ""

    .line 50659349
    .line 50659350
    move-object v0, p0

    .line 50659351
    move-object v1, p1

    .line 50659352
    move-object v2, p2

    .line 50659353
    move-object v3, p3

    .line 50659354
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)Ljava/util/List;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_29

    .line 50659363
    .line 50659364
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto/16 :goto_7b

    .line 50659368
    .line 50659369
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p3

    .line 50659373
    new-array p3, p3, [Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    check-cast p3, [Ljava/lang/String;

    .line 50659380
    .line 50659381
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 50659382
    .line 50659383
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    array-length v1, p2

    .line 50659387
    new-array v7, v1, [I

    .line 50659388
    .line 50659389
    const/4 v2, 0x0

    .line 50659390
    :goto_3e
    if-ge v2, v1, :cond_46

    .line 50659391
    .line 50659392
    const/4 v3, -0x1

    .line 50659393
    aput v3, v7, v2

    .line 50659394
    .line 50659395
    add-int/lit8 v2, v2, 0x1

    .line 50659396
    .line 50659397
    goto :goto_3e

    .line 50659398
    :cond_46
    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionTip(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v1

    .line 50659406
    if-nez v1, :cond_72

    .line 50659407
    .line 50659408
    new-instance v8, Lcom/ss/android/common/app/permission/PermissionsManager$f;

    .line 50659409
    .line 50659410
    move-object v1, v8

    .line 50659411
    move-object v2, p0

    .line 50659412
    move-object v3, p1

    .line 50659413
    move-object v4, p2

    .line 50659414
    move-object v5, v7

    .line 50659415
    move-object v6, p3

    .line 50659416
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/common/app/permission/PermissionsManager$f;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    new-instance v9, Lcom/ss/android/common/app/permission/PermissionsManager$a;

    .line 50659420
    .line 50659421
    move-object v1, v9

    .line 50659422
    move-object v2, p0

    .line 50659423
    move-object v3, p1

    .line 50659424
    move-object v4, p2

    .line 50659425
    move-object v5, v7

    .line 50659426
    move-object v6, p3

    .line 50659427
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/common/app/permission/PermissionsManager$a;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    move-object v1, p0

    .line 50659431
    move-object v2, p1

    .line 50659432
    move-object v3, p3

    .line 50659433
    move-object v4, p3

    .line 50659434
    move-object v5, v7

    .line 50659435
    move-object v6, v0

    .line 50659436
    move-object v7, v8

    .line 50659437
    move-object v8, v9

    .line 50659438
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/common/app/permission/PermissionsManager;->handleNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50659439
    .line 50659440
    .line 50659441
    goto :goto_7b

    .line 50659442
    :cond_72
    const/4 p1, 0x0

    .line 50659443
    invoke-virtual {p0, p2, v7, p1}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_5 .. :try_end_76} :catchall_77

    .line 50659444
    .line 50659445
    .line 50659446
    goto :goto_7b

    .line 50659447
    :catchall_77
    move-exception p1

    .line 50659448
    :try_start_78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7d

    .line 50659449
    .line 50659450
    .line 50659451
    :goto_7b
    monitor-exit p0

    .line 50659452
    return-void

    .line 50659453
    :catchall_7d
    move-exception p1

    .line 50659454
    monitor-exit p0

    .line 50659455
    throw p1
.end method


.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
[MOD-CHANGED]
.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 10

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    move-object v3, p3

    .line 50462727
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 50462730
    monitor-exit p0

    .line 50462731
    return-void

    .line 50462732
    :catchall_c
    move-exception p1

    .line 50462733
    monitor-exit p0

    .line 50462734
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 10

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    move-object v3, p3

    .line 50462727
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 50462728
    .line 50462729
    .line 50462730
    monitor-exit p0

    .line 50462731
    return-void

    .line 50462732
    :catchall_c
    move-exception p1

    .line 50462733
    monitor-exit p0

    .line 50462734
    throw p1
.end method


.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    if-eqz p1, :cond_4f

    .line 84213763
    if-eqz p2, :cond_4f

    .line 84213765
    :try_start_5
    array-length v0, p2

    .line 84213766
    if-lez v0, :cond_4f

    .line 84213768
    if-eqz p4, :cond_f

    .line 84213770
    array-length v0, p2

    .line 84213771
    array-length v1, p4
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_4c

    .line 84213772
    if-eq v0, v1, :cond_f

    .line 84213774
    goto :goto_4f

    .line 84213775
    :cond_f
    :try_start_f
    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 84213778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213780
    const/16 v1, 0x17

    .line 84213782
    if-ge v0, v1, :cond_1c

    .line 84213784
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 84213787
    goto :goto_4a

    .line 84213788
    :cond_1c
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)Ljava/util/List;

    .line 84213791
    move-result-object v0

    .line 84213792
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84213795
    move-result v1

    .line 84213796
    if-eqz v1, :cond_2a

    .line 84213798
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 84213801
    goto :goto_42

    .line 84213802
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84213805
    move-result p3

    .line 84213806
    new-array p3, p3, [Ljava/lang/String;

    .line 84213808
    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84213811
    move-result-object p3

    .line 84213812
    check-cast p3, [Ljava/lang/String;

    .line 84213814
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 84213816
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84213819
    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/app/permission/PermissionsManager;->showPermissionRequestDialog(Landroid/app/Activity;Ljava/util/List;)V

    .line 84213822
    const/4 v0, 0x1

    .line 84213823
    invoke-static {p1, p3, v0}, Lcm7/d;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 84213826
    :goto_42
    invoke-direct {p0, p2, p4, p5}, Lcom/ss/android/common/app/permission/PermissionsManager;->reportRequestPermissions([Ljava/lang/String;[ZLjava/lang/String;)V
    :try_end_45
    .catchall {:try_start_f .. :try_end_45} :catchall_46

    .line 84213829
    goto :goto_4a

    .line 84213830
    :catchall_46
    move-exception p1

    .line 84213831
    :try_start_47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4c

    .line 84213834
    :goto_4a
    monitor-exit p0

    .line 84213835
    return-void

    .line 84213836
    :catchall_4c
    move-exception p1

    .line 84213837
    monitor-exit p0

    .line 84213838
    throw p1

    .line 84213839
    :cond_4f
    :goto_4f
    monitor-exit p0

    .line 84213840
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    if-eqz p1, :cond_4f

    .line 84213762
    .line 84213763
    if-eqz p2, :cond_4f

    .line 84213764
    .line 84213765
    :try_start_5
    array-length v0, p2

    .line 84213766
    if-lez v0, :cond_4f

    .line 84213767
    .line 84213768
    if-eqz p4, :cond_f

    .line 84213769
    .line 84213770
    array-length v0, p2

    .line 84213771
    array-length v1, p4
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_4c

    .line 84213772
    if-eq v0, v1, :cond_f

    .line 84213773
    .line 84213774
    goto :goto_4f

    .line 84213775
    :cond_f
    :try_start_f
    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 84213776
    .line 84213777
    .line 84213778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213779
    .line 84213780
    const/16 v1, 0x17

    .line 84213781
    .line 84213782
    if-ge v0, v1, :cond_1c

    .line 84213783
    .line 84213784
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 84213785
    .line 84213786
    .line 84213787
    goto :goto_4a

    .line 84213788
    :cond_1c
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)Ljava/util/List;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v0

    .line 84213792
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84213793
    .line 84213794
    .line 84213795
    move-result v1

    .line 84213796
    if-eqz v1, :cond_2a

    .line 84213797
    .line 84213798
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 84213799
    .line 84213800
    .line 84213801
    goto :goto_42

    .line 84213802
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84213803
    .line 84213804
    .line 84213805
    move-result p3

    .line 84213806
    new-array p3, p3, [Ljava/lang/String;

    .line 84213807
    .line 84213808
    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p3

    .line 84213812
    check-cast p3, [Ljava/lang/String;

    .line 84213813
    .line 84213814
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 84213815
    .line 84213816
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/app/permission/PermissionsManager;->showPermissionRequestDialog(Landroid/app/Activity;Ljava/util/List;)V

    .line 84213820
    .line 84213821
    .line 84213822
    const/4 v0, 0x1

    .line 84213823
    invoke-static {p1, p3, v0}, Lcm7/d;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 84213824
    .line 84213825
    .line 84213826
    :goto_42
    invoke-direct {p0, p2, p4, p5}, Lcom/ss/android/common/app/permission/PermissionsManager;->reportRequestPermissions([Ljava/lang/String;[ZLjava/lang/String;)V
    :try_end_45
    .catchall {:try_start_f .. :try_end_45} :catchall_46

    .line 84213827
    .line 84213828
    .line 84213829
    goto :goto_4a

    .line 84213830
    :catchall_46
    move-exception p1

    .line 84213831
    :try_start_47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4c

    .line 84213832
    .line 84213833
    .line 84213834
    :goto_4a
    monitor-exit p0

    .line 84213835
    return-void

    .line 84213836
    :catchall_4c
    move-exception p1

    .line 84213837
    monitor-exit p0

    .line 84213838
    throw p1

    .line 84213839
    :cond_4f
    :goto_4f
    monitor-exit p0

    .line 84213840
    return-void
.end method


.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
[MOD-CHANGED]
.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 10

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    const/4 v4, 0x0

    .line 50528258
    const/4 v5, 0x0

    .line 50528259
    move-object v0, p0

    .line 50528260
    move-object v1, p1

    .line 50528261
    move-object v2, p2

    .line 50528262
    move-object v3, p3

    .line 50528263
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 50528266
    monitor-exit p0

    .line 50528267
    return-void

    .line 50528268
    :catchall_c
    move-exception p1

    .line 50528269
    monitor-exit p0

    .line 50528270
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .registers 10

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    const/4 v4, 0x0

    .line 50528258
    const/4 v5, 0x0

    .line 50528259
    move-object v0, p0

    .line 50528260
    move-object v1, p1

    .line 50528261
    move-object v2, p2

    .line 50528262
    move-object v3, p3

    .line 50528263
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 50528264
    .line 50528265
    .line 50528266
    monitor-exit p0

    .line 50528267
    return-void

    .line 50528268
    :catchall_c
    move-exception p1

    .line 50528269
    monitor-exit p0

    .line 50528270
    throw p1
.end method


.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 84148224
    monitor-enter p0

    .line 84148225
    if-nez p1, :cond_5

    .line 84148227
    monitor-exit p0

    .line 84148228
    return-void

    .line 84148229
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84148232
    move-result-object v1

    .line 84148233
    move-object v0, p0

    .line 84148234
    move-object v2, p2

    .line 84148235
    move-object v3, p3

    .line 84148236
    move-object v4, p4

    .line 84148237
    move-object v5, p5

    .line 84148238
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 84148241
    monitor-exit p0

    .line 84148242
    return-void

    .line 84148243
    :catchall_13
    move-exception p1

    .line 84148244
    monitor-exit p0

    .line 84148245
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 84148224
    monitor-enter p0

    .line 84148225
    if-nez p1, :cond_5

    .line 84148226
    .line 84148227
    monitor-exit p0

    .line 84148228
    return-void

    .line 84148229
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v1

    .line 84148233
    move-object v0, p0

    .line 84148234
    move-object v2, p2

    .line 84148235
    move-object v3, p3

    .line 84148236
    move-object v4, p4

    .line 84148237
    move-object v5, p5

    .line 84148238
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;[ZLjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 84148239
    .line 84148240
    .line 84148241
    monitor-exit p0

    .line 84148242
    return-void

    .line 84148243
    :catchall_13
    move-exception p1

    .line 84148244
    monitor-exit p0

    .line 84148245
    throw p1
.end method


