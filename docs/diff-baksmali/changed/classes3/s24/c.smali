## classes3/s24/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ls24/c;->a:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 50462725
    iput-object p2, p0, Ls24/c;->b:Ljava/lang/Object;

    .line 50462727
    iput-object p3, p0, Ls24/c;->c:Ljava/lang/Object;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ls24/c;->a:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Ls24/c;->b:Ljava/lang/Object;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ls24/c;->c:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [Ljava/lang/Class;

    .line 262147
    iget-object v2, p0, Ls24/c;->b:Ljava/lang/Object;

    .line 262149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v2

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    iget-object v2, p0, Ls24/c;->c:Ljava/lang/Object;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262169
    move-result-object v2

    .line 262170
    const/4 v4, 0x1

    .line 262171
    aput-object v2, v1, v4

    .line 262173
    iget-object v2, p0, Ls24/c;->a:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 262175
    new-array v0, v0, [Ljava/lang/Object;

    .line 262177
    iget-object v5, p0, Ls24/c;->b:Ljava/lang/Object;

    .line 262179
    aput-object v5, v0, v3

    .line 262181
    iget-object v3, p0, Ls24/c;->c:Ljava/lang/Object;

    .line 262183
    aput-object v3, v0, v4

    .line 262185
    const-string v3, "com.bytedance.android.livesdk.player.LivePlayerStateMachine"

    .line 262187
    const-string v4, "listenerAppBackgroundEvent"

    .line 262189
    invoke-static {v3, v4, v1, v2, v0}, Ls93/c;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [Ljava/lang/Class;

    .line 262146
    .line 262147
    iget-object v2, p0, Ls24/c;->b:Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    iget-object v2, p0, Ls24/c;->c:Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const/4 v4, 0x1

    .line 262171
    aput-object v2, v1, v4

    .line 262172
    .line 262173
    iget-object v2, p0, Ls24/c;->a:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 262174
    .line 262175
    new-array v0, v0, [Ljava/lang/Object;

    .line 262176
    .line 262177
    iget-object v5, p0, Ls24/c;->b:Ljava/lang/Object;

    .line 262178
    .line 262179
    aput-object v5, v0, v3

    .line 262180
    .line 262181
    iget-object v3, p0, Ls24/c;->c:Ljava/lang/Object;

    .line 262182
    .line 262183
    aput-object v3, v0, v4

    .line 262184
    .line 262185
    const-string v3, "com.bytedance.android.livesdk.player.LivePlayerStateMachine"

    .line 262186
    .line 262187
    const-string v4, "listenerAppBackgroundEvent"

    .line 262188
    .line 262189
    invoke-static {v3, v4, v1, v2, v0}, Ls93/c;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


