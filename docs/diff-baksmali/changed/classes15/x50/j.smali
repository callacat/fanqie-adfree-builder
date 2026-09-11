## classes15/x50/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const-string v3, "page_key"

    .line 262162
    const-string v4, "varchar"

    .line 262164
    const-string v5, "refer_page_key"

    .line 262166
    const-string v6, "varchar"

    .line 262168
    const-string v7, "duration"

    .line 262170
    const-string v8, "integer"

    .line 262172
    const-string v9, "is_back"

    .line 262174
    const-string v10, "integer"

    .line 262176
    const-string v11, "last_session"

    .line 262178
    const-string v12, "varchar"

    .line 262180
    const-string v13, "flat_params"

    .line 262182
    const-string v14, "varchar"

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
    const-string v3, "page_key"

    .line 262161
    .line 262162
    const-string v4, "varchar"

    .line 262163
    .line 262164
    const-string v5, "refer_page_key"

    .line 262165
    .line 262166
    const-string v6, "varchar"

    .line 262167
    .line 262168
    const-string v7, "duration"

    .line 262169
    .line 262170
    const-string v8, "integer"

    .line 262171
    .line 262172
    const-string v9, "is_back"

    .line 262173
    .line 262174
    const-string v10, "integer"

    .line 262175
    .line 262176
    const-string v11, "last_session"

    .line 262177
    .line 262178
    const-string v12, "varchar"

    .line 262179
    .line 262180
    const-string v13, "flat_params"

    .line 262181
    .line 262182
    const-string v14, "varchar"

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
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lx50/j;->A:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ", "

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-wide v1, p0, Lx50/j;->y:J

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lx50/j;->A:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, ", "

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-wide v1, p0, Lx50/j;->y:J

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final k(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public final k(Landroid/database/Cursor;)V
    .registers 4

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
    iput-object v0, p0, Lx50/j;->A:Ljava/lang/String;

    .line 17039371
    const/16 v0, 0x13

    .line 17039373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lx50/j;->z:Ljava/lang/String;

    .line 17039379
    const/16 v0, 0x14

    .line 17039381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lx50/j;->y:J

    .line 17039387
    const/16 v0, 0x15

    .line 17039389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p0, Lx50/j;->B:I

    .line 17039395
    const/16 v0, 0x16

    .line 17039397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lx50/j;->C:Ljava/lang/String;

    .line 17039403
    const/16 v0, 0x17

    .line 17039405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lx50/j;->D:Ljava/lang/String;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/database/Cursor;)V
    .registers 4

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
    iput-object v0, p0, Lx50/j;->A:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/16 v0, 0x13

    .line 17039372
    .line 17039373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lx50/j;->z:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/16 v0, 0x14

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lx50/j;->y:J

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
    iput v0, p0, Lx50/j;->B:I

    .line 17039394
    .line 17039395
    const/16 v0, 0x16

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lx50/j;->C:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const/16 v0, 0x17

    .line 17039404
    .line 17039405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lx50/j;->D:Ljava/lang/String;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final l(Lorg/json/JSONObject;)Lx50/a;
[MOD-CHANGED]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->l(Lorg/json/JSONObject;)Lx50/a;

    .line 17039363
    const-string v0, "page_key"

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lx50/j;->A:Ljava/lang/String;

    .line 17039372
    const-string v0, "refer_page_key"

    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lx50/j;->z:Ljava/lang/String;

    .line 17039380
    const-string v0, "duration"

    .line 17039382
    const-wide/16 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039387
    move-result-wide v0

    .line 17039388
    iput-wide v0, p0, Lx50/j;->y:J

    .line 17039390
    const-string v0, "is_back"

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lx50/j;->B:I

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->l(Lorg/json/JSONObject;)Lx50/a;

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "page_key"

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lx50/j;->A:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v0, "refer_page_key"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lx50/j;->z:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const-string v0, "duration"

    .line 17039381
    .line 17039382
    const-wide/16 v1, 0x0

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    iput-wide v0, p0, Lx50/j;->y:J

    .line 17039389
    .line 17039390
    const-string v0, "is_back"

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lx50/j;->B:I

    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public final q(Landroid/content/ContentValues;)V
