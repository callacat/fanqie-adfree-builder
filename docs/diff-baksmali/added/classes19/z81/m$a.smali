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

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lz81/m$a;->a:Lz81/m;

    .line 393218
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393220
    const-string v2, "audio"

    .line 393222
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Landroid/media/AudioManager;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    new-instance v2, Lorg/json/JSONObject;

    .line 393233
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393236
    if-nez v1, :cond_17

    .line 393238
    goto :goto_8b

    .line 393239
    :cond_17
    const/4 v3, 0x0

    .line 393240
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393243
    move-result v4

    .line 393244
    int-to-long v4, v4

    .line 393245
    const-string v6, "cur_call_voice"

    .line 393247
    invoke-virtual {v0, v2, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393250
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393253
    move-result v3

    .line 393254
    int-to-long v3, v3

    .line 393255
    const-string v5, "max_call_voice"

    .line 393257
    invoke-virtual {v0, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393260
    const/4 v3, 0x2

    .line 393261
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393264
    move-result v4

    .line 393265
    int-to-long v4, v4

    .line 393266
    const-string v6, "cur_ring_voice"

    .line 393268
    invoke-virtual {v0, v2, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393271
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393274
    move-result v3

    .line 393275
    int-to-long v3, v3

    .line 393276
    const-string v5, "max_ring_voice"

    .line 393278
    invoke-virtual {v0, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393281
    const/4 v3, 0x3

    .line 393282
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393285
    move-result v4

    .line 393286
    int-to-long v4, v4

    .line 393287
    const-string v6, "cur_music_voice"

    .line 393289
    invoke-virtual {v0, v2, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393292
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393295
    move-result v3

    .line 393296
    int-to-long v3, v3

    .line 393297
    const-string v5, "max_music_voice"

    .line 393299
    invoke-virtual {v0, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393302
    const/4 v3, 0x4

    .line 393303
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393306
    move-result v4

    .line 393307
    int-to-long v4, v4

    .line 393308
    const-string v6, "cur_alarm_voice"

    .line 393310
    invoke-virtual {v0, v2, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393313
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393316
    move-result v3

    .line 393317
    int-to-long v3, v3

    .line 393318
    const-string v5, "max_alarm_voice"

    .line 393320
    invoke-virtual {v0, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393323
    const/4 v3, 0x5

    .line 393324
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393327
    move-result v4

    .line 393328
    int-to-long v4, v4

    .line 393329
    const-string v6, "cur_notification_voice"

    .line 393331
    invoke-virtual {v0, v2, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393334
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393337
    move-result v3

    .line 393338
    int-to-long v3, v3

    .line 393339
    const-string v5, "max_notification_voice"

    .line 393341
    invoke-virtual {v0, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393344
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 393347
    move-result v1

    .line 393348
    int-to-long v3, v1

    .line 393349
    const-string/jumbo v1, "ring_mode"

    .line 393352
    invoke-virtual {v0, v2, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393355
    :goto_8b
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393358
    move-result-object v0

    .line 393359
    new-instance v1, Lz81/m$a$a;

    .line 393361
    invoke-direct {v1, p0, v2}, Lz81/m$a$a;-><init>(Lz81/m$a;Lorg/json/JSONObject;)V

    .line 393364
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393367
    return-void
.end method
