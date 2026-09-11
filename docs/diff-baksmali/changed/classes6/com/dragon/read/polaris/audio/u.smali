## classes6/com/dragon/read/polaris/audio/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->h:Lcom/dragon/read/polaris/audio/v$a;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    const/4 v2, 0x1

    .line 262152
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 262154
    const/4 v3, 0x0

    .line 262155
    aput-object v0, v2, v3

    .line 262157
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 262162
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->h:Lcom/dragon/read/polaris/audio/v$a;

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 262168
    if-eqz v0, :cond_29

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v2, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 262176
    iget-object v2, v2, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 262178
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->h:Lcom/dragon/read/polaris/audio/v$a;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    aput-object v0, v2, v3

    .line 262156
    .line 262157
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 262161
    .line 262162
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->h:Lcom/dragon/read/polaris/audio/v$a;

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 262167
    .line 262168
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v2, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 262175
    .line 262176
    iget-object v2, v2, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/u;->a:Lcom/dragon/read/polaris/audio/r;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


