## classes18/com/bytedance/push/event/BaseSignalReceiver.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/bytedance/push/event/sync/c;

    .line 131083
    iput-object v0, p0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/bytedance/push/event/sync/c;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/push/event/sync/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/event/sync/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/event/sync/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "[onReceive]"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, " mIBroadcastReceiverCallback:"

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    iget-object v1, p0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "BaseSignalReceiver"

    .line 33882142
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    iget-object v0, p0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 33882147
    if-eqz v0, :cond_40

    .line 33882149
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_3b

    .line 33882155
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 33882158
    move-result-object v0

    .line 33882159
    new-instance v1, Lcom/bytedance/push/event/BaseSignalReceiver$1;

    .line 33882161
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/push/event/BaseSignalReceiver$1;-><init>(Lcom/bytedance/push/event/BaseSignalReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882164
    const-string/jumbo p2, "signal"

    .line 33882167
    invoke-interface {v0, p1, p0, p2, v1}, Lcom/bytedance/push/interfaze/IPushService;->onSmpProcessStart(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V

    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 33882173
    invoke-interface {v0, p1, p2}, Lcom/bytedance/push/event/sync/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "[onReceive]"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, " mIBroadcastReceiverCallback:"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "BaseSignalReceiver"

    .line 33882141
    .line 33882142
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_40

    .line 33882148
    .line 33882149
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_3b

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    new-instance v1, Lcom/bytedance/push/event/BaseSignalReceiver$1;

    .line 33882160
    .line 33882161
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/push/event/BaseSignalReceiver$1;-><init>(Lcom/bytedance/push/event/BaseSignalReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string/jumbo p2, "signal"

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {v0, p1, p0, p2, v1}, Lcom/bytedance/push/interfaze/IPushService;->onSmpProcessStart(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/push/event/BaseSignalReceiver;->a:Lcom/bytedance/push/event/sync/c;

    .line 33882172
    .line 33882173
    invoke-interface {v0, p1, p2}, Lcom/bytedance/push/event/sync/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


