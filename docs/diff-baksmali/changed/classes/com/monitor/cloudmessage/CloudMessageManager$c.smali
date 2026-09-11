## classes/com/monitor/cloudmessage/CloudMessageManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    .line 262146
    sget-object v1, Lxf7/a;->a:Ljava/lang/String;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 262159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v0, "dbFiles"

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Leg7/b;->g(Ljava/lang/String;)Z
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_23

    .line 262179
    :catchall_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    .line 262145
    .line 262146
    sget-object v1, Lxf7/a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "dbFiles"

    .line 262168
    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Leg7/b;->g(Ljava/lang/String;)Z
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_23

    .line 262177
    .line 262178
    .line 262179
    :catchall_23
    return-void
.end method


