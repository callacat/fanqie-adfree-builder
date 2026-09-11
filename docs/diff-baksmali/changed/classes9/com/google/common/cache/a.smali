## classes9/com/google/common/cache/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/h;

    .line 262153
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/h;

    .line 262159
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/h;

    .line 262165
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/h;

    .line 262171
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/h;

    .line 262177
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/h;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/h;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/h;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/h;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/h;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/h;

    .line 262176
    .line 262177
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/h;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/h;

    .line 262182
    .line 262183
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/h;

    .line 16842754
    int-to-long v1, p1

    .line 16842755
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/h;

    .line 16842753
    .line 16842754
    int-to-long v1, p1

    .line 16842755
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/h;

    .line 65538
    invoke-interface {v0}, Lcom/google/common/cache/h;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/google/common/cache/h;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/h;

    .line 16908290
    invoke-interface {v0}, Lcom/google/common/cache/h;->a()V

    .line 16908293
    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/h;

    .line 16908295
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/h;->add(J)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/h;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/google/common/cache/h;->a()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/h;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/h;->add(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/h;

    .line 16842754
    int-to-long v1, p1

    .line 16842755
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/h;

    .line 16842753
    .line 16842754
    int-to-long v1, p1

    .line 16842755
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e()Lcom/google/common/cache/d;
[MOD-CHANGED]
.method public final e()Lcom/google/common/cache/d;
    .registers 15

    .prologue
    .line 262144
    new-instance v13, Lcom/google/common/cache/d;

    .line 262146
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/h;

    .line 262148
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262151
    move-result-wide v1

    .line 262152
    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/h;

    .line 262154
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262157
    move-result-wide v3

    .line 262158
    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/h;

    .line 262160
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262163
    move-result-wide v5

    .line 262164
    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/h;

    .line 262166
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262169
    move-result-wide v7

    .line 262170
    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/h;

    .line 262172
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262175
    move-result-wide v9

    .line 262176
    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/h;

    .line 262178
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262181
    move-result-wide v11

    .line 262182
    move-object v0, v13

    .line 262183
    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/d;-><init>(JJJJJJ)V

    .line 262186
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/google/common/cache/d;
    .registers 15

    .prologue
    .line 262144
    new-instance v13, Lcom/google/common/cache/d;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/h;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/h;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v3

    .line 262158
    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/h;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v5

    .line 262164
    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/h;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v7

    .line 262170
    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/h;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v9

    .line 262176
    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/h;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/google/common/cache/h;->sum()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v11

    .line 262182
    move-object v0, v13

    .line 262183
    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/d;-><init>(JJJJJJ)V

    .line 262184
    .line 262185
    .line 262186
    return-object v13
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/h;

    .line 16908290
    invoke-interface {v0}, Lcom/google/common/cache/h;->a()V

    .line 16908293
    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/h;

    .line 16908295
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/h;->add(J)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/h;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/google/common/cache/h;->a()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/h;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/h;->add(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final g(Lcom/google/common/cache/b;)V
[MOD-CHANGED]
.method public final g(Lcom/google/common/cache/b;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/google/common/cache/b;->e()Lcom/google/common/cache/d;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/h;

    .line 17039366
    iget-wide v1, p1, Lcom/google/common/cache/d;->a:J

    .line 17039368
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039371
    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/h;

    .line 17039373
    iget-wide v1, p1, Lcom/google/common/cache/d;->b:J

    .line 17039375
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039378
    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/h;

    .line 17039380
    iget-wide v1, p1, Lcom/google/common/cache/d;->c:J

    .line 17039382
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039385
    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/h;

    .line 17039387
    iget-wide v1, p1, Lcom/google/common/cache/d;->d:J

    .line 17039389
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039392
    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/h;

    .line 17039394
    iget-wide v1, p1, Lcom/google/common/cache/d;->e:J

    .line 17039396
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039399
    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/h;

    .line 17039401
    iget-wide v1, p1, Lcom/google/common/cache/d;->f:J

    .line 17039403
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/google/common/cache/b;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/google/common/cache/b;->e()Lcom/google/common/cache/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/h;

    .line 17039365
    .line 17039366
    iget-wide v1, p1, Lcom/google/common/cache/d;->a:J

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/h;

    .line 17039372
    .line 17039373
    iget-wide v1, p1, Lcom/google/common/cache/d;->b:J

    .line 17039374
    .line 17039375
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/h;

    .line 17039379
    .line 17039380
    iget-wide v1, p1, Lcom/google/common/cache/d;->c:J

    .line 17039381
    .line 17039382
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/h;

    .line 17039386
    .line 17039387
    iget-wide v1, p1, Lcom/google/common/cache/d;->d:J

    .line 17039388
    .line 17039389
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/h;

    .line 17039393
    .line 17039394
    iget-wide v1, p1, Lcom/google/common/cache/d;->e:J

    .line 17039395
    .line 17039396
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/h;

    .line 17039400
    .line 17039401
    iget-wide v1, p1, Lcom/google/common/cache/d;->f:J

    .line 17039402
    .line 17039403
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/h;->add(J)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


