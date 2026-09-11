.class public final Lyg3/j$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 34013189
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 34013192
    move-result-object v0

    .line 34013193
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 34013196
    move-result-object v0

    .line 34013197
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 34013200
    move-result-object v0

    .line 34013201
    if-nez v0, :cond_15

    .line 34013203
    const-string v0, ""

    .line 34013205
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013208
    move-result v1

    .line 34013209
    const/4 v2, 0x1

    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    if-nez v1, :cond_1f

    .line 34013213
    const/4 v1, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v1, 0x0

    .line 34013216
    :goto_20
    const-string v4, "com.dragon.read.action.audio.notification.close"

    .line 34013218
    if-eqz v1, :cond_48

    .line 34013220
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013223
    move-result-object v1

    .line 34013224
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013227
    move-result v1

    .line 34013228
    if-nez v1, :cond_48

    .line 34013230
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-static {p1}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 34013237
    move-result p1

    .line 34013238
    if-eqz p1, :cond_47

    .line 34013240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013243
    move-result p1

    .line 34013244
    if-nez p1, :cond_3f

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v2, 0x0

    .line 34013248
    :goto_40
    if-eqz v2, :cond_47

    .line 34013250
    const-string p1, "PlayNotificationImpl receive action, but bookId is empty"

    .line 34013252
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34013255
    :cond_47
    return-void

    .line 34013256
    :cond_48
    sget-object v1, Lyg3/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013260
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013263
    move-result-object v5

    .line 34013264
    if-nez v5, :cond_54

    .line 34013266
    const-string v5, "null"

    .line 34013268
    :cond_54
    const-string v6, "onReceive() action="

    .line 34013270
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013273
    move-result-object v5

    .line 34013274
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013276
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013279
    move-result-object v1

    .line 34013280
    const-string v7, "experience"

    .line 34013282
    invoke-static {v7, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013285
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013288
    move-result-object v1

    .line 34013289
    if-eqz v1, :cond_14b

    .line 34013291
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013294
    move-result v5

    .line 34013295
    const-string v6, "click_change_chapter_duration"

    .line 34013297
    const-string v7, "player_change_chapter"

    .line 34013299
    sparse-switch v5, :sswitch_data_14c

    .line 34013302
    goto/16 :goto_14b

    .line 34013304
    :sswitch_78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013307
    move-result v0

    .line 34013308
    if-nez v0, :cond_80

    .line 34013310
    goto/16 :goto_14b

    .line 34013312
    :cond_80
    const-string v0, "from_mutex_scene"

    .line 34013314
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013317
    move-result p2

    .line 34013318
    if-nez p2, :cond_8e

    .line 34013320
    const-string p2, "close"

    .line 34013322
    invoke-static {p2}, Lnk3/t;->b(Ljava/lang/String;)V

    .line 34013325
    goto :goto_a5

    .line 34013326
    :cond_8e
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a:Lcom/dragon/read/component/audio/impl/ui/utils/g;

    .line 34013328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/g;->b()Z

    .line 34013334
    move-result p2

    .line 34013335
    if-eqz p2, :cond_a5

    .line 34013337
    sget-object p2, Lby7/a;->g:Lby7/a;

    .line 34013339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    sget-object p2, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34013344
    if-eqz p2, :cond_a5

    .line 34013346
    invoke-virtual {p2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 34013349
    :cond_a5
    :goto_a5
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 34013352
    move-result-object p1

    .line 34013353
    new-instance p2, Lai3/c;

    .line 34013355
    invoke-direct {p2}, Lai3/c;-><init>()V

    .line 34013358
    invoke-interface {p1, v2, p2}, Lcf3/d;->s4(ZLjy7/a;)V

    .line 34013361
    sget-object p1, Lyg3/j;->a:Lyg3/j;

    .line 34013363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    invoke-static {}, Lyg3/j;->q()V

    .line 34013369
    goto/16 :goto_14b

    .line 34013371
    :sswitch_bb
    const-string p2, "com.dragon.read.action.audio.notification.play.prev"

    .line 34013373
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013376
    move-result p2

    .line 34013377
    if-nez p2, :cond_c5

    .line 34013379
    goto/16 :goto_14b

    .line 34013381
    :cond_c5
    const-string p2, "pre"

    .line 34013383
    invoke-static {p2}, Lnk3/t;->b(Ljava/lang/String;)V

    .line 34013386
    sget-object p2, Lnk3/l;->m:Lnk3/l;

    .line 34013388
    iput-object v7, p2, Lnk3/l;->g:Ljava/lang/String;

    .line 34013390
    iput-object v7, p2, Lnk3/l;->f:Ljava/lang/String;

    .line 34013392
    invoke-static {v6}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 34013395
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 34013398
    move-result-object p1

    .line 34013399
    new-instance p2, Lai3/c;

    .line 34013401
    invoke-direct {p2}, Lai3/c;-><init>()V

    .line 34013404
    invoke-interface {p1, v0, p2}, Lcf3/d;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 34013407
    goto :goto_14b

    .line 34013408
    :sswitch_e0
    const-string p2, "com.dragon.read.action.audio.notification.play.next"

    .line 34013410
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013413
    move-result p2

    .line 34013414
    if-nez p2, :cond_e9

    .line 34013416
    goto :goto_14b

    .line 34013417
    :cond_e9
    const-string p2, "next"

    .line 34013419
    invoke-static {p2}, Lnk3/t;->b(Ljava/lang/String;)V

    .line 34013422
    sget-object p2, Lnk3/l;->m:Lnk3/l;

    .line 34013424
    iput-object v7, p2, Lnk3/l;->g:Ljava/lang/String;

    .line 34013426
    iput-object v7, p2, Lnk3/l;->f:Ljava/lang/String;

    .line 34013428
    invoke-static {v6}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 34013431
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 34013434
    move-result-object p1

    .line 34013435
    new-instance p2, Lai3/c;

    .line 34013437
    invoke-direct {p2}, Lai3/c;-><init>()V

    .line 34013440
    invoke-interface {p1, v0, p2}, Lcf3/d;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 34013443
    goto :goto_14b

    .line 34013444
    :sswitch_104
    const-string p2, "com.dragon.read.action.audio.notification.toggle"

    .line 34013446
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013449
    move-result p2

    .line 34013450
    if-nez p2, :cond_10d

    .line 34013452
    goto :goto_14b

    .line 34013453
    :cond_10d
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 34013456
    move-result-object p2

    .line 34013457
    invoke-interface {p2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34013460
    move-result p2

    .line 34013461
    if-nez p2, :cond_125

    .line 34013463
    const-string p2, "cold_start"

    .line 34013465
    sget-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 34013467
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013470
    move-result p2

    .line 34013471
    if-nez p2, :cond_125

    .line 34013473
    const-string p2, "lock_screen_status_bar"

    .line 34013475
    sput-object p2, Lnk3/t;->a:Ljava/lang/String;

    .line 34013477
    :cond_125
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 34013480
    move-result-object p2

    .line 34013481
    invoke-interface {p2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34013484
    move-result p2

    .line 34013485
    if-eqz p2, :cond_132

    .line 34013487
    const-string p2, "pause"

    .line 34013489
    goto :goto_134

    .line 34013490
    :cond_132
    const-string p2, "play"

    .line 34013492
    :goto_134
    invoke-static {p2}, Lnk3/t;->b(Ljava/lang/String;)V

    .line 34013495
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->r()V

    .line 34013498
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 34013501
    move-result-object p1

    .line 34013502
    new-instance p2, Lai3/c;

    .line 34013504
    invoke-direct {p2}, Lai3/c;-><init>()V

    .line 34013507
    invoke-interface {p1, v0, p2}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 34013510
    sget-object p1, Lyg3/j;->c:Landroid/app/Application;

    .line 34013512
    invoke-static {p1}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateNotification(Landroid/content/Context;)V

    .line 34013515
    :cond_14b
    :goto_14b
    return-void

    .line 34013516
    :sswitch_data_14c
    .sparse-switch
        0x5582fef1 -> :sswitch_104
        0x6c5a54b0 -> :sswitch_e0
        0x6c5b6bf0 -> :sswitch_bb
        0x6d2c32bb -> :sswitch_78
    .end sparse-switch
.end method
