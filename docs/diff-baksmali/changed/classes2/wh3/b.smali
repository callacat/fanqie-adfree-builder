## classes2/wh3/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90407

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioMediaSessionCallback"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lwh3/b;->b:Lwh3/b;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90407

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioMediaSessionCallback"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lwh3/b;->b:Lwh3/b;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 65539
    sput-object p0, Lwh3/b;->b:Lwh3/b;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sput-object p0, Lwh3/b;->b:Lwh3/b;

    .line 65540
    .line 65541
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onPause()"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196627
    move-result-object v0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-virtual {v0, v1}, Lgy7/a;->pause(Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onPause()"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-virtual {v0, v1}, Lgy7/a;->pause(Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "experience"

    .line 262155
    const-string v4, "onPlay()"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, v1}, Lgy7/a;->resume(Z)V

    .line 262167
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->resumeRestart:Z

    .line 262178
    if-eqz v0, :cond_2c

    .line 262180
    sget-object v0, Lyg3/j;->a:Lyg3/j;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {}, Lyg3/j;->p()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "experience"

    .line 262154
    .line 262155
    const-string v4, "onPlay()"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, v1}, Lgy7/a;->resume(Z)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->resumeRestart:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_2c

    .line 262179
    .line 262180
    sget-object v0, Lyg3/j;->a:Lyg3/j;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {}, Lyg3/j;->p()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final onSeekTo(J)V
[MOD-CHANGED]
.method public final onSeekTo(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "experience"

    .line 17039371
    const-string v3, "onSeekTo()"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039378
    invoke-virtual {v0}, Lhg3/f;->Q0()Lcf3/g;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lcf3/n;

    .line 17039384
    const-wide/16 v2, 0x0

    .line 17039386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v1, v2, v3, p1}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 17039398
    new-instance p1, Lai3/c;

    .line 17039400
    invoke-direct {p1}, Lai3/c;-><init>()V

    .line 17039403
    invoke-interface {v0, v1, p1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeekTo(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "experience"

    .line 17039370
    .line 17039371
    const-string v3, "onSeekTo()"

    .line 17039372
    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lhg3/f;->Q0()Lcf3/g;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lcf3/n;

    .line 17039383
    .line 17039384
    const-wide/16 v2, 0x0

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v1, v2, v3, p1}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Lai3/c;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Lai3/c;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v0, v1, p1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onSkipToNext()V
[MOD-CHANGED]
.method public final onSkipToNext()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onSkipToNext()"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    new-instance v0, Landroid/content/Intent;

    .line 196626
    const-string v1, "com.dragon.read.action.audio.notification.play.next"

    .line 196628
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196631
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkipToNext()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onSkipToNext()"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Landroid/content/Intent;

    .line 196625
    .line 196626
    const-string v1, "com.dragon.read.action.audio.notification.play.next"

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onSkipToPrevious()V
[MOD-CHANGED]
.method public final onSkipToPrevious()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onSkipToPrevious()"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    new-instance v0, Landroid/content/Intent;

    .line 196626
    const-string v1, "com.dragon.read.action.audio.notification.play.prev"

    .line 196628
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196631
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkipToPrevious()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lwh3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onSkipToPrevious()"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Landroid/content/Intent;

    .line 196625
    .line 196626
    const-string v1, "com.dragon.read.action.audio.notification.play.prev"

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


