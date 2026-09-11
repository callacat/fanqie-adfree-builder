## classes6/ba6/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    const/16 v1, 0x1c

    .line 262151
    if-lt v0, v1, :cond_11

    .line 262153
    new-instance v0, Ln20/g;

    .line 262155
    invoke-direct {v0}, Ln20/g;-><init>()V

    .line 262158
    iput-object v0, p0, Lba6/f;->a:Ln20/e;

    .line 262160
    goto :goto_18

    .line 262161
    :cond_11
    new-instance v0, Ln20/h;

    .line 262163
    invoke-direct {v0}, Ln20/h;-><init>()V

    .line 262166
    iput-object v0, p0, Lba6/f;->a:Ln20/e;

    .line 262168
    :goto_18
    iget-object v0, p0, Lba6/f;->a:Ln20/e;

    .line 262170
    invoke-interface {v0}, Ln20/e;->init()V

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lba6/f$a;

    .line 262179
    invoke-direct {v1, p0}, Lba6/f$a;-><init>(Lba6/f;)V

    .line 262182
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262148
    .line 262149
    const/16 v1, 0x1c

    .line 262150
    .line 262151
    if-lt v0, v1, :cond_11

    .line 262152
    .line 262153
    new-instance v0, Ln20/g;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ln20/g;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lba6/f;->a:Ln20/e;

    .line 262159
    .line 262160
    goto :goto_18

    .line 262161
    :cond_11
    new-instance v0, Ln20/h;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ln20/h;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lba6/f;->a:Ln20/e;

    .line 262167
    .line 262168
    :goto_18
    iget-object v0, p0, Lba6/f;->a:Ln20/e;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ln20/e;->init()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lba6/f$a;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lba6/f$a;-><init>(Lba6/f;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


