## classes20/qv2/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqv2/l;JLio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lqv2/l;JLio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv2/l;",
            "J",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lqv2/m;->a:Lqv2/l;

    .line 50462722
    iput-wide p2, p0, Lqv2/m;->b:J

    .line 50462724
    iput-object p4, p0, Lqv2/m;->c:Lio/reactivex/SingleEmitter;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqv2/l;JLio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv2/l;",
            "J",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lqv2/m;->a:Lqv2/l;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lqv2/m;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lqv2/m;->c:Lio/reactivex/SingleEmitter;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqv2/m;->a:Lqv2/l;

    .line 262146
    iget-object v0, v0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "checkLiveAlive onError roomId:"

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-wide v2, p0, Lqv2/m;->b:J

    .line 262157
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget-object v0, p0, Lqv2/m;->c:Lio/reactivex/SingleEmitter;

    .line 262172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262174
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqv2/m;->a:Lqv2/l;

    .line 262145
    .line 262146
    iget-object v0, v0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "checkLiveAlive onError roomId:"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-wide v2, p0, Lqv2/m;->b:J

    .line 262156
    .line 262157
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lqv2/m;->c:Lio/reactivex/SingleEmitter;

    .line 262171
    .line 262172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqv2/m;->a:Lqv2/l;

    .line 17039362
    iget-object v0, v0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "checkLiveAlive onSuccess roomId:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-wide v2, p0, Lqv2/m;->b:J

    .line 17039373
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, " alive:"

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    iget-object v0, p0, Lqv2/m;->c:Lio/reactivex/SingleEmitter;

    .line 17039396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqv2/m;->a:Lqv2/l;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "checkLiveAlive onSuccess roomId:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-wide v2, p0, Lqv2/m;->b:J

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, " alive:"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lqv2/m;->c:Lio/reactivex/SingleEmitter;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


