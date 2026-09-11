## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionReceiver.smali
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
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751042
    new-instance v0, Landroid/content/Intent;

    .line 33751044
    const-string v1, "intent.filter.X_ELEMENT_X_AUDIO_MEDIA_SESSION_BROADCAST"

    .line 33751046
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751049
    const-string v1, "EXTRA_MEDIA_BUTTON_DATA"

    .line 33751051
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33751054
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751041
    .line 33751042
    new-instance v0, Landroid/content/Intent;

    .line 33751043
    .line 33751044
    const-string v1, "intent.filter.X_ELEMENT_X_AUDIO_MEDIA_SESSION_BROADCAST"

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "EXTRA_MEDIA_BUTTON_DATA"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


