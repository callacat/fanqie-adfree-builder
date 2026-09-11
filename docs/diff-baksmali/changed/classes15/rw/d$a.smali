## classes15/rw/d$a.smali
# added=0 removed=0 changed=1

.method public final create()Ls31/d;
[MOD-CHANGED]
.method public final create()Ls31/d;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ls31/d$a;

    .line 262146
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 262149
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 262156
    move-result-object v1

    .line 262157
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 262159
    const v1, 0x36ee80

    .line 262162
    int-to-long v1, v1

    .line 262163
    iput-wide v1, v0, Ls31/d$a;->e:J

    .line 262165
    new-instance v1, Lrw/c;

    .line 262167
    invoke-direct {v1}, Lrw/c;-><init>()V

    .line 262170
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 262172
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ls31/d;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ls31/d$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 262158
    .line 262159
    const v1, 0x36ee80

    .line 262160
    .line 262161
    .line 262162
    int-to-long v1, v1

    .line 262163
    iput-wide v1, v0, Ls31/d$a;->e:J

    .line 262164
    .line 262165
    new-instance v1, Lrw/c;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lrw/c;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


