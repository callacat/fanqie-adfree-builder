## classes16/ng0/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng0/n;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng0/n;->a:Ljava/lang/String;

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
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lth0/b;->a:Ljava/lang/String;

    .line 262146
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v0, v1}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    iget-object v0, v0, Lng0/p;->c:Lng0/i;

    .line 262166
    iget-object v1, p0, Lng0/n;->a:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    new-instance v2, Lng0/f;

    .line 262173
    invoke-direct {v2, v0, v1, v1}, Lng0/f;-><init>(Lng0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lth0/b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v0, v1}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 262161
    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    iget-object v0, v0, Lng0/p;->c:Lng0/i;

    .line 262165
    .line 262166
    iget-object v1, p0, Lng0/n;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    new-instance v2, Lng0/f;

    .line 262172
    .line 262173
    invoke-direct {v2, v0, v1, v1}, Lng0/f;-><init>(Lng0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