[MOD-CHANGED]
.method public final q(Landroid/content/ContentValues;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->q(Landroid/content/ContentValues;)V

    .line 17039363
    const-string v0, "page_key"

    .line 17039365
    iget-object v1, p0, Lx50/j;->A:Ljava/lang/String;

    .line 17039367
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    const-string v0, "refer_page_key"

    .line 17039372
    iget-object v1, p0, Lx50/j;->z:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    iget-wide v0, p0, Lx50/j;->y:J

    .line 17039379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "duration"

    .line 17039385
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039388
    iget v0, p0, Lx50/j;->B:I

    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "is_back"

    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039399
    const-string v0, "last_session"

    .line 17039401
    iget-object v1, p0, Lx50/j;->C:Ljava/lang/String;

    .line 17039403
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    const-string v0, "flat_params"

    .line 17039408
    iget-object v1, p0, Lx50/j;->D:Ljava/lang/String;

    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
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
    const-string v0, "page_key"

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lx50/j;->A:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "refer_page_key"

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lx50/j;->z:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-wide v0, p0, Lx50/j;->y:J

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "duration"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget v0, p0, Lx50/j;->B:I

    .line 17039389
    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "is_back"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "last_session"

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lx50/j;->C:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v0, "flat_params"

    .line 17039407
    .line 17039408
    iget-object v1, p0, Lx50/j;->D:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final r(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final r(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->r(Lorg/json/JSONObject;)V

    .line 16973827
    const-string v0, "page_key"

    .line 16973829
    iget-object v1, p0, Lx50/j;->A:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973834
    const-string v0, "refer_page_key"

    .line 16973836
    iget-object v1, p0, Lx50/j;->z:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    const-string v0, "duration"

    .line 16973843
    iget-wide v1, p0, Lx50/j;->y:J

    .line 16973845
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973848
    const-string v0, "is_back"

    .line 16973850
    iget v1, p0, Lx50/j;->B:I

    .line 16973852
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->r(Lorg/json/JSONObject;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "page_key"

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lx50/j;->A:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "refer_page_key"

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lx50/j;->z:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "duration"

    .line 16973842
    .line 16973843
    iget-wide v1, p0, Lx50/j;->y:J

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string v0, "is_back"

    .line 16973849
    .line 16973850
    iget v1, p0, Lx50/j;->B:I

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final s()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final s()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "local_time_ms"

    .line 327687
    iget-wide v2, p0, Lx50/a;->b:J

    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "tea_event_index"

    .line 327694
    iget-wide v2, p0, Lx50/a;->c:J

    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "session_id"

    .line 327701
    iget-object v2, p0, Lx50/a;->d:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    invoke-virtual {p0, v0}, Lx50/a;->c(Lorg/json/JSONObject;)V

    .line 327709
    iget-object v1, p0, Lx50/a;->g:Ljava/lang/String;

    .line 327711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_2c

    .line 327717
    const-string v1, "user_unique_id"

    .line 327719
    iget-object v2, p0, Lx50/a;->g:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    :cond_2c
    const-string v1, "event"

    .line 327726
    const-string v2, "bav2b_page"

    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    const-string v1, "is_bav"

    .line 327733
    const/4 v2, 0x1

    .line 327734
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327737
    new-instance v1, Lorg/json/JSONObject;

    .line 327739
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327742
    const-string v2, "page_key"

    .line 327744
    iget-object v3, p0, Lx50/j;->A:Ljava/lang/String;

    .line 327746
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    const-string v2, "refer_page_key"

    .line 327751
    iget-object v3, p0, Lx50/j;->z:Ljava/lang/String;

    .line 327753
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    const-string v2, "is_back"

    .line 327758
    iget v3, p0, Lx50/j;->B:I

    .line 327760
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327763
    const-string v2, "duration"

    .line 327765
    iget-wide v3, p0, Lx50/j;->y:J

    .line 327767
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327770
    const-string v2, "params"

    .line 327772
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327775
    const-string v1, "datetime"

    .line 327777
    iget-object v2, p0, Lx50/a;->n:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327782
    iget-wide v1, p0, Lx50/a;->q:J

    .line 327784
    const-wide/16 v3, 0x0

    .line 327786
    cmp-long v5, v1, v3

    .line 327788
    if-lez v5, :cond_73

    .line 327790
    const-string v3, "event_id"

    .line 327792
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327795
    :cond_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "local_time_ms"

    .line 327686
    .line 327687
    iget-wide v2, p0, Lx50/a;->b:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "tea_event_index"

    .line 327693
    .line 327694
    iget-wide v2, p0, Lx50/a;->c:J

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "session_id"

    .line 327700
    .line 327701
    iget-object v2, p0, Lx50/a;->d:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0, v0}, Lx50/a;->c(Lorg/json/JSONObject;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lx50/a;->g:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_2c

    .line 327716
    .line 327717
    const-string v1, "user_unique_id"

    .line 327718
    .line 327719
    iget-object v2, p0, Lx50/a;->g:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    const-string v1, "event"

    .line 327725
    .line 327726
    const-string v2, "bav2b_page"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "is_bav"

    .line 327732
    .line 327733
    const/4 v2, 0x1

    .line 327734
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Lorg/json/JSONObject;

    .line 327738
    .line 327739
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    const-string v2, "page_key"

    .line 327743
    .line 327744
    iget-object v3, p0, Lx50/j;->A:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    const-string v2, "refer_page_key"

    .line 327750
    .line 327751
    iget-object v3, p0, Lx50/j;->z:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "is_back"

    .line 327757
    .line 327758
    iget v3, p0, Lx50/j;->B:I

    .line 327759
    .line 327760
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    const-string v2, "duration"

    .line 327764
    .line 327765
    iget-wide v3, p0, Lx50/j;->y:J

    .line 327766
    .line 327767
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327768
    .line 327769
    .line 327770
    const-string v2, "params"

    .line 327771
    .line 327772
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327773
    .line 327774
    .line 327775
    const-string v1, "datetime"

    .line 327776
    .line 327777
    iget-object v2, p0, Lx50/a;->n:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327780
    .line 327781
    .line 327782
    iget-wide v1, p0, Lx50/a;->q:J

    .line 327783
    .line 327784
    const-wide/16 v3, 0x0

    .line 327785
    .line 327786
    cmp-long v5, v1, v3

    .line 327787
    .line 327788
    if-lez v5, :cond_73

    .line 327789
    .line 327790
    const-string v3, "event_id"

    .line 327791
    .line 327792
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-object v0
.end method


