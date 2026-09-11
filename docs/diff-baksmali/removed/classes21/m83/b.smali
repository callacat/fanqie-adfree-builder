.class public final Lm83/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lm83/b;

.field public static final c:Lm83/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm83/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dffd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lm83/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lm83/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lm83/b;->c:Lm83/d;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lm83/b;->a:Ljava/util/Set;

    .line 196621
    .line 196622
    sget-object v0, Lm83/b;->c:Lm83/d;

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const-string v2, "default"

    .line 196626
    .line 196627
    const-string v3, "[DeviceIdMgr]\u672c\u6b21\u64cd\u4f5c\u6ca1\u6709\u8fd4\u56de\u6709\u6548device_id\u6570\u636e"

    .line 196628
    .line 196629
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method

.method public static d()Lm83/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm83/b;->b:Lm83/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lm83/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lm83/b;->b:Lm83/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lm83/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lm83/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lm83/b;->b:Lm83/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lm83/b;->b:Lm83/b;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lm83/b;->a:Ljava/util/Set;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Lm83/a;

    .line 393220
    .line 393221
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, [Lm83/a;

    .line 393226
    .line 393227
    array-length v2, v0

    .line 393228
    const/4 v3, 0x0

    .line 393229
    :goto_d
    if-ge v3, v2, :cond_91

    .line 393230
    .line 393231
    aget-object v4, v0, v3

    .line 393232
    .line 393233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v5

    .line 393240
    if-nez v5, :cond_1c

    .line 393241
    .line 393242
    const-string v5, ""

    .line 393243
    .line 393244
    :cond_1c
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v6

    .line 393248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v7

    .line 393252
    const/4 v8, 0x1

    .line 393253
    const-string v9, "default"

    .line 393254
    .line 393255
    const/4 v10, 0x2

    .line 393256
    if-eqz v7, :cond_40

    .line 393257
    .line 393258
    sget-object v5, Lm83/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    .line 393260
    new-array v6, v10, [Ljava/lang/Object;

    .line 393261
    .line 393262
    iget-object v7, v4, Lm83/a;->a:Ljava/lang/String;

    .line 393263
    .line 393264
    aput-object v7, v6, v1

    .line 393265
    .line 393266
    aput-object v4, v6, v8

    .line 393267
    .line 393268
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    const-string/jumbo v7, "\u5ffd\u7565\u672c\u6b21\u5206\u53d1\u64cd\u4f5c, device_id\u4e3a\u7a7a, previousId=%s, this=%s"

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v9, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    :goto_3e
    const/4 v8, 0x0

    .line 393279
    goto :goto_86

    .line 393280
    :cond_40
    iget-object v7, v4, Lm83/a;->a:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v7

    .line 393286
    const/4 v11, 0x3

    .line 393287
    if-eqz v7, :cond_5d

    .line 393288
    .line 393289
    sget-object v7, Lm83/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    .line 393291
    new-array v11, v11, [Ljava/lang/Object;

    .line 393292
    .line 393293
    aput-object v5, v11, v1

    .line 393294
    .line 393295
    aput-object v6, v11, v8

    .line 393296
    .line 393297
    aput-object v4, v11, v10

    .line 393298
    .line 393299
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    const-string v6, "device_id =%s, installId=%s \u6ca1\u6709\u53d1\u751f\u6539\u53d8,this=%s"

    .line 393304
    .line 393305
    invoke-static {v9, v5, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_3e

    .line 393309
    :cond_5d
    sget-object v7, Lm83/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    .line 393311
    const/4 v12, 0x5

    .line 393312
    new-array v12, v12, [Ljava/lang/Object;

    .line 393313
    .line 393314
    iget-object v13, v4, Lm83/a;->a:Ljava/lang/String;

    .line 393315
    .line 393316
    aput-object v13, v12, v1

    .line 393317
    .line 393318
    iget-object v13, v4, Lm83/a;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    aput-object v13, v12, v8

    .line 393321
    .line 393322
    aput-object v5, v12, v10

    .line 393323
    .line 393324
    aput-object v6, v12, v11

    .line 393325
    .line 393326
    const/4 v10, 0x4

    .line 393327
    aput-object v4, v12, v10

    .line 393328
    .line 393329
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v7

    .line 393333
    const-string/jumbo v10, "\u8bbe\u5907ID\u53d8\u5316,\u51c6\u5907\u5206\u53d1 last_did =%s, last_iid=%s, current_did=%s,current_iid=%s, this=%s"

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v9, v7, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    iput-object v5, v4, Lm83/a;->a:Ljava/lang/String;

    .line 393340
    .line 393341
    iput-object v6, v4, Lm83/a;->b:Ljava/lang/String;

    .line 393342
    .line 393343
    iget-object v5, v4, Lm83/a;->a:Ljava/lang/String;

    .line 393344
    .line 393345
    iget-object v6, v4, Lm83/a;->b:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-virtual {v4, v5, v6}, Lm83/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    if-eqz v8, :cond_8d

    .line 393351
    .line 393352
    iget-object v5, p0, Lm83/b;->a:Ljava/util/Set;

    .line 393353
    .line 393354
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 393358
    .line 393359
    goto/16 :goto_d

    .line 393360
    .line 393361
    :cond_91
    return-void
.end method

.method public final c()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lm83/c;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lm83/c;-><init>(Lm83/b;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lm83/b$b;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lm83/b$b;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-ne v0, v1, :cond_13

    .line 196617
    .line 196618
    new-instance v0, Lm83/b$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lm83/b$a;-><init>(Lm83/b;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lm83/b;->a()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method
