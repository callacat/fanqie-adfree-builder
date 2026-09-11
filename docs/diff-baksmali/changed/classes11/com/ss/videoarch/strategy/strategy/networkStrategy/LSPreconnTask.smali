## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mDomain:Ljava/lang/String;

    .line 100794373
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mHost:Ljava/lang/String;

    .line 100794375
    iput-object p5, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mPath:Ljava/lang/String;

    .line 100794377
    iput p4, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mPort:I

    .line 100794379
    iput-boolean p6, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mIsQuic:Z

    .line 100794381
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mHandler:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mDomain:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mHost:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p5, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mPath:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput p4, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mPort:I

    .line 100794378
    .line 100794379
    iput-boolean p6, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mIsQuic:Z

    .line 100794380
    .line 100794381
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mHandler:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mDomain:Ljava/lang/String;

    .line 262153
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mHost:Ljava/lang/String;

    .line 262155
    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mPort:I

    .line 262157
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mPath:Ljava/lang/String;

    .line 262159
    iget-boolean v6, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mIsQuic:Z

    .line 262161
    move-object v1, p0

    .line 262162
    invoke-direct/range {v1 .. v6}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->nativeConnect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 262165
    move-result v0

    .line 262166
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mHandler:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;

    .line 262168
    if-eqz v1, :cond_21

    .line 262170
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mDomain:Ljava/lang/String;

    .line 262172
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mHost:Ljava/lang/String;

    .line 262174
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;->callback(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mDomain:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mHost:Ljava/lang/String;

    .line 262154
    .line 262155
    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mPort:I

    .line 262156
    .line 262157
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mPath:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-boolean v6, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mIsQuic:Z

    .line 262160
    .line 262161
    move-object v1, p0

    .line 262162
    invoke-direct/range {v1 .. v6}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->nativeConnect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mHandler:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;

    .line 262167
    .line 262168
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mDomain:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;->mHost:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;->callback(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


