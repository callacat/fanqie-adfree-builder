## classes6/g26/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lg26/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lg26/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg26/k<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lg26/c;->a:Lg26/k;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg26/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg26/k<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lg26/c;->a:Lg26/k;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a()Z
[MOD-CHANGED]
.method public a()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "startLoad()"

    .line 65538
    invoke-virtual {p0, v0}, Lg26/c;->d(Ljava/lang/String;)V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public a()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "startLoad()"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lg26/c;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public b(Lh26/a;)Z
[MOD-CHANGED]
.method public b(Lh26/a;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "listenData(listener)"

    .line 16842754
    invoke-virtual {p0, p1}, Lg26/c;->d(Ljava/lang/String;)V

    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public b(Lh26/a;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "listenData(listener)"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lg26/c;->d(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method


.method public c()Z
[MOD-CHANGED]
.method public c()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "dataLoadFinished()"

    .line 65538
    invoke-virtual {p0, v0}, Lg26/c;->d(Ljava/lang/String;)V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public c()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "dataLoadFinished()"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lg26/c;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lg26/a;->a:Li26/a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    invoke-interface {p0}, Lh26/d;->name()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "--->>> "

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    sget-object v0, Li26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v2, "default"

    .line 17039400
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lg26/a;->a:Li26/a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p0}, Lh26/d;->name()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, "--->>> "

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Li26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v2, "default"

    .line 17039399
    .line 17039400
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public destroy()Z
[MOD-CHANGED]
.method public destroy()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "destroy"

    .line 262146
    invoke-virtual {p0, v0}, Lg26/c;->d(Ljava/lang/String;)V

    .line 262149
    instance-of v0, p0, Lg26/d;

    .line 262151
    if-eqz v0, :cond_b

    .line 262153
    const/4 v0, 0x0

    .line 262154
    return v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lg26/c;->a:Lg26/k;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    new-instance v1, Lg26/d;

    .line 262162
    invoke-direct {v1, v0}, Lg26/d;-><init>(Lg26/k;)V

    .line 262165
    invoke-virtual {v0, v1}, Lg26/k;->e(Lg26/c;)V

    .line 262168
    iget-object v1, v0, Lg26/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262174
    iget-object v1, v0, Lg26/k;->b:Ljava/util/List;

    .line 262176
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262181
    iput-object v2, v0, Lg26/k;->d:Lh26/b;

    .line 262183
    const/4 v0, 0x1

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public destroy()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "destroy"

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lg26/c;->d(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    instance-of v0, p0, Lg26/d;

    .line 262150
    .line 262151
    if-eqz v0, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    return v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lg26/c;->a:Lg26/k;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Lg26/d;

    .line 262161
    .line 262162
    invoke-direct {v1, v0}, Lg26/d;-><init>(Lg26/k;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lg26/k;->e(Lg26/c;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v0, Lg26/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, v0, Lg26/k;->b:Ljava/util/List;

    .line 262175
    .line 262176
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v2, v0, Lg26/k;->d:Lh26/b;

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    return v0
.end method


