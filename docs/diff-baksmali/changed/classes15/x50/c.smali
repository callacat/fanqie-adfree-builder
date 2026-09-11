## classes15/x50/c.smali
# added=0 removed=0 changed=12

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


.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 117637120
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 117637123
    const-wide/16 v0, 0x0

    .line 117637125
    invoke-virtual {p0, v0, v1}, Lx50/a;->m(J)V

    .line 117637128
    iput-object p6, p0, Lx50/c;->y:Ljava/lang/String;

    .line 117637130
    iput-object p7, p0, Lx50/c;->z:Ljava/lang/String;

    .line 117637132
    iput-object p8, p0, Lx50/c;->A:Ljava/lang/String;

    .line 117637134
    iput-wide p1, p0, Lx50/c;->C:J

    .line 117637136
    iput-wide p3, p0, Lx50/c;->D:J

    .line 117637138
    iput-object p9, p0, Lx50/c;->B:Ljava/lang/String;

    .line 117637140
    iput-object p5, p0, Lx50/a;->m:Ljava/lang/String;

    .line 117637142
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 117637120
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    const-wide/16 v0, 0x0

    .line 117637124
    .line 117637125
    invoke-virtual {p0, v0, v1}, Lx50/a;->m(J)V

    .line 117637126
    .line 117637127
    .line 117637128
    iput-object p6, p0, Lx50/c;->y:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lx50/c;->z:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lx50/c;->A:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-wide p1, p0, Lx50/c;->C:J

    .line 117637135
    .line 117637136
    iput-wide p3, p0, Lx50/c;->D:J

    .line 117637137
    .line 117637138
    iput-object p9, p0, Lx50/c;->B:Ljava/lang/String;

    .line 117637139
    .line 117637140
    iput-object p5, p0, Lx50/a;->m:Ljava/lang/String;

    .line 117637141
    .line 117637142
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 50462723
    const-wide/16 v0, 0x0

    .line 50462725
    invoke-virtual {p0, v0, v1}, Lx50/a;->m(J)V

    .line 50462728
    iput-object p1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 50462730
    iput-object p2, p0, Lx50/c;->y:Ljava/lang/String;

    .line 50462732
    iput-object p3, p0, Lx50/c;->z:Ljava/lang/String;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const-wide/16 v0, 0x0

    .line 50462724
    .line 50462725
    invoke-virtual {p0, v0, v1}, Lx50/a;->m(J)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lx50/c;->y:Ljava/lang/String;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lx50/c;->z:Ljava/lang/String;

    .line 50462733
    .line 50462734
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
    const-string v3, "category"

    .line 262162
    const-string v4, "varchar"

    .line 262164
    const-string v5, "tag"

    .line 262166
    const-string v6, "varchar"

    .line 262168
    const-string v7, "value"

    .line 262170
    const-string v8, "integer"

    .line 262172
    const-string v9, "ext_value"

    .line 262174
    const-string v10, "integer"

    .line 262176
    const-string v11, "params"

    .line 262178
    const-string v12, "varchar"

    .line 262180
    const-string v13, "label"

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
    const-string v3, "category"

    .line 262161
    .line 262162
    const-string v4, "varchar"

    .line 262163
    .line 262164
    const-string v5, "tag"

    .line 262165
    .line 262166
    const-string v6, "varchar"

    .line 262167
    .line 262168
    const-string v7, "value"

    .line 262169
    .line 262170
    const-string v8, "integer"

    .line 262171
    .line 262172
    const-string v9, "ext_value"

    .line 262173
    .line 262174
    const-string v10, "integer"

    .line 262175
    .line 262176
    const-string v11, "params"

    .line 262177
    .line 262178
    const-string v12, "varchar"

    .line 262179
    .line 262180
    const-string v13, "label"

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


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/c;->B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/c;->B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lx50/c;->z:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", "

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lx50/c;->A:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lx50/c;->z:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", "

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lx50/c;->A:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/c;->z:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/c;->z:Ljava/lang/String;

    .line 1
    .line 2
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
    iput-object v0, p0, Lx50/c;->y:Ljava/lang/String;

    .line 17039371
    const/16 v0, 0x13

    .line 17039373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lx50/c;->z:Ljava/lang/String;

    .line 17039379
    const/16 v0, 0x14

    .line 17039381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lx50/c;->C:J

    .line 17039387
    const/16 v0, 0x15

    .line 17039389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039392
    move-result-wide v0

    .line 17039393
    iput-wide v0, p0, Lx50/c;->D:J

    .line 17039395
    const/16 v0, 0x16

    .line 17039397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lx50/c;->B:Ljava/lang/String;

    .line 17039403
    const/16 v0, 0x17

    .line 17039405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lx50/c;->A:Ljava/lang/String;

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
    iput-object v0, p0, Lx50/c;->y:Ljava/lang/String;

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
    iput-object v0, p0, Lx50/c;->z:Ljava/lang/String;

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
    iput-wide v0, p0, Lx50/c;->C:J

    .line 17039386
    .line 17039387
    const/16 v0, 0x15

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    iput-wide v0, p0, Lx50/c;->D:J

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
    iput-object v0, p0, Lx50/c;->B:Ljava/lang/String;

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
    iput-object p1, p0, Lx50/c;->A:Ljava/lang/String;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final l(Lorg/json/JSONObject;)Lx50/a;
