## classes15/x50/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lx50/g;->D:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lx50/g;->D:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-super {p0}, Lx50/a;->e()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262160
    const-string v3, "ver_name"

    .line 262162
    const-string v4, "varchar"

    .line 262164
    const-string v5, "ver_code"

    .line 262166
    const-string v6, "integer"

    .line 262168
    const-string v7, "last_session"

    .line 262170
    const-string v8, "varchar"

    .line 262172
    const-string v9, "is_background"

    .line 262174
    const-string v10, "integer"

    .line 262176
    const-string v11, "flat_params"

    .line 262178
    const-string v12, "varchar"

    .line 262180
    const-string v13, "sendable"

    .line 262182
    const-string v14, "integer"

    .line 262184
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262195
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-super {p0}, Lx50/a;->e()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262158
    .line 262159
    .line 262160
    const-string v3, "ver_name"

    .line 262161
    .line 262162
    const-string v4, "varchar"

    .line 262163
    .line 262164
    const-string v5, "ver_code"

    .line 262165
    .line 262166
    const-string v6, "integer"

    .line 262167
    .line 262168
    const-string v7, "last_session"

    .line 262169
    .line 262170
    const-string v8, "varchar"

    .line 262171
    .line 262172
    const-string v9, "is_background"

    .line 262173
    .line 262174
    const-string v10, "integer"

    .line 262175
    .line 262176
    const-string v11, "flat_params"

    .line 262177
    .line 262178
    const-string v12, "varchar"

    .line 262179
    .line 262180
    const-string v13, "sendable"

    .line 262181
    .line 262182
    const-string v14, "integer"

    .line 262183
    .line 262184
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262193
    .line 262194
    .line 262195
    return-object v1
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lx50/g;->A:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const-string v0, "bg"

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, "fg"

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lx50/g;->A:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, "bg"

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, "fg"

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final k(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public final k(Landroid/database/Cursor;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->k(Landroid/database/Cursor;)V

    .line 17039363
    const/16 v0, 0x12

    .line 17039365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lx50/g;->z:Ljava/lang/String;

    .line 17039371
    const/16 v0, 0x13

    .line 17039373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039376
    move-result-wide v0

    .line 17039377
    iput-wide v0, p0, Lx50/g;->y:J

    .line 17039379
    const/16 v0, 0x14

    .line 17039381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lx50/g;->B:Ljava/lang/String;

    .line 17039387
    const/16 v0, 0x15

    .line 17039389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    if-ne v0, v2, :cond_27

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    iput-boolean v0, p0, Lx50/g;->A:Z

    .line 17039402
    const/16 v0, 0x16

    .line 17039404
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    iput-object v0, p0, Lx50/g;->C:Ljava/lang/String;

    .line 17039410
    const/16 v0, 0x17

    .line 17039412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17039415
    move-result p1

    .line 17039416
    if-ne p1, v2, :cond_3b

    .line 17039418
    const/4 v1, 0x1

    .line 17039419
    :cond_3b
    iput-boolean v1, p0, Lx50/g;->D:Z

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/database/Cursor;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->k(Landroid/database/Cursor;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x12

    .line 17039364
    .line 17039365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lx50/g;->z:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/16 v0, 0x13

    .line 17039372
    .line 17039373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v0

    .line 17039377
    iput-wide v0, p0, Lx50/g;->y:J

    .line 17039378
    .line 17039379
    const/16 v0, 0x14

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lx50/g;->B:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const/16 v0, 0x15

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    if-ne v0, v2, :cond_27

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    iput-boolean v0, p0, Lx50/g;->A:Z

    .line 17039401
    .line 17039402
    const/16 v0, 0x16

    .line 17039403
    .line 17039404
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    iput-object v0, p0, Lx50/g;->C:Ljava/lang/String;

    .line 17039409
    .line 17039410
    const/16 v0, 0x17

    .line 17039411
    .line 17039412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-ne p1, v2, :cond_3b

    .line 17039417
    .line 17039418
    const/4 v1, 0x1

    .line 17039419
    :cond_3b
    iput-boolean v1, p0, Lx50/g;->D:Z

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final l(Lorg/json/JSONObject;)Lx50/a;
[MOD-CHANGED]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string v3, "read ipc not implemented"

    .line 16973836
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string v3, "read ipc not implemented"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public final q(Landroid/content/ContentValues;)V
[MOD-CHANGED]
.method public final q(Landroid/content/ContentValues;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->q(Landroid/content/ContentValues;)V

    .line 17039363
    const-string v0, "ver_name"

    .line 17039365
    iget-object v1, p0, Lx50/g;->z:Ljava/lang/String;

    .line 17039367
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    iget-wide v0, p0, Lx50/g;->y:J

    .line 17039372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "ver_code"

    .line 17039378
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039381
    const-string v0, "last_session"

    .line 17039383
    iget-object v1, p0, Lx50/g;->B:Ljava/lang/String;

    .line 17039385
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-boolean v0, p0, Lx50/g;->A:Z

    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "is_background"

    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039399
    const-string v0, "flat_params"

    .line 17039401
    iget-object v1, p0, Lx50/g;->C:Ljava/lang/String;

    .line 17039403
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    iget-boolean v0, p0, Lx50/g;->D:Z

    .line 17039408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object v0

    .line 17039412
    const-string v1, "sendable"

    .line 17039414
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/content/ContentValues;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->q(Landroid/content/ContentValues;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "ver_name"

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lx50/g;->z:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-wide v0, p0, Lx50/g;->y:J

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "ver_code"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "last_session"

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lx50/g;->B:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean v0, p0, Lx50/g;->A:Z

    .line 17039389
    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "is_background"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "flat_params"

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lx50/g;->C:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-boolean v0, p0, Lx50/g;->D:Z

    .line 17039407
    .line 17039408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    const-string v1, "sendable"

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final r(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final r(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string/jumbo v3, "write ipc not implemented"

    .line 16973837
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string/jumbo v3, "write ipc not implemented"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final s()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final s()Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const-string v1, "local_time_ms"

    .line 393223
    iget-wide v2, p0, Lx50/a;->b:J

    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "tea_event_index"

    .line 393230
    iget-wide v2, p0, Lx50/a;->c:J

    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "session_id"

    .line 393237
    iget-object v2, p0, Lx50/a;->d:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    invoke-virtual {p0, v0}, Lx50/a;->c(Lorg/json/JSONObject;)V

    .line 393245
    iget-object v1, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    move-result v1

    .line 393251
    if-nez v1, :cond_2c

    .line 393253
    const-string v1, "user_unique_id"

    .line 393255
    iget-object v2, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    :cond_2c
    iget-boolean v1, p0, Lx50/g;->A:Z

    .line 393262
    const/4 v2, 0x1

    .line 393263
    if-eqz v1, :cond_36

    .line 393265
    const-string v1, "is_background"

    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393270
    :cond_36
    const-string v1, "datetime"

    .line 393272
    iget-object v3, p0, Lx50/a;->n:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    iget-object v1, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_4c

    .line 393285
    const-string v1, "ab_sdk_version"

    .line 393287
    iget-object v3, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393289
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    :cond_4c
    iget-object v1, p0, Lx50/g;->B:Ljava/lang/String;

    .line 393294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    move-result v1

    .line 393298
    if-nez v1, :cond_60

    .line 393300
    const-string v1, "uuid_changed"

    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "original_session_id"

    .line 393307
    iget-object v3, p0, Lx50/g;->B:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    :cond_60
    iget-wide v3, p0, Lx50/a;->q:J

    .line 393314
    const-wide/16 v5, 0x0

    .line 393316
    cmp-long v1, v3, v5

    .line 393318
    if-lez v1, :cond_6d

    .line 393320
    const-string v1, "event_id"

    .line 393322
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393325
    :cond_6d
    iget-wide v3, p0, Lx50/a;->r:J

    .line 393327
    cmp-long v1, v3, v5

    .line 393329
    if-lez v1, :cond_7c

    .line 393331
    const-string v1, "monitor_id"

    .line 393333
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    :cond_7c
    iget v1, p0, Lx50/a;->s:I

    .line 393342
    if-lez v1, :cond_85

    .line 393344
    const-string v3, "event_stained"

    .line 393346
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393349
    :cond_85
    iget-object v1, p0, Lx50/g;->C:Ljava/lang/String;

    .line 393351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393354
    move-result v1

    .line 393355
    if-nez v1, :cond_df

    .line 393357
    const/4 v1, 0x0

    .line 393358
    :try_start_8e
    new-instance v3, Lorg/json/JSONObject;

    .line 393360
    iget-object v4, p0, Lx50/g;->C:Ljava/lang/String;

    .line 393362
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393368
    move-result-object v4

    .line 393369
    :goto_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393372
    move-result v5

    .line 393373
    if-eqz v5, :cond_df

    .line 393375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393378
    move-result-object v5

    .line 393379
    check-cast v5, Ljava/lang/String;

    .line 393381
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393384
    move-result v6

    .line 393385
    if-nez v6, :cond_b3

    .line 393387
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393390
    move-result-object v6

    .line 393391
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393394
    goto :goto_99

    .line 393395
    :cond_b3
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 393398
    move-result-object v6

    .line 393399
    iget-object v7, p0, Lx50/a;->t:Ljava/util/List;

    .line 393401
    const-string v8, "Add params to launch conflict: {} - {}"

    .line 393403
    const/4 v9, 0x2

    .line 393404
    new-array v9, v9, [Ljava/lang/Object;

    .line 393406
    aput-object v5, v9, v1

    .line 393408
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393411
    move-result-object v5

    .line 393412
    aput-object v5, v9, v2

    .line 393414
    const/4 v5, 0x4

    .line 393415
    invoke-interface {v6, v5, v7, v8, v9}, Lj50/i;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_8e .. :try_end_ca} :catchall_cb

    .line 393418
    goto :goto_99

    .line 393419
    :catchall_cb
    move-exception v3

    .line 393420
    move-object v8, v3

    .line 393421
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 393424
    move-result-object v4

    .line 393425
    const/4 v5, 0x4

    .line 393426
    iget-object v6, p0, Lx50/a;->t:Ljava/util/List;

    .line 393428
    const-string v7, "Add flat params: {} to launch error"

    .line 393430
    new-array v9, v2, [Ljava/lang/Object;

    .line 393432
    iget-object v2, p0, Lx50/g;->C:Ljava/lang/String;

    .line 393434
    aput-object v2, v9, v1

    .line 393436
    invoke-interface/range {v4 .. v9}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 393439
    :cond_df
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "local_time_ms"

    .line 393222
    .line 393223
    iget-wide v2, p0, Lx50/a;->b:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "tea_event_index"

    .line 393229
    .line 393230
    iget-wide v2, p0, Lx50/a;->c:J

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "session_id"

    .line 393236
    .line 393237
    iget-object v2, p0, Lx50/a;->d:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {p0, v0}, Lx50/a;->c(Lorg/json/JSONObject;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-nez v1, :cond_2c

    .line 393252
    .line 393253
    const-string v1, "user_unique_id"

    .line 393254
    .line 393255
    iget-object v2, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-boolean v1, p0, Lx50/g;->A:Z

    .line 393261
    .line 393262
    const/4 v2, 0x1

    .line 393263
    if-eqz v1, :cond_36

    .line 393264
    .line 393265
    const-string v1, "is_background"

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    const-string v1, "datetime"

    .line 393271
    .line 393272
    iget-object v3, p0, Lx50/a;->n:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    iget-object v1, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_4c

    .line 393284
    .line 393285
    const-string v1, "ab_sdk_version"

    .line 393286
    .line 393287
    iget-object v3, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    iget-object v1, p0, Lx50/g;->B:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    if-nez v1, :cond_60

    .line 393299
    .line 393300
    const-string v1, "uuid_changed"

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "original_session_id"

    .line 393306
    .line 393307
    iget-object v3, p0, Lx50/g;->B:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-wide v3, p0, Lx50/a;->q:J

    .line 393313
    .line 393314
    const-wide/16 v5, 0x0

    .line 393315
    .line 393316
    cmp-long v1, v3, v5

    .line 393317
    .line 393318
    if-lez v1, :cond_6d

    .line 393319
    .line 393320
    const-string v1, "event_id"

    .line 393321
    .line 393322
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    iget-wide v3, p0, Lx50/a;->r:J

    .line 393326
    .line 393327
    cmp-long v1, v3, v5

    .line 393328
    .line 393329
    if-lez v1, :cond_7c

    .line 393330
    .line 393331
    const-string v1, "monitor_id"

    .line 393332
    .line 393333
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    iget v1, p0, Lx50/a;->s:I

    .line 393341
    .line 393342
    if-lez v1, :cond_85

    .line 393343
    .line 393344
    const-string v3, "event_stained"

    .line 393345
    .line 393346
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    iget-object v1, p0, Lx50/g;->C:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    if-nez v1, :cond_df

    .line 393356
    .line 393357
    const/4 v1, 0x0

    .line 393358
    :try_start_8e
    new-instance v3, Lorg/json/JSONObject;

    .line 393359
    .line 393360
    iget-object v4, p0, Lx50/g;->C:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    :goto_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v5

    .line 393373
    if-eqz v5, :cond_df

    .line 393374
    .line 393375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v5

    .line 393379
    check-cast v5, Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v6

    .line 393385
    if-nez v6, :cond_b3

    .line 393386
    .line 393387
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v6

    .line 393391
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393392
    .line 393393
    .line 393394
    goto :goto_99

    .line 393395
    :cond_b3
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v6

    .line 393399
    iget-object v7, p0, Lx50/a;->t:Ljava/util/List;

    .line 393400
    .line 393401
    const-string v8, "Add params to launch conflict: {} - {}"

    .line 393402
    .line 393403
    const/4 v9, 0x2

    .line 393404
    new-array v9, v9, [Ljava/lang/Object;

    .line 393405
    .line 393406
    aput-object v5, v9, v1

    .line 393407
    .line 393408
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v5

    .line 393412
    aput-object v5, v9, v2

    .line 393413
    .line 393414
    const/4 v5, 0x4

    .line 393415
    invoke-interface {v6, v5, v7, v8, v9}, Lj50/i;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_8e .. :try_end_ca} :catchall_cb

    .line 393416
    .line 393417
    .line 393418
    goto :goto_99

    .line 393419
    :catchall_cb
    move-exception v3

    .line 393420
    move-object v8, v3

    .line 393421
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v4

    .line 393425
    const/4 v5, 0x4

    .line 393426
    iget-object v6, p0, Lx50/a;->t:Ljava/util/List;

    .line 393427
    .line 393428
    const-string v7, "Add flat params: {} to launch error"

    .line 393429
    .line 393430
    new-array v9, v2, [Ljava/lang/Object;

    .line 393431
    .line 393432
    iget-object v2, p0, Lx50/g;->C:Ljava/lang/String;

    .line 393433
    .line 393434
    aput-object v2, v9, v1

    .line 393435
    .line 393436
    invoke-interface/range {v4 .. v9}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    return-object v0
.end method


