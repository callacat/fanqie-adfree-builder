## classes2/pc5/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x96717

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpc5/c;

    .line 262152
    new-instance v0, Lpc5/c$a;

    .line 262154
    invoke-direct {v0}, Lpc5/c$a;-><init>()V

    .line 262157
    new-instance v1, Lpc5/c$b;

    .line 262159
    invoke-direct {v1}, Lpc5/c$b;-><init>()V

    .line 262162
    const-string v2, "action_social_topic_sync"

    .line 262164
    const-string v3, "action_social_post_sync"

    .line 262166
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262173
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lmd2/b0;->a(Lmd2/s;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x96717

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpc5/c;

    .line 262151
    .line 262152
    new-instance v0, Lpc5/c$a;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lpc5/c$a;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Lpc5/c$b;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lpc5/c$b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "action_social_topic_sync"

    .line 262163
    .line 262164
    const-string v3, "action_social_post_sync"

    .line 262165
    .line 262166
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lmd2/b0;->a(Lmd2/s;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


