.class public final Lz81/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/f$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;

.field public final synthetic b:Lz81/f$e;


# direct methods
.method public constructor <init>(Lz81/f$e;Landroid/media/AudioManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz81/f$e$a;->b:Lz81/f$e;

    .line 33619970
    iput-object p2, p0, Lz81/f$e$a;->a:Landroid/media/AudioManager;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lz81/f$e$a;->b:Lz81/f$e;

    .line 393218
    iget-object v0, v0, Lz81/f$e;->d:Lz81/f;

    .line 393220
    invoke-virtual {v0}, Lz81/f;->L()Z

    .line 393223
    move-result v0

    .line 393224
    const-string v1, "HeadSetReporterAdapter"

    .line 393226
    if-nez v0, :cond_12

    .line 393228
    const-string v0, "[reportSignalNow]do nothing because  initHeadSetStatusExtraConfig failed"

    .line 393230
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, p0, Lz81/f$e$a;->b:Lz81/f$e;

    .line 393236
    iget-object v2, v0, Lz81/f$e;->d:Lz81/f;

    .line 393238
    iget-object v2, v2, Lz81/f;->e:Lk91/a;

    .line 393240
    iget-object v2, v2, Lk91/a;->c:Ljava/util/List;

    .line 393242
    iget-object v0, v0, Lz81/f$e;->a:Ljava/lang/String;

    .line 393244
    check-cast v2, Ljava/util/ArrayList;

    .line 393246
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393249
    move-result v0

    .line 393250
    if-nez v0, :cond_3a

    .line 393252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393254
    const-string v2, "[reportSignalNow]not report because mHeadSetStatusExtraConfig.listenTypeList not contains "

    .line 393256
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    iget-object v2, p0, Lz81/f$e$a;->b:Lz81/f$e;

    .line 393261
    iget-object v2, v2, Lz81/f$e;->a:Ljava/lang/String;

    .line 393263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    return-void

    .line 393274
    :cond_3a
    iget-object v0, p0, Lz81/f$e$a;->b:Lz81/f$e;

    .line 393276
    iget-object v0, v0, Lz81/f$e;->d:Lz81/f;

    .line 393278
    iget-object v2, p0, Lz81/f$e$a;->a:Landroid/media/AudioManager;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 393286
    move-result v0

    .line 393287
    if-eqz v0, :cond_4d

    .line 393289
    const-string/jumbo v0, "wired"

    .line 393292
    goto :goto_9f

    .line 393293
    :cond_4d
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 393296
    move-result-object v0

    .line 393297
    const-string/jumbo v2, "unknown"

    .line 393300
    if-nez v0, :cond_58

    .line 393302
    :cond_56
    move-object v0, v2

    .line 393303
    goto :goto_9f

    .line 393304
    :cond_58
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 393307
    move-result v3

    .line 393308
    if-eqz v3, :cond_56

    .line 393310
    const/4 v3, 0x2

    .line 393311
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 393314
    move-result v4

    .line 393315
    const/4 v5, 0x1

    .line 393316
    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 393319
    move-result v5

    .line 393320
    const/4 v6, 0x3

    .line 393321
    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 393324
    move-result v0

    .line 393325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393327
    const-string v7, "[getHeadSetType]a2dp:"

    .line 393329
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    const-string v7, " headset:"

    .line 393337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    const-string v7, " health:"

    .line 393345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v6

    .line 393355
    invoke-static {v1, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    if-ne v4, v3, :cond_94

    .line 393360
    const-string/jumbo v0, "wireless_a2dp"

    .line 393363
    goto :goto_9f

    .line 393364
    :cond_94
    if-ne v5, v3, :cond_9a

    .line 393366
    const-string/jumbo v0, "wireless_headset"

    .line 393369
    goto :goto_9f

    .line 393370
    :cond_9a
    if-ne v0, v3, :cond_56

    .line 393372
    const-string/jumbo v0, "wireless_health"

    .line 393375
    :goto_9f
    new-instance v5, Lorg/json/JSONObject;

    .line 393377
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393380
    iget-object v1, p0, Lz81/f$e$a;->b:Lz81/f$e;

    .line 393382
    iget-object v2, v1, Lz81/f$e;->d:Lz81/f;

    .line 393384
    const-string v3, "action_type"

    .line 393386
    iget-object v1, v1, Lz81/f$e;->a:Ljava/lang/String;

    .line 393388
    invoke-virtual {v2, v5, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    iget-object v1, p0, Lz81/f$e$a;->b:Lz81/f$e;

    .line 393393
    iget-object v1, v1, Lz81/f$e;->d:Lz81/f;

    .line 393395
    const-string v2, "headset_type"

    .line 393397
    invoke-virtual {v1, v5, v2, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393400
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393402
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 393405
    move-result-object v0

    .line 393406
    invoke-interface {v0}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 393409
    move-result-object v0

    .line 393410
    iget-object v1, p0, Lz81/f$e$a;->b:Lz81/f$e;

    .line 393412
    iget-object v1, v1, Lz81/f$e;->d:Lz81/f;

    .line 393414
    iget-object v2, v1, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 393416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    const-string v3, "headset_status"

    .line 393421
    iget-object v1, p0, Lz81/f$e$a;->b:Lz81/f$e;

    .line 393423
    iget-object v4, v1, Lz81/f$e;->b:Ljava/lang/String;

    .line 393425
    new-instance v6, Lz81/f$e$a$a;

    .line 393427
    invoke-direct {v6, p0}, Lz81/f$e$a$a;-><init>(Lz81/f$e$a;)V

    .line 393430
    move-object v1, v0

    .line 393431
    check-cast v1, Lcom/bytedance/push/event/sync/i;

    .line 393433
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 393436
    return-void
.end method
