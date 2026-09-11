## classes9/com/google/common/cache/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JJJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJ)V
    .registers 31

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990978
    move-wide/from16 v1, p1

    .line 100990980
    move-wide/from16 v3, p3

    .line 100990982
    move-wide/from16 v5, p5

    .line 100990984
    move-wide/from16 v7, p7

    .line 100990986
    move-wide/from16 v9, p9

    .line 100990988
    move-wide/from16 v11, p11

    .line 100990990
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    const/4 v13, 0x1

    .line 100990994
    const/4 v14, 0x0

    .line 100990995
    const-wide/16 v15, 0x0

    .line 100990997
    cmp-long v17, v1, v15

    .line 100990999
    if-ltz v17, :cond_1c

    .line 100991001
    const/16 v17, 0x1

    .line 100991003
    goto :goto_1e

    .line 100991004
    :cond_1c
    const/16 v17, 0x0

    .line 100991006
    :goto_1e
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/j;->e(Z)V

    .line 100991009
    cmp-long v17, v3, v15

    .line 100991011
    if-ltz v17, :cond_28

    .line 100991013
    const/16 v17, 0x1

    .line 100991015
    goto :goto_2a

    .line 100991016
    :cond_28
    const/16 v17, 0x0

    .line 100991018
    :goto_2a
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/j;->e(Z)V

    .line 100991021
    cmp-long v17, v5, v15

    .line 100991023
    if-ltz v17, :cond_34

    .line 100991025
    const/16 v17, 0x1

    .line 100991027
    goto :goto_36

    .line 100991028
    :cond_34
    const/16 v17, 0x0

    .line 100991030
    :goto_36
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/j;->e(Z)V

    .line 100991033
    cmp-long v17, v7, v15

    .line 100991035
    if-ltz v17, :cond_40

    .line 100991037
    const/16 v17, 0x1

    .line 100991039
    goto :goto_42

    .line 100991040
    :cond_40
    const/16 v17, 0x0

    .line 100991042
    :goto_42
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/j;->e(Z)V

    .line 100991045
    cmp-long v17, v9, v15

    .line 100991047
    if-ltz v17, :cond_4c

    .line 100991049
    const/16 v17, 0x1

    .line 100991051
    goto :goto_4e

    .line 100991052
    :cond_4c
    const/16 v17, 0x0

    .line 100991054
    :goto_4e
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/j;->e(Z)V

    .line 100991057
    cmp-long v17, v11, v15

    .line 100991059
    if-ltz v17, :cond_56

    .line 100991061
    goto :goto_57

    .line 100991062
    :cond_56
    const/4 v13, 0x0

    .line 100991063
    :goto_57
    invoke-static {v13}, Lcom/google/common/base/j;->e(Z)V

    .line 100991066
    iput-wide v1, v0, Lcom/google/common/cache/d;->a:J

    .line 100991068
    iput-wide v3, v0, Lcom/google/common/cache/d;->b:J

    .line 100991070
    iput-wide v5, v0, Lcom/google/common/cache/d;->c:J

    .line 100991072
    iput-wide v7, v0, Lcom/google/common/cache/d;->d:J

    .line 100991074
    iput-wide v9, v0, Lcom/google/common/cache/d;->e:J

    .line 100991076
    iput-wide v11, v0, Lcom/google/common/cache/d;->f:J

    .line 100991078
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJ)V
    .registers 31

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990977
    .line 100990978
    move-wide/from16 v1, p1

    .line 100990979
    .line 100990980
    move-wide/from16 v3, p3

    .line 100990981
    .line 100990982
    move-wide/from16 v5, p5

    .line 100990983
    .line 100990984
    move-wide/from16 v7, p7

    .line 100990985
    .line 100990986
    move-wide/from16 v9, p9

    .line 100990987
    .line 100990988
    move-wide/from16 v11, p11

    .line 100990989
    .line 100990990
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    const/4 v13, 0x1

    .line 100990994
    const/4 v14, 0x0

    .line 100990995
    const-wide/16 v15, 0x0

    .line 100990996
    .line 100990997
    cmp-long v17, v1, v15

    .line 100990998
    .line 100990999
    if-ltz v17, :cond_1c

    .line 100991000
    .line 100991001
    const/16 v17, 0x1

    .line 100991002
    .line 100991003
    goto :goto_1e

    .line 100991004
    :cond_1c
    const/16 v17, 0x0

    .line 100991005
    .line 100991006
    :goto_1e
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/j;->e(Z)V

    .line 100991007
    .line 100991008
    .line 100991009
    cmp-long v17, v3, v15

    .line 100991010
    .line 100991011
    if-ltz v17, :cond_28

    .line 100991012
    .line 100991013
    const/16 v17, 0x1

    .line 100991014
    .line 100991015
    goto :goto_2a

    .line 100991016
    :cond_28
    const/16 v17, 0x0

    .line 100991017
    .line 100991018
    :goto_2a
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/j;->e(Z)V

    .line 100991019
    .line 100991020
    .line 100991021
    cmp-long v17, v5, v15

    .line 100991022
    .line 100991023
    if-ltz v17, :cond_34

    .line 100991024
    .line 100991025
    const/16 v17, 0x1

    .line 100991026
    .line 100991027
    goto :goto_36

    .line 100991028
    :cond_34
    const/16 v17, 0x0

    .line 100991029
    .line 100991030
    :goto_36
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/j;->e(Z)V

    .line 100991031
    .line 100991032
    .line 100991033
    cmp-long v17, v7, v15

    .line 100991034
    .line 100991035
    if-ltz v17, :cond_40

    .line 100991036
    .line 100991037
    const/16 v17, 0x1

    .line 100991038
    .line 100991039
    goto :goto_42

    .line 100991040
    :cond_40
    const/16 v17, 0x0

    .line 100991041
    .line 100991042
    :goto_42
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/j;->e(Z)V

    .line 100991043
    .line 100991044
    .line 100991045
    cmp-long v17, v9, v15

    .line 100991046
    .line 100991047
    if-ltz v17, :cond_4c

    .line 100991048
    .line 100991049
    const/16 v17, 0x1

    .line 100991050
    .line 100991051
    goto :goto_4e

    .line 100991052
    :cond_4c
    const/16 v17, 0x0

    .line 100991053
    .line 100991054
    :goto_4e
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/j;->e(Z)V

    .line 100991055
    .line 100991056
    .line 100991057
    cmp-long v17, v11, v15

    .line 100991058
    .line 100991059
    if-ltz v17, :cond_56

    .line 100991060
    .line 100991061
    goto :goto_57

    .line 100991062
    :cond_56
    const/4 v13, 0x0

    .line 100991063
    :goto_57
    invoke-static {v13}, Lcom/google/common/base/j;->e(Z)V

    .line 100991064
    .line 100991065
    .line 100991066
    iput-wide v1, v0, Lcom/google/common/cache/d;->a:J

    .line 100991067
    .line 100991068
    iput-wide v3, v0, Lcom/google/common/cache/d;->b:J

    .line 100991069
    .line 100991070
    iput-wide v5, v0, Lcom/google/common/cache/d;->c:J

    .line 100991071
    .line 100991072
    iput-wide v7, v0, Lcom/google/common/cache/d;->d:J

    .line 100991073
    .line 100991074
    iput-wide v9, v0, Lcom/google/common/cache/d;->e:J

    .line 100991075
    .line 100991076
    iput-wide v11, v0, Lcom/google/common/cache/d;->f:J

    .line 100991077
    .line 100991078
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/google/common/cache/d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_38

    .line 17039365
    check-cast p1, Lcom/google/common/cache/d;

    .line 17039367
    iget-wide v2, p0, Lcom/google/common/cache/d;->a:J

    .line 17039369
    iget-wide v4, p1, Lcom/google/common/cache/d;->a:J

    .line 17039371
    cmp-long v0, v2, v4

    .line 17039373
    if-nez v0, :cond_38

    .line 17039375
    iget-wide v2, p0, Lcom/google/common/cache/d;->b:J

    .line 17039377
    iget-wide v4, p1, Lcom/google/common/cache/d;->b:J

    .line 17039379
    cmp-long v0, v2, v4

    .line 17039381
    if-nez v0, :cond_38

    .line 17039383
    iget-wide v2, p0, Lcom/google/common/cache/d;->c:J

    .line 17039385
    iget-wide v4, p1, Lcom/google/common/cache/d;->c:J

    .line 17039387
    cmp-long v0, v2, v4

    .line 17039389
    if-nez v0, :cond_38

    .line 17039391
    iget-wide v2, p0, Lcom/google/common/cache/d;->d:J

    .line 17039393
    iget-wide v4, p1, Lcom/google/common/cache/d;->d:J

    .line 17039395
    cmp-long v0, v2, v4

    .line 17039397
    if-nez v0, :cond_38

    .line 17039399
    iget-wide v2, p0, Lcom/google/common/cache/d;->e:J

    .line 17039401
    iget-wide v4, p1, Lcom/google/common/cache/d;->e:J

    .line 17039403
    cmp-long v0, v2, v4

    .line 17039405
    if-nez v0, :cond_38

    .line 17039407
    iget-wide v2, p0, Lcom/google/common/cache/d;->f:J

    .line 17039409
    iget-wide v4, p1, Lcom/google/common/cache/d;->f:J

    .line 17039411
    cmp-long p1, v2, v4

    .line 17039413
    if-nez p1, :cond_38

    .line 17039415
    const/4 v1, 0x1

    .line 17039416
    :cond_38
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/google/common/cache/d;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_38

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/google/common/cache/d;

    .line 17039366
    .line 17039367
    iget-wide v2, p0, Lcom/google/common/cache/d;->a:J

    .line 17039368
    .line 17039369
    iget-wide v4, p1, Lcom/google/common/cache/d;->a:J

    .line 17039370
    .line 17039371
    cmp-long v0, v2, v4

    .line 17039372
    .line 17039373
    if-nez v0, :cond_38

    .line 17039374
    .line 17039375
    iget-wide v2, p0, Lcom/google/common/cache/d;->b:J

    .line 17039376
    .line 17039377
    iget-wide v4, p1, Lcom/google/common/cache/d;->b:J

    .line 17039378
    .line 17039379
    cmp-long v0, v2, v4

    .line 17039380
    .line 17039381
    if-nez v0, :cond_38

    .line 17039382
    .line 17039383
    iget-wide v2, p0, Lcom/google/common/cache/d;->c:J

    .line 17039384
    .line 17039385
    iget-wide v4, p1, Lcom/google/common/cache/d;->c:J

    .line 17039386
    .line 17039387
    cmp-long v0, v2, v4

    .line 17039388
    .line 17039389
    if-nez v0, :cond_38

    .line 17039390
    .line 17039391
    iget-wide v2, p0, Lcom/google/common/cache/d;->d:J

    .line 17039392
    .line 17039393
    iget-wide v4, p1, Lcom/google/common/cache/d;->d:J

    .line 17039394
    .line 17039395
    cmp-long v0, v2, v4

    .line 17039396
    .line 17039397
    if-nez v0, :cond_38

    .line 17039398
    .line 17039399
    iget-wide v2, p0, Lcom/google/common/cache/d;->e:J

    .line 17039400
    .line 17039401
    iget-wide v4, p1, Lcom/google/common/cache/d;->e:J

    .line 17039402
    .line 17039403
    cmp-long v0, v2, v4

    .line 17039404
    .line 17039405
    if-nez v0, :cond_38

    .line 17039406
    .line 17039407
    iget-wide v2, p0, Lcom/google/common/cache/d;->f:J

    .line 17039408
    .line 17039409
    iget-wide v4, p1, Lcom/google/common/cache/d;->f:J

    .line 17039410
    .line 17039411
    cmp-long p1, v2, v4

    .line 17039412
    .line 17039413
    if-nez p1, :cond_38

    .line 17039414
    .line 17039415
    const/4 v1, 0x1

    .line 17039416
    :cond_38
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget-wide v1, p0, Lcom/google/common/cache/d;->a:J

    .line 262149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget-wide v1, p0, Lcom/google/common/cache/d;->b:J

    .line 262158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    iget-wide v1, p0, Lcom/google/common/cache/d;->c:J

    .line 262167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    iget-wide v1, p0, Lcom/google/common/cache/d;->d:J

    .line 262176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    iget-wide v1, p0, Lcom/google/common/cache/d;->e:J

    .line 262185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x4

    .line 262190
    aput-object v1, v0, v2

    .line 262192
    iget-wide v1, p0, Lcom/google/common/cache/d;->f:J

    .line 262194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262197
    move-result-object v1

    .line 262198
    const/4 v2, 0x5

    .line 262199
    aput-object v1, v0, v2

    .line 262201
    sget v1, Lcom/google/common/base/h;->a:I

    .line 262203
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262206
    move-result v0

    .line 262207
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget-wide v1, p0, Lcom/google/common/cache/d;->a:J

    .line 262148
    .line 262149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    iget-wide v1, p0, Lcom/google/common/cache/d;->b:J

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/google/common/cache/d;->c:J

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    iget-wide v1, p0, Lcom/google/common/cache/d;->d:J

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    iget-wide v1, p0, Lcom/google/common/cache/d;->e:J

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x4

    .line 262190
    aput-object v1, v0, v2

    .line 262191
    .line 262192
    iget-wide v1, p0, Lcom/google/common/cache/d;->f:J

    .line 262193
    .line 262194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    const/4 v2, 0x5

    .line 262199
    aput-object v1, v0, v2

    .line 262200
    .line 262201
    sget v1, Lcom/google/common/base/h;->a:I

    .line 262202
    .line 262203
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262204
    .line 262205
    .line 262206
    move-result v0

    .line 262207
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/google/common/base/g;->b(Ljava/lang/Object;)Lcom/google/common/base/g$a;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "hitCount"

    .line 262150
    iget-wide v2, p0, Lcom/google/common/cache/d;->a:J

    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262155
    const-string v1, "missCount"

    .line 262157
    iget-wide v2, p0, Lcom/google/common/cache/d;->b:J

    .line 262159
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262162
    const-string v1, "loadSuccessCount"

    .line 262164
    iget-wide v2, p0, Lcom/google/common/cache/d;->c:J

    .line 262166
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262169
    const-string v1, "loadExceptionCount"

    .line 262171
    iget-wide v2, p0, Lcom/google/common/cache/d;->d:J

    .line 262173
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262176
    const-string v1, "totalLoadTime"

    .line 262178
    iget-wide v2, p0, Lcom/google/common/cache/d;->e:J

    .line 262180
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262183
    const-string v1, "evictionCount"

    .line 262185
    iget-wide v2, p0, Lcom/google/common/cache/d;->f:J

    .line 262187
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262190
    invoke-virtual {v0}, Lcom/google/common/base/g$a;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/google/common/base/g;->b(Ljava/lang/Object;)Lcom/google/common/base/g$a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "hitCount"

    .line 262149
    .line 262150
    iget-wide v2, p0, Lcom/google/common/cache/d;->a:J

    .line 262151
    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "missCount"

    .line 262156
    .line 262157
    iget-wide v2, p0, Lcom/google/common/cache/d;->b:J

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "loadSuccessCount"

    .line 262163
    .line 262164
    iget-wide v2, p0, Lcom/google/common/cache/d;->c:J

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "loadExceptionCount"

    .line 262170
    .line 262171
    iget-wide v2, p0, Lcom/google/common/cache/d;->d:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "totalLoadTime"

    .line 262177
    .line 262178
    iget-wide v2, p0, Lcom/google/common/cache/d;->e:J

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "evictionCount"

    .line 262184
    .line 262185
    iget-wide v2, p0, Lcom/google/common/cache/d;->f:J

    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/google/common/base/g$a;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


