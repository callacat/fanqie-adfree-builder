## classes15/q10/a.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80467

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lq10/a;->j:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80467

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lq10/a;->j:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lq10/c;-><init>(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lq10/c;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lq10/a;->m(Z)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lq10/a;->m(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(ZZ)V
[MOD-CHANGED]
.method public final d(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Lq10/a;->m(Z)V

    .line 33619971
    iput-boolean p1, p0, Lq10/c;->d:Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Lq10/a;->m(Z)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lq10/c;->d:Z

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lq10/a;->m(Z)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lq10/a;->m(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lq10/a;->m(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lq10/a;->m(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lq10/a;->m(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lq10/a;->m(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final j(Lr10/b;JJ)V
[MOD-CHANGED]
.method public final j(Lr10/b;JJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Lq10/a;->i:I

    .line 50593794
    add-int/lit8 v0, v0, 0x1

    .line 50593796
    iput v0, p0, Lq10/a;->i:I

    .line 50593798
    iget-wide v0, p1, Lr10/b;->a:J

    .line 50593800
    cmp-long v2, v0, p2

    .line 50593802
    if-gez v2, :cond_d

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    move-wide p2, v0

    .line 50593806
    :goto_e
    iget-wide v2, p1, Lr10/b;->b:J

    .line 50593808
    const-wide/16 v4, 0x0

    .line 50593810
    cmp-long v6, v2, v4

    .line 50593812
    if-lez v6, :cond_1c

    .line 50593814
    cmp-long v6, p4, v2

    .line 50593816
    if-gez v6, :cond_1b

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move-wide p4, v2

    .line 50593820
    :cond_1c
    :goto_1c
    sub-long v0, p4, v0

    .line 50593822
    invoke-virtual {p0, p1, v0, v1}, Lq10/a;->p(Lr10/b;J)V

    .line 50593825
    sub-long/2addr p4, p2

    .line 50593826
    cmp-long p1, p4, v4

    .line 50593828
    if-lez p1, :cond_2b

    .line 50593830
    iget-wide p1, p0, Lq10/a;->h:J

    .line 50593832
    add-long/2addr p1, p4

    .line 50593833
    iput-wide p1, p0, Lq10/a;->h:J

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lr10/b;JJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Lq10/a;->i:I

    .line 50593793
    .line 50593794
    add-int/lit8 v0, v0, 0x1

    .line 50593795
    .line 50593796
    iput v0, p0, Lq10/a;->i:I

    .line 50593797
    .line 50593798
    iget-wide v0, p1, Lr10/b;->a:J

    .line 50593799
    .line 50593800
    cmp-long v2, v0, p2

    .line 50593801
    .line 50593802
    if-gez v2, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    move-wide p2, v0

    .line 50593806
    :goto_e
    iget-wide v2, p1, Lr10/b;->b:J

    .line 50593807
    .line 50593808
    const-wide/16 v4, 0x0

    .line 50593809
    .line 50593810
    cmp-long v6, v2, v4

    .line 50593811
    .line 50593812
    if-lez v6, :cond_1c

    .line 50593813
    .line 50593814
    cmp-long v6, p4, v2

    .line 50593815
    .line 50593816
    if-gez v6, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move-wide p4, v2

    .line 50593820
    :cond_1c
    :goto_1c
    sub-long v0, p4, v0

    .line 50593821
    .line 50593822
    invoke-virtual {p0, p1, v0, v1}, Lq10/a;->p(Lr10/b;J)V

    .line 50593823
    .line 50593824
    .line 50593825
    sub-long/2addr p4, p2

    .line 50593826
    cmp-long p1, p4, v4

    .line 50593827
    .line 50593828
    if-lez p1, :cond_2b

    .line 50593829
    .line 50593830
    iget-wide p1, p0, Lq10/a;->h:J

    .line 50593831
    .line 50593832
    add-long/2addr p1, p4

    .line 50593833
    iput-wide p1, p0, Lq10/a;->h:J

    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public final k(JJZ)V
[MOD-CHANGED]
.method public final k(JJZ)V
    .registers 14

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    iput v0, p0, Lq10/a;->i:I

    .line 50593795
    const-wide/16 v0, 0x0

    .line 50593797
    iput-wide v0, p0, Lq10/a;->h:J

    .line 50593799
    invoke-virtual {p0, p5}, Lq10/a;->m(Z)V

    .line 50593802
    invoke-super/range {p0 .. p5}, Lq10/c;->k(JJZ)V

    .line 50593805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593808
    move-result-wide p1

    .line 50593809
    iget-wide p3, p0, Lq10/a;->h:J

    .line 50593811
    long-to-double p3, p3

    .line 50593812
    iget-wide v0, p0, Lq10/c;->b:J

    .line 50593814
    sub-long v0, p1, v0

    .line 50593816
    long-to-double v0, v0

    .line 50593817
    div-double/2addr p3, v0

    .line 50593818
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 50593823
    mul-double p3, p3, v0

    .line 50593825
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 50593827
    mul-double p3, p3, v2

    .line 50593829
    iget p5, p0, Lq10/a;->i:I

    .line 50593831
    int-to-double v4, p5

    .line 50593832
    iget-wide v6, p0, Lq10/c;->b:J

    .line 50593834
    sub-long/2addr p1, v6

    .line 50593835
    long-to-double p1, p1

    .line 50593836
    div-double/2addr v4, p1

    .line 50593837
    mul-double v4, v4, v0

    .line 50593839
    mul-double v4, v4, v2

    .line 50593841
    invoke-virtual {p0, p3, p4, v4, v5}, Lq10/a;->o(DD)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JJZ)V
    .registers 14

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    iput v0, p0, Lq10/a;->i:I

    .line 50593794
    .line 50593795
    const-wide/16 v0, 0x0

    .line 50593796
    .line 50593797
    iput-wide v0, p0, Lq10/a;->h:J

    .line 50593798
    .line 50593799
    invoke-virtual {p0, p5}, Lq10/a;->m(Z)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-super/range {p0 .. p5}, Lq10/c;->k(JJZ)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide p1

    .line 50593809
    iget-wide p3, p0, Lq10/a;->h:J

    .line 50593810
    .line 50593811
    long-to-double p3, p3

    .line 50593812
    iget-wide v0, p0, Lq10/c;->b:J

    .line 50593813
    .line 50593814
    sub-long v0, p1, v0

    .line 50593815
    .line 50593816
    long-to-double v0, v0

    .line 50593817
    div-double/2addr p3, v0

    .line 50593818
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 50593819
    .line 50593820
    .line 50593821
    .line 50593822
    .line 50593823
    mul-double p3, p3, v0

    .line 50593824
    .line 50593825
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 50593826
    .line 50593827
    mul-double p3, p3, v2

    .line 50593828
    .line 50593829
    iget p5, p0, Lq10/a;->i:I

    .line 50593830
    .line 50593831
    int-to-double v4, p5

    .line 50593832
    iget-wide v6, p0, Lq10/c;->b:J

    .line 50593833
    .line 50593834
    sub-long/2addr p1, v6

    .line 50593835
    long-to-double p1, p1

    .line 50593836
    div-double/2addr v4, p1

    .line 50593837
    mul-double v4, v4, v0

    .line 50593838
    .line 50593839
    mul-double v4, v4, v2

    .line 50593840
    .line 50593841
    invoke-virtual {p0, p3, p4, v4, v5}, Lq10/a;->o(DD)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "addHolderCount:"

    .line 262146
    sget-object v1, Lq10/a;->j:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    const-string v2, "APM-Battery"

    .line 262151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    iget v0, p0, Lq10/a;->f:I

    .line 262158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    const-string v0, " type:"

    .line 262163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v2, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    iget v0, p0, Lq10/a;->f:I

    .line 262182
    const/4 v2, 0x1

    .line 262183
    add-int/2addr v0, v2

    .line 262184
    iput v0, p0, Lq10/a;->f:I

    .line 262186
    iget v0, p0, Lq10/a;->f:I

    .line 262188
    if-ne v0, v2, :cond_34

    .line 262190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262193
    move-result-wide v2

    .line 262194
    iput-wide v2, p0, Lq10/a;->g:J

    .line 262196
    :cond_34
    monitor-exit v1

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_36

    .line 262200
    throw v0
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "addHolderCount:"

    .line 262145
    .line 262146
    sget-object v1, Lq10/a;->j:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    const-string v2, "APM-Battery"

    .line 262150
    .line 262151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget v0, p0, Lq10/a;->f:I

    .line 262157
    .line 262158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v0, " type:"

    .line 262162
    .line 262163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v2, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget v0, p0, Lq10/a;->f:I

    .line 262181
    .line 262182
    const/4 v2, 0x1

    .line 262183
    add-int/2addr v0, v2

    .line 262184
    iput v0, p0, Lq10/a;->f:I

    .line 262185
    .line 262186
    iget v0, p0, Lq10/a;->f:I

    .line 262187
    .line 262188
    if-ne v0, v2, :cond_34

    .line 262189
    .line 262190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v2

    .line 262194
    iput-wide v2, p0, Lq10/a;->g:J

    .line 262195
    .line 262196
    :cond_34
    monitor-exit v1

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_36

    .line 262200
    throw v0
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 16

    .prologue
    .line 17039360
    sget-object v0, Lq10/a;->j:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget v1, p0, Lq10/a;->f:I

    .line 17039365
    if-lez v1, :cond_3a

    .line 17039367
    iget-wide v1, p0, Lq10/a;->g:J

    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039371
    cmp-long v5, v1, v3

    .line 17039373
    if-lez v5, :cond_3a

    .line 17039375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039378
    move-result-wide v1

    .line 17039379
    if-eqz p1, :cond_38

    .line 17039381
    iget-wide v3, p0, Lq10/a;->g:J

    .line 17039383
    sub-long v11, v1, v3

    .line 17039385
    iget-boolean v6, p0, Lq10/c;->c:Z

    .line 17039387
    sget-object p1, Lk10/a;->C:Ljava/lang/Object;

    .line 17039389
    sget-object p1, Lk10/a$g;->a:Lk10/a;

    .line 17039391
    iget-object v13, p1, Lk10/a;->u:Ljava/lang/String;

    .line 17039393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039396
    move-result-wide v7

    .line 17039397
    new-instance p1, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 17039399
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 17039402
    move-result-object v9

    .line 17039403
    iget-boolean v10, p0, Lq10/c;->d:Z

    .line 17039405
    move-object v5, p1

    .line 17039406
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 17039409
    sget v3, Lp10/b;->d:I

    .line 17039411
    sget-object v3, Lp10/b$a;->a:Lp10/b;

    .line 17039413
    invoke-virtual {v3, p1}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 17039416
    :cond_38
    iput-wide v1, p0, Lq10/a;->g:J

    .line 17039418
    :cond_3a
    monitor-exit v0

    .line 17039419
    return-void

    .line 17039420
    :catchall_3c
    move-exception p1

    .line 17039421
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    .line 17039422
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 16

    .prologue
    .line 17039360
    sget-object v0, Lq10/a;->j:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget v1, p0, Lq10/a;->f:I

    .line 17039364
    .line 17039365
    if-lez v1, :cond_3a

    .line 17039366
    .line 17039367
    iget-wide v1, p0, Lq10/a;->g:J

    .line 17039368
    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039370
    .line 17039371
    cmp-long v5, v1, v3

    .line 17039372
    .line 17039373
    if-lez v5, :cond_3a

    .line 17039374
    .line 17039375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v1

    .line 17039379
    if-eqz p1, :cond_38

    .line 17039380
    .line 17039381
    iget-wide v3, p0, Lq10/a;->g:J

    .line 17039382
    .line 17039383
    sub-long v11, v1, v3

    .line 17039384
    .line 17039385
    iget-boolean v6, p0, Lq10/c;->c:Z

    .line 17039386
    .line 17039387
    sget-object p1, Lk10/a;->C:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    sget-object p1, Lk10/a$g;->a:Lk10/a;

    .line 17039390
    .line 17039391
    iget-object v13, p1, Lk10/a;->u:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v7

    .line 17039397
    new-instance p1, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v9

    .line 17039403
    iget-boolean v10, p0, Lq10/c;->d:Z

    .line 17039404
    .line 17039405
    move-object v5, p1

    .line 17039406
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget v3, Lp10/b;->d:I

    .line 17039410
    .line 17039411
    sget-object v3, Lp10/b$a;->a:Lp10/b;

    .line 17039412
    .line 17039413
    invoke-virtual {v3, p1}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    iput-wide v1, p0, Lq10/a;->g:J

    .line 17039417
    .line 17039418
    :cond_3a
    monitor-exit v0

    .line 17039419
    return-void

    .line 17039420
    :catchall_3c
    move-exception p1

    .line 17039421
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    .line 17039422
    throw p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "reduceHolderCount:"

    .line 327682
    sget-object v1, Lq10/a;->j:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    const-string v2, "APM-Battery"

    .line 327687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327689
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget v0, p0, Lq10/a;->f:I

    .line 327694
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    const-string v0, " type:"

    .line 327699
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v2, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    iget v0, p0, Lq10/a;->f:I

    .line 327718
    if-nez v0, :cond_2a

    .line 327720
    monitor-exit v1

    .line 327721
    return-void

    .line 327722
    :cond_2a
    iget v0, p0, Lq10/a;->f:I

    .line 327724
    add-int/lit8 v0, v0, -0x1

    .line 327726
    iput v0, p0, Lq10/a;->f:I

    .line 327728
    iget v0, p0, Lq10/a;->f:I

    .line 327730
    if-nez v0, :cond_4d

    .line 327732
    iget-boolean v0, p0, Lq10/c;->c:Z

    .line 327734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327737
    move-result-wide v2

    .line 327738
    iget-wide v4, p0, Lq10/a;->g:J

    .line 327740
    sub-long/2addr v2, v4

    .line 327741
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327744
    move-result-object v4

    .line 327745
    new-instance v5, Lq10/a$a;

    .line 327747
    invoke-direct {v5, p0, v2, v3, v0}, Lq10/a$a;-><init>(Lq10/a;JZ)V

    .line 327750
    invoke-virtual {v4, v5}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 327753
    const-wide/16 v2, -0x1

    .line 327755
    iput-wide v2, p0, Lq10/a;->g:J

    .line 327757
    :cond_4d
    monitor-exit v1

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_4f

    .line 327761
    throw v0
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "reduceHolderCount:"

    .line 327681
    .line 327682
    sget-object v1, Lq10/a;->j:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    const-string v2, "APM-Battery"

    .line 327686
    .line 327687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget v0, p0, Lq10/a;->f:I

    .line 327693
    .line 327694
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v0, " type:"

    .line 327698
    .line 327699
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v2, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget v0, p0, Lq10/a;->f:I

    .line 327717
    .line 327718
    if-nez v0, :cond_2a

    .line 327719
    .line 327720
    monitor-exit v1

    .line 327721
    return-void

    .line 327722
    :cond_2a
    iget v0, p0, Lq10/a;->f:I

    .line 327723
    .line 327724
    add-int/lit8 v0, v0, -0x1

    .line 327725
    .line 327726
    iput v0, p0, Lq10/a;->f:I

    .line 327727
    .line 327728
    iget v0, p0, Lq10/a;->f:I

    .line 327729
    .line 327730
    if-nez v0, :cond_4d

    .line 327731
    .line 327732
    iget-boolean v0, p0, Lq10/c;->c:Z

    .line 327733
    .line 327734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v2

    .line 327738
    iget-wide v4, p0, Lq10/a;->g:J

    .line 327739
    .line 327740
    sub-long/2addr v2, v4

    .line 327741
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    new-instance v5, Lq10/a$a;

    .line 327746
    .line 327747
    invoke-direct {v5, p0, v2, v3, v0}, Lq10/a$a;-><init>(Lq10/a;JZ)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v4, v5}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 327751
    .line 327752
    .line 327753
    const-wide/16 v2, -0x1

    .line 327754
    .line 327755
    iput-wide v2, p0, Lq10/a;->g:J

    .line 327756
    .line 327757
    :cond_4d
    monitor-exit v1

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_4f

    .line 327761
    throw v0
.end method


