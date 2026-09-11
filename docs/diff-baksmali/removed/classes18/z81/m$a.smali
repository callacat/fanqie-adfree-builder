.class public final Lz81/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/m;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz81/m;


# direct methods
.method public constructor <init>(Lz81/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz81/m$a;->a:Lz81/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lz81/m$a;->a:Lz81/m;

    .line 393217
    .line 393218
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393219
    .line 393220
    const-string v2, "audio"

    .line 393221
    .line 393222
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Landroid/media/AudioManager;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    new-instance v2, Lorg/json/JSONObject;

    .line 393232
    .line 393233
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    if-nez v1, :cond_17

    .line 393237
    .line 393238
    goto :goto_8b

    .line 393239
    :cond_17
    const/4 v3, 0x0

    .line 393240
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    int-to-long v4, v4

    .line 393245
    const-string v6, "cur_call_voice"

    .line 393246
    .line 393247
    invoke-virtual {v0, v2, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    int-to-long v3, v3

    .line 393255
    const-string v5, "max_call_voice"

    .line 393256
    .line 393257
    invoke-virtual {v0, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393258
    .line 393259
    .line 393260
    const/4 v3, 0x2

    .line 393261
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    int-to-long v4, v4

    .line 393266
    const-string v6, "cur_ring_voice"

    .line 393267
    .line 393268
    invoke-virtual {v0, v2, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    int-to-long v3, v3

    .line 393276
    const-string v5, "max_ring_voice"

    .line 393277
    .line 393278
    invoke-virtual {v0, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393279
    .line 393280
    .line 393281
    const/4 v3, 0x3

    .line 393282
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393283
    .line 393284
    .line 393285
    move-result v4

    .line 393286
    int-to-long v4, v4

    .line 393287
    const-string v6, "cur_music_voice"

    .line 393288
    .line 393289
    invoke-virtual {v0, v2, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    int-to-long v3, v3

    .line 393297
    const-string v5, "max_music_voice"

    .line 393298
    .line 393299
    invoke-virtual {v0, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v3, 0x4

    .line 393303
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v4

    .line 393307
    int-to-long v4, v4

    .line 393308
    const-string v6, "cur_alarm_voice"

    .line 393309
    .line 393310
    invoke-virtual {v0, v2, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    int-to-long v3, v3

    .line 393318
    const-string v5, "max_alarm_voice"

    .line 393319
    .line 393320
    invoke-virtual {v0, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393321
    .line 393322
    .line 393323
    const/4 v3, 0x5

    .line 393324
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    int-to-long v4, v4

    .line 393329
    const-string v6, "cur_notification_voice"

    .line 393330
    .line 393331
    invoke-virtual {v0, v2, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    int-to-long v3, v3

    .line 393339
    const-string v5, "max_notification_voice"

    .line 393340
    .line 393341
    invoke-virtual {v0, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    int-to-long v3, v1

    .line 393349
    const-string/jumbo v1, "ring_mode"

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v2, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    new-instance v1, Lz81/m$a$a;

    .line 393360
    .line 393361
    invoke-direct {v1, p0, v2}, Lz81/m$a$a;-><init>(Lz81/m$a;Lorg/json/JSONObject;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method
