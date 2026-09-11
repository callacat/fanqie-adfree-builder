## classes11/com/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 262146
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 262156
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->b(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V

    .line 262159
    goto :goto_28

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 262162
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_28

    .line 262168
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 262170
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262178
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->b(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_28

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_28

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


