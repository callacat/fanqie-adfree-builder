.class public final synthetic Lly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262149
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262154
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262159
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262164
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 262166
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262169
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 262171
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262174
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 262176
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262182
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 262184
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262187
    sget-object v1, Lly3/j;->a:Lly3/j;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 262194
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262197
    return-object v0
.end method
