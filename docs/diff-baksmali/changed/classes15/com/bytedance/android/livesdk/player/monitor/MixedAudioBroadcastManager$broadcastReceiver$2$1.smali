## classes15/com/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$broadcastReceiver$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685506
    if-nez p2, :cond_5

    .line 33685508
    goto :goto_a

    .line 33685509
    :cond_5
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->handleBroadcast(Landroid/content/Intent;)V

    .line 33685514
    :cond_a
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685505
    .line 33685506
    if-nez p2, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_a

    .line 33685509
    :cond_5
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->handleBroadcast(Landroid/content/Intent;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    :goto_a
    return-void
.end method


