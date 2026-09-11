## classes4/com/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;Landroid/os/Handler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->d:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;

    .line 33751046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751051
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751056
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->c:Landroid/os/Handler;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;Landroid/os/Handler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->d:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;

    .line 33751045
    .line 33751046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->c:Landroid/os/Handler;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a(Lqm4/e2;)V
[MOD-CHANGED]
.method public final a(Lqm4/e2;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->d:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "deliver"

    .line 17039376
    const-string v3, "addTask"

    .line 17039378
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17039386
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->b:Z

    .line 17039388
    if-nez p1, :cond_21

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->b()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lqm4/e2;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->d:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "deliver"

    .line 17039375
    .line 17039376
    const-string v3, "addTask"

    .line 17039377
    .line 17039378
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->b:Z

    .line 17039387
    .line 17039388
    if-nez p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->b()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->b:Z

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->d:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v3, "processNextTask"

    .line 262160
    const-string v4, "deliver"

    .line 262162
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lqm4/e2;

    .line 262173
    if-eqz v0, :cond_28

    .line 262175
    new-instance v1, Lqm4/m0;

    .line 262177
    invoke-direct {v1, p0}, Lqm4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;)V

    .line 262180
    invoke-interface {v0, v1}, Lqm4/e2;->a(Lqm4/m0;)V

    .line 262183
    goto :goto_39

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->d:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262188
    new-array v2, v1, [Ljava/lang/Object;

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v3, "task finish"

    .line 262196
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->b:Z

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->b:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->d:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v3, "processNextTask"

    .line 262159
    .line 262160
    const-string v4, "deliver"

    .line 262161
    .line 262162
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lqm4/e2;

    .line 262172
    .line 262173
    if-eqz v0, :cond_28

    .line 262174
    .line 262175
    new-instance v1, Lqm4/m0;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lqm4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lqm4/e2;->a(Lqm4/m0;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_39

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->d:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262187
    .line 262188
    new-array v2, v1, [Ljava/lang/Object;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string v3, "task finish"

    .line 262195
    .line 262196
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->b:Z

    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


