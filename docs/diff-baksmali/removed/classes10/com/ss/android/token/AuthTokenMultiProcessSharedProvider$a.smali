.class public final Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/content/ContentValues;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 393218
    .line 393219
    sget-object v1, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->i:Ljava/lang/String;

    .line 393220
    .line 393221
    const/4 v2, 0x4

    .line 393222
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_92

    .line 393245
    .line 393246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Ljava/util/Map$Entry;

    .line 393251
    .line 393252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Ljava/lang/String;

    .line 393261
    .line 393262
    const-string v4, "AuthTokenMultiProcessShared"

    .line 393263
    .line 393264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    const-string v6, "MultiProcessShareProvider apply key = "

    .line 393270
    .line 393271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    const-string v6, " value = "

    .line 393278
    .line 393279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v3}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    invoke-static {v4, v5}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    instance-of v4, v3, Ljava/lang/String;

    .line 393297
    .line 393298
    if-eqz v4, :cond_5a

    .line 393299
    .line 393300
    check-cast v3, Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393303
    .line 393304
    .line 393305
    goto :goto_18

    .line 393306
    :cond_5a
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 393307
    .line 393308
    if-eqz v4, :cond_68

    .line 393309
    .line 393310
    check-cast v3, Ljava/lang/Boolean;

    .line 393311
    .line 393312
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393317
    .line 393318
    .line 393319
    goto :goto_18

    .line 393320
    :cond_68
    instance-of v4, v3, Ljava/lang/Long;

    .line 393321
    .line 393322
    if-eqz v4, :cond_76

    .line 393323
    .line 393324
    check-cast v3, Ljava/lang/Long;

    .line 393325
    .line 393326
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v3

    .line 393330
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393331
    .line 393332
    .line 393333
    goto :goto_18

    .line 393334
    :cond_76
    instance-of v4, v3, Ljava/lang/Integer;

    .line 393335
    .line 393336
    if-eqz v4, :cond_84

    .line 393337
    .line 393338
    check-cast v3, Ljava/lang/Integer;

    .line 393339
    .line 393340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393341
    .line 393342
    .line 393343
    move-result v3

    .line 393344
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393345
    .line 393346
    .line 393347
    goto :goto_18

    .line 393348
    :cond_84
    instance-of v4, v3, Ljava/lang/Float;

    .line 393349
    .line 393350
    if-eqz v4, :cond_18

    .line 393351
    .line 393352
    check-cast v3, Ljava/lang/Float;

    .line 393353
    .line 393354
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 393355
    .line 393356
    .line 393357
    move-result v3

    .line 393358
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 393359
    .line 393360
    .line 393361
    goto :goto_18

    .line 393362
    :cond_92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    iget-object v1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 393372
    .line 393373
    const-string v2, "key"

    .line 393374
    .line 393375
    const-string v3, "type"

    .line 393376
    .line 393377
    invoke-static {v1, v2, v3}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    iget-object v2, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393382
    .line 393383
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_aa
    .catchall {:try_start_1 .. :try_end_aa} :catchall_ab

    .line 393384
    .line 393385
    .line 393386
    goto :goto_c9

    .line 393387
    :catchall_ab
    move-exception v0

    .line 393388
    :try_start_ac
    const-string v1, "AuthTokenMultiProcessShared"

    .line 393389
    .line 393390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    const-string v3, "MultiProcessShareProvider apply error = "

    .line 393396
    .line 393397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v3

    .line 393404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    invoke-static {v1, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_c9
    .catchall {:try_start_ac .. :try_end_c9} :catchall_cb

    .line 393415
    .line 393416
    .line 393417
    :goto_c9
    monitor-exit p0

    .line 393418
    return-void

    .line 393419
    :catchall_cb
    move-exception v0

    .line 393420
    monitor-exit p0

    .line 393421
    throw v0
.end method
