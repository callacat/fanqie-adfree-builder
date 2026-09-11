## classes6/j76/e0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lj76/d0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p3

    .line 151257091
    move-object v3, p4

    .line 151257092
    move-object v4, p5

    .line 151257093
    move-object v5, p6

    .line 151257094
    move-object v6, p7

    .line 151257095
    move-object/from16 v7, p10

    .line 151257097
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257103
    iput-object v1, v0, Lj76/e0;->a:Ljava/lang/String;

    .line 151257105
    move v1, p2

    .line 151257106
    iput v1, v0, Lj76/e0;->b:I

    .line 151257108
    move-object v1, p3

    .line 151257109
    iput-object v1, v0, Lj76/e0;->c:Ljava/lang/String;

    .line 151257111
    move-object v1, p4

    .line 151257112
    iput-object v1, v0, Lj76/e0;->d:Ljava/lang/String;

    .line 151257114
    move-object v1, p5

    .line 151257115
    iput-object v1, v0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151257117
    move-object v1, p6

    .line 151257118
    iput-object v1, v0, Lj76/e0;->f:Ljava/util/List;

    .line 151257120
    move-object v1, p7

    .line 151257121
    iput-object v1, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 151257123
    move-wide/from16 v1, p8

    .line 151257125
    iput-wide v1, v0, Lj76/e0;->h:J

    .line 151257127
    move-object/from16 v1, p10

    .line 151257129
    iput-object v1, v0, Lj76/e0;->i:Landroidx/compose/runtime/MutableState;

    .line 151257131
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lj76/d0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p3

    .line 151257091
    move-object v3, p4

    .line 151257092
    move-object v4, p5

    .line 151257093
    move-object v5, p6

    .line 151257094
    move-object v6, p7

    .line 151257095
    move-object/from16 v7, p10

    .line 151257096
    .line 151257097
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257098
    .line 151257099
    .line 151257100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257101
    .line 151257102
    .line 151257103
    iput-object v1, v0, Lj76/e0;->a:Ljava/lang/String;

    .line 151257104
    .line 151257105
    move v1, p2

    .line 151257106
    iput v1, v0, Lj76/e0;->b:I

    .line 151257107
    .line 151257108
    move-object v1, p3

    .line 151257109
    iput-object v1, v0, Lj76/e0;->c:Ljava/lang/String;

    .line 151257110
    .line 151257111
    move-object v1, p4

    .line 151257112
    iput-object v1, v0, Lj76/e0;->d:Ljava/lang/String;

    .line 151257113
    .line 151257114
    move-object v1, p5

    .line 151257115
    iput-object v1, v0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151257116
    .line 151257117
    move-object v1, p6

    .line 151257118
    iput-object v1, v0, Lj76/e0;->f:Ljava/util/List;

    .line 151257119
    .line 151257120
    move-object v1, p7

    .line 151257121
    iput-object v1, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 151257122
    .line 151257123
    move-wide/from16 v1, p8

    .line 151257124
    .line 151257125
    iput-wide v1, v0, Lj76/e0;->h:J

    .line 151257126
    .line 151257127
    move-object/from16 v1, p10

    .line 151257128
    .line 151257129
    iput-object v1, v0, Lj76/e0;->i:Landroidx/compose/runtime/MutableState;

    .line 151257130
    .line 151257131
    return-void
.end method


