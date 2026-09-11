## classes16/com/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion.smali
# added=0 removed=0 changed=1

.method public final getIntentFilter()Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public final getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131077
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131082
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 131084
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