[MOD-CHANGED]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->l(Lorg/json/JSONObject;)Lx50/a;

    .line 17039363
    const-string v0, "tea_event_index"

    .line 17039365
    const-wide/16 v1, 0x0

    .line 17039367
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039370
    move-result-wide v3

    .line 17039371
    iput-wide v3, p0, Lx50/a;->c:J

    .line 17039373
    const-string v0, "category"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lx50/c;->y:Ljava/lang/String;

    .line 17039382
    const-string v0, "tag"

    .line 17039384
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lx50/c;->z:Ljava/lang/String;

    .line 17039390
    const-string v0, "value"

    .line 17039392
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039395
    move-result-wide v4

    .line 17039396
    iput-wide v4, p0, Lx50/c;->C:J

    .line 17039398
    const-string v0, "ext_value"

    .line 17039400
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039403
    move-result-wide v0

    .line 17039404
    iput-wide v0, p0, Lx50/c;->D:J

    .line 17039406
    const-string v0, "params"

    .line 17039408
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    iput-object v0, p0, Lx50/c;->B:Ljava/lang/String;

    .line 17039414
    const-string v0, "label"

    .line 17039416
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Lx50/c;->A:Ljava/lang/String;

    .line 17039422
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->l(Lorg/json/JSONObject;)Lx50/a;

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "tea_event_index"

    .line 17039364
    .line 17039365
    const-wide/16 v1, 0x0

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v3

    .line 17039371
    iput-wide v3, p0, Lx50/a;->c:J

    .line 17039372
    .line 17039373
    const-string v0, "category"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lx50/c;->y:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v0, "tag"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lx50/c;->z:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v0, "value"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v4

    .line 17039396
    iput-wide v4, p0, Lx50/c;->C:J

    .line 17039397
    .line 17039398
    const-string v0, "ext_value"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v0

    .line 17039404
    iput-wide v0, p0, Lx50/c;->D:J

    .line 17039405
    .line 17039406
    const-string v0, "params"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    iput-object v0, p0, Lx50/c;->B:Ljava/lang/String;

    .line 17039413
    .line 17039414
    const-string v0, "label"

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Lx50/c;->A:Ljava/lang/String;

    .line 17039421
    .line 17039422
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
    const-string v0, "category"

    .line 17039365
    iget-object v1, p0, Lx50/c;->y:Ljava/lang/String;

    .line 17039367
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    const-string v0, "tag"

    .line 17039372
    iget-object v1, p0, Lx50/c;->z:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    iget-wide v0, p0, Lx50/c;->C:J

    .line 17039379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "value"

    .line 17039385
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039388
    iget-wide v0, p0, Lx50/c;->D:J

    .line 17039390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "ext_value"

    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039399
    sget v0, Lv40/d;->a:I

    .line 17039401
    const-string v0, "params"

    .line 17039403
    iget-object v1, p0, Lx50/c;->B:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    const-string v0, "label"

    .line 17039410
    iget-object v1, p0, Lx50/c;->A:Ljava/lang/String;

    .line 17039412
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
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
    const-string v0, "category"

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lx50/c;->y:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "tag"

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lx50/c;->z:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-wide v0, p0, Lx50/c;->C:J

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "value"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-wide v0, p0, Lx50/c;->D:J

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "ext_value"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget v0, Lv40/d;->a:I

    .line 17039400
    .line 17039401
    const-string v0, "params"

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lx50/c;->B:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v0, "label"

    .line 17039409
    .line 17039410
    iget-object v1, p0, Lx50/c;->A:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
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
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->r(Lorg/json/JSONObject;)V

    .line 17039363
    const-string v0, "tea_event_index"

    .line 17039365
    iget-wide v1, p0, Lx50/a;->c:J

    .line 17039367
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039370
    const-string v0, "category"

    .line 17039372
    iget-object v1, p0, Lx50/c;->y:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    const-string v0, "tag"

    .line 17039379
    iget-object v1, p0, Lx50/c;->z:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    const-string v0, "value"

    .line 17039386
    iget-wide v1, p0, Lx50/c;->C:J

    .line 17039388
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039391
    const-string v0, "ext_value"

    .line 17039393
    iget-wide v1, p0, Lx50/c;->D:J

    .line 17039395
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039398
    const-string v0, "params"

    .line 17039400
    iget-object v1, p0, Lx50/c;->B:Ljava/lang/String;

    .line 17039402
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    const-string v0, "label"

    .line 17039407
    iget-object v1, p0, Lx50/c;->A:Ljava/lang/String;

    .line 17039409
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039412
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
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->r(Lorg/json/JSONObject;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "tea_event_index"

    .line 17039364
    .line 17039365
    iget-wide v1, p0, Lx50/a;->c:J

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "category"

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lx50/c;->y:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "tag"

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lx50/c;->z:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "value"

    .line 17039385
    .line 17039386
    iget-wide v1, p0, Lx50/c;->C:J

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "ext_value"

    .line 17039392
    .line 17039393
    iget-wide v1, p0, Lx50/c;->D:J

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "params"

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lx50/c;->B:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "label"

    .line 17039406
    .line 17039407
    iget-object v1, p0, Lx50/c;->A:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    .line 17039412
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
    .line 393216
    iget-object v0, p0, Lx50/c;->B:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_10

    .line 393224
    new-instance v0, Lorg/json/JSONObject;

    .line 393226
    iget-object v1, p0, Lx50/c;->B:Ljava/lang/String;

    .line 393228
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    if-nez v0, :cond_18

    .line 393235
    new-instance v0, Lorg/json/JSONObject;

    .line 393237
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393240
    :cond_18
    const-string v1, "local_time_ms"

    .line 393242
    iget-wide v2, p0, Lx50/a;->b:J

    .line 393244
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393247
    const-string v1, "tea_event_index"

    .line 393249
    iget-wide v2, p0, Lx50/a;->c:J

    .line 393251
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393254
    const-string v1, "session_id"

    .line 393256
    iget-object v2, p0, Lx50/a;->d:Ljava/lang/String;

    .line 393258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    invoke-virtual {p0, v0}, Lx50/a;->c(Lorg/json/JSONObject;)V

    .line 393264
    iget v1, p0, Lx50/a;->i:I

    .line 393266
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 393268
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 393271
    move-result v2

    .line 393272
    if-eq v1, v2, :cond_41

    .line 393274
    const-string v1, "nt"

    .line 393276
    iget v2, p0, Lx50/a;->i:I

    .line 393278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393281
    :cond_41
    iget-object v1, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393286
    move-result v1

    .line 393287
    if-nez v1, :cond_50

    .line 393289
    const-string v1, "user_unique_id"

    .line 393291
    iget-object v2, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    :cond_50
    const-string v1, "category"

    .line 393298
    iget-object v2, p0, Lx50/c;->y:Ljava/lang/String;

    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    const-string v1, "tag"

    .line 393305
    iget-object v2, p0, Lx50/c;->z:Ljava/lang/String;

    .line 393307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    const-string v1, "value"

    .line 393312
    iget-wide v2, p0, Lx50/c;->C:J

    .line 393314
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393317
    const-string v1, "ext_value"

    .line 393319
    iget-wide v2, p0, Lx50/c;->D:J

    .line 393321
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393324
    const-string v1, "label"

    .line 393326
    iget-object v2, p0, Lx50/c;->A:Ljava/lang/String;

    .line 393328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    const-string v1, "datetime"

    .line 393333
    iget-object v2, p0, Lx50/a;->n:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    iget-object v1, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393343
    move-result v1

    .line 393344
    if-nez v1, :cond_89

    .line 393346
    const-string v1, "ab_sdk_version"

    .line 393348
    iget-object v2, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393350
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    :cond_89
    iget-wide v1, p0, Lx50/a;->q:J

    .line 393355
    const-wide/16 v3, 0x0

    .line 393357
    cmp-long v5, v1, v3

    .line 393359
    if-lez v5, :cond_96

    .line 393361
    const-string v5, "event_id"

    .line 393363
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393366
    :cond_96
    iget-wide v1, p0, Lx50/a;->r:J

    .line 393368
    cmp-long v5, v1, v3

    .line 393370
    if-lez v5, :cond_a5

    .line 393372
    const-string v3, "monitor_id"

    .line 393374
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    :cond_a5
    iget v1, p0, Lx50/a;->s:I

    .line 393383
    if-lez v1, :cond_ae

    .line 393385
    const-string v2, "event_stained"

    .line 393387
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393390
    :cond_ae
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
    .line 393216
    iget-object v0, p0, Lx50/c;->B:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_10

    .line 393223
    .line 393224
    new-instance v0, Lorg/json/JSONObject;

    .line 393225
    .line 393226
    iget-object v1, p0, Lx50/c;->B:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    if-nez v0, :cond_18

    .line 393234
    .line 393235
    new-instance v0, Lorg/json/JSONObject;

    .line 393236
    .line 393237
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    const-string v1, "local_time_ms"

    .line 393241
    .line 393242
    iget-wide v2, p0, Lx50/a;->b:J

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    const-string v1, "tea_event_index"

    .line 393248
    .line 393249
    iget-wide v2, p0, Lx50/a;->c:J

    .line 393250
    .line 393251
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    const-string v1, "session_id"

    .line 393255
    .line 393256
    iget-object v2, p0, Lx50/a;->d:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0, v0}, Lx50/a;->c(Lorg/json/JSONObject;)V

    .line 393262
    .line 393263
    .line 393264
    iget v1, p0, Lx50/a;->i:I

    .line 393265
    .line 393266
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 393267
    .line 393268
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-eq v1, v2, :cond_41

    .line 393273
    .line 393274
    const-string v1, "nt"

    .line 393275
    .line 393276
    iget v2, p0, Lx50/a;->i:I

    .line 393277
    .line 393278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-nez v1, :cond_50

    .line 393288
    .line 393289
    const-string v1, "user_unique_id"

    .line 393290
    .line 393291
    iget-object v2, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    const-string v1, "category"

    .line 393297
    .line 393298
    iget-object v2, p0, Lx50/c;->y:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    const-string v1, "tag"

    .line 393304
    .line 393305
    iget-object v2, p0, Lx50/c;->z:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, "value"

    .line 393311
    .line 393312
    iget-wide v2, p0, Lx50/c;->C:J

    .line 393313
    .line 393314
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, "ext_value"

    .line 393318
    .line 393319
    iget-wide v2, p0, Lx50/c;->D:J

    .line 393320
    .line 393321
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    const-string v1, "label"

    .line 393325
    .line 393326
    iget-object v2, p0, Lx50/c;->A:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    const-string v1, "datetime"

    .line 393332
    .line 393333
    iget-object v2, p0, Lx50/a;->n:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    if-nez v1, :cond_89

    .line 393345
    .line 393346
    const-string v1, "ab_sdk_version"

    .line 393347
    .line 393348
    iget-object v2, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iget-wide v1, p0, Lx50/a;->q:J

    .line 393354
    .line 393355
    const-wide/16 v3, 0x0

    .line 393356
    .line 393357
    cmp-long v5, v1, v3

    .line 393358
    .line 393359
    if-lez v5, :cond_96

    .line 393360
    .line 393361
    const-string v5, "event_id"

    .line 393362
    .line 393363
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    iget-wide v1, p0, Lx50/a;->r:J

    .line 393367
    .line 393368
    cmp-long v5, v1, v3

    .line 393369
    .line 393370
    if-lez v5, :cond_a5

    .line 393371
    .line 393372
    const-string v3, "monitor_id"

    .line 393373
    .line 393374
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    iget v1, p0, Lx50/a;->s:I

    .line 393382
    .line 393383
    if-lez v1, :cond_ae

    .line 393384
    .line 393385
    const-string v2, "event_stained"

    .line 393386
    .line 393387
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    return-object v0
.end method


