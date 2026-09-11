## classes6/com/dragon/read/polaris/tasks/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/polaris/tasks/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/w0;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/w0;->b:Ljava/lang/Class;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/polaris/tasks/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/w0;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/w0;->b:Ljava/lang/Class;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final create()Lcom/dragon/read/polaris/tasks/a;
[MOD-CHANGED]
.method public final create()Lcom/dragon/read/polaris/tasks/a;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/w0;->b:Ljava/lang/Class;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/polaris/tasks/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 262152
    return-object v0

    .line 262153
    :catch_9
    move-exception v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    new-array v1, v1, [Ljava/lang/Object;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    aput-object v0, v1, v2

    .line 262164
    sget-object v0, Lcom/dragon/read/polaris/tasks/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "growth"

    .line 262172
    const-string v3, "error when new a AbsInspireTask instance, error = %s"

    .line 262174
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Lcom/dragon/read/polaris/tasks/a;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/w0;->b:Ljava/lang/Class;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/polaris/tasks/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 262151
    .line 262152
    return-object v0

    .line 262153
    :catch_9
    move-exception v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    new-array v1, v1, [Ljava/lang/Object;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    aput-object v0, v1, v2

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/polaris/tasks/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "growth"

    .line 262171
    .line 262172
    const-string v3, "error when new a AbsInspireTask instance, error = %s"

    .line 262173
    .line 262174
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


