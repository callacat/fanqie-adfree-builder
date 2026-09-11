## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;IDDDD)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;IDDDD)V
    .registers 11

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->f:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 100859906
    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->a:I

    .line 100859908
    iput-wide p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->b:D

    .line 100859910
    iput-wide p5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->c:D

    .line 100859912
    iput-wide p7, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->d:D

    .line 100859914
    iput-wide p9, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->e:D

    .line 100859916
    const-string p1, "NetWork-Event"

    .line 100859918
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;IDDDD)V
    .registers 11

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->f:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 100859905
    .line 100859906
    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->a:I

    .line 100859907
    .line 100859908
    iput-wide p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->b:D

    .line 100859909
    .line 100859910
    iput-wide p5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->c:D

    .line 100859911
    .line 100859912
    iput-wide p7, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->d:D

    .line 100859913
    .line 100859914
    iput-wide p9, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->e:D

    .line 100859915
    .line 100859916
    const-string p1, "NetWork-Event"

    .line 100859917
    .line 100859918
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->f:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 262148
    iget v2, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->a:I

    .line 262150
    iget-wide v3, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->b:D

    .line 262152
    iget-wide v5, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->c:D

    .line 262154
    iget-wide v7, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->d:D

    .line 262156
    iget-wide v9, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->e:D

    .line 262158
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onPacketLossComputed(IDDDD)V

    .line 262161
    iget-object v11, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->f:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 262163
    iget v12, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->a:I

    .line 262165
    iget-wide v13, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->b:D

    .line 262167
    iget-wide v1, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->c:D

    .line 262169
    iget-wide v3, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->d:D

    .line 262171
    iget-wide v5, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->e:D

    .line 262173
    move-wide v15, v1

    .line 262174
    move-wide/from16 v17, v3

    .line 262176
    move-wide/from16 v19, v5

    .line 262178
    invoke-virtual/range {v11 .. v20}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNQEPacketLossComputed(IDDDD)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->f:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 262147
    .line 262148
    iget v2, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->a:I

    .line 262149
    .line 262150
    iget-wide v3, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->b:D

    .line 262151
    .line 262152
    iget-wide v5, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->c:D

    .line 262153
    .line 262154
    iget-wide v7, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->d:D

    .line 262155
    .line 262156
    iget-wide v9, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->e:D

    .line 262157
    .line 262158
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onPacketLossComputed(IDDDD)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v11, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->f:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 262162
    .line 262163
    iget v12, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->a:I

    .line 262164
    .line 262165
    iget-wide v13, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->b:D

    .line 262166
    .line 262167
    iget-wide v1, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->c:D

    .line 262168
    .line 262169
    iget-wide v3, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->d:D

    .line 262170
    .line 262171
    iget-wide v5, v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;->e:D

    .line 262172
    .line 262173
    move-wide v15, v1

    .line 262174
    move-wide/from16 v17, v3

    .line 262175
    .line 262176
    move-wide/from16 v19, v5

    .line 262177
    .line 262178
    invoke-virtual/range {v11 .. v20}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNQEPacketLossComputed(IDDDD)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