.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x2710

    .line 17039362
    cmp-long v2, p0, v0

    .line 17039364
    if-gez v2, :cond_b

    .line 17039366
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17039376
    long-to-double p0, p0

    .line 17039377
    div-double/2addr p0, v0

    .line 17039378
    const/16 v0, 0xa

    .line 17039380
    int-to-double v0, v0

    .line 17039381
    mul-double p0, p0, v0

    .line 17039383
    double-to-long p0, p0

    .line 17039384
    long-to-double p0, p0

    .line 17039385
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17039387
    div-double/2addr p0, v0

    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039396
    const/16 p0, 0x4e07

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x2710

    .line 17039361
    .line 17039362
    cmp-long v2, p0, v0

    .line 17039363
    .line 17039364
    if-gez v2, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    long-to-double p0, p0

    .line 17039377
    div-double/2addr p0, v0

    .line 17039378
    const/16 v0, 0xa

    .line 17039379
    .line 17039380
    int-to-double v0, v0

    .line 17039381
    mul-double p0, p0, v0

    .line 17039382
    .line 17039383
    double-to-long p0, p0

    .line 17039384
    long-to-double p0, p0

    .line 17039385
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17039386
    .line 17039387
    div-double/2addr p0, v0

    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const/16 p0, 0x4e07

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj76/e0;->f:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_2a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lj76/d0;

    .line 262162
    iget-object v2, v1, Lj76/d0;->a:Ljava/lang/String;

    .line 262164
    iget-object v1, v1, Lj76/d0;->b:Ljava/lang/String;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262169
    move-result v3

    .line 262170
    if-lez v3, :cond_1e

    .line 262172
    const/4 v3, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    if-eqz v3, :cond_6

    .line 262177
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262179
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/service/n0;->isSelf(Ljava/lang/String;)Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_6

    .line 262185
    goto :goto_30

    .line 262186
    :cond_2a
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 262191
    move-result-object v2

    .line 262192
    :goto_30
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj76/e0;->f:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_2a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lj76/d0;

    .line 262161
    .line 262162
    iget-object v2, v1, Lj76/d0;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v1, v1, Lj76/d0;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-lez v3, :cond_1e

    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    if-eqz v3, :cond_6

    .line 262176
    .line 262177
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262178
    .line 262179
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/service/n0;->isSelf(Ljava/lang/String;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_6

    .line 262184
    .line 262185
    goto :goto_30

    .line 262186
    :cond_2a
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    :goto_30
    return-object v2
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lj76/e0;->i:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lj76/e0;->i:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj76/e0;->i:Landroidx/compose/runtime/MutableState;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 262156
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/Number;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262165
    move-result-wide v1

    .line 262166
    const-wide/16 v3, 0x1

    .line 262168
    sub-long/2addr v1, v3

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    iget-object v0, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262178
    invoke-virtual {p0}, Lj76/e0;->c()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj76/e0;->i:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/Number;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v1

    .line 262166
    const-wide/16 v3, 0x1

    .line 262167
    .line 262168
    sub-long/2addr v1, v3

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lj76/e0;->c()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lj76/e0;->i:Landroidx/compose/runtime/MutableState;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327686
    move-result-object v1

    .line 327687
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327690
    iget-object v0, p0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 327692
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/Number;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327701
    move-result-wide v1

    .line 327702
    const-wide/16 v3, 0x1

    .line 327704
    add-long/2addr v1, v3

    .line 327705
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327712
    invoke-virtual {p0}, Lj76/e0;->c()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    iget-object v1, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327718
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 327721
    move-result v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-eqz v1, :cond_40

    .line 327725
    iget-object v1, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327727
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_45

    .line 327733
    iget-object v1, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327735
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 327738
    iget-object v1, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327740
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 327743
    goto :goto_45

    .line 327744
    :cond_40
    iget-object v1, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327746
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lj76/e0;->i:Landroidx/compose/runtime/MutableState;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/Number;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v1

    .line 327702
    const-wide/16 v3, 0x1

    .line 327703
    .line 327704
    add-long/2addr v1, v3

    .line 327705
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Lj76/e0;->c()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iget-object v1, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-eqz v1, :cond_40

    .line 327724
    .line 327725
    iget-object v1, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327726
    .line 327727
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_45

    .line 327732
    .line 327733
    iget-object v1, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327739
    .line 327740
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_45

    .line 327744
    :cond_40
    iget-object v1, p0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327745
    .line 327746
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


