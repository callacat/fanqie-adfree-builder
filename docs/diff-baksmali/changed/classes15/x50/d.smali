## classes15/x50/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 50462723
    iput-object p2, p0, Lx50/d;->z:Ljava/lang/String;

    .line 50462725
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50462728
    move-result-object p2

    .line 50462729
    iput-object p2, p0, Lx50/d;->y:Ljava/lang/String;

    .line 50462731
    iput-object p1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lx50/d;->z:Ljava/lang/String;

    .line 50462724
    .line 50462725
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p2

    .line 50462729
    iput-object p2, p0, Lx50/d;->y:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 5
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
    const-string v0, "varchar"

    .line 262162
    const-string v2, "log_type"

    .line 262164
    const-string v3, "params"

    .line 262166
    filled-new-array {v3, v0, v2, v0}, [Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262177
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 5
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
    const-string v0, "varchar"

    .line 262161
    .line 262162
    const-string v2, "log_type"

    .line 262163
    .line 262164
    const-string v3, "params"

    .line 262165
    .line 262166
    filled-new-array {v3, v0, v2, v0}, [Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262175
    .line 262176
    .line 262177
    return-object v1
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/d;->y:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/d;->y:Ljava/lang/String;

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
    const-string v1, "logType:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lx50/d;->z:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
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
    const-string v1, "logType:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lx50/d;->z:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/d;->z:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/d;->z:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public final k(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->k(Landroid/database/Cursor;)V

    .line 16973827
    const/16 v0, 0x12

    .line 16973829
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lx50/d;->y:Ljava/lang/String;

    .line 16973835
    const/16 v0, 0x13

    .line 16973837
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lx50/d;->z:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->k(Landroid/database/Cursor;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/16 v0, 0x12

    .line 16973828
    .line 16973829
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lx50/d;->y:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/16 v0, 0x13

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lx50/d;->z:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final l(Lorg/json/JSONObject;)Lx50/a;
[MOD-CHANGED]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->l(Lorg/json/JSONObject;)Lx50/a;

    .line 16973827
    const-string v0, "params"

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lx50/d;->y:Ljava/lang/String;

    .line 16973836
    const-string v0, "log_type"

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lx50/d;->z:Ljava/lang/String;

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->l(Lorg/json/JSONObject;)Lx50/a;

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "params"

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lx50/d;->y:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v0, "log_type"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lx50/d;->z:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public final q(Landroid/content/ContentValues;)V
[MOD-CHANGED]
.method public final q(Landroid/content/ContentValues;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->q(Landroid/content/ContentValues;)V

    .line 16973827
    sget v0, Lv40/d;->a:I

    .line 16973829
    const-string v0, "params"

    .line 16973831
    iget-object v1, p0, Lx50/d;->y:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    const-string v0, "log_type"

    .line 16973838
    iget-object v1, p0, Lx50/d;->z:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/content/ContentValues;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->q(Landroid/content/ContentValues;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Lv40/d;->a:I

    .line 16973828
    .line 16973829
    const-string v0, "params"

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lx50/d;->y:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, "log_type"

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lx50/d;->z:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final r(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final r(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->r(Lorg/json/JSONObject;)V

    .line 16973827
    const-string v0, "params"

    .line 16973829
    iget-object v1, p0, Lx50/d;->y:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973834
    const-string v0, "log_type"

    .line 16973836
    iget-object v1, p0, Lx50/d;->z:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lorg/json/JSONObject;)V
    .registers 4
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
    const-string v0, "params"

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lx50/d;->y:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "log_type"

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lx50/d;->z:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final s()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final s()Lorg/json/JSONObject;
    .registers 12
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
    const-string v1, "log_type"

    .line 393262
    iget-object v2, p0, Lx50/d;->z:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    const/4 v1, 0x0

    .line 393268
    const/4 v2, 0x4

    .line 393269
    :try_start_35
    new-instance v3, Lorg/json/JSONObject;

    .line 393271
    iget-object v4, p0, Lx50/d;->y:Ljava/lang/String;

    .line 393273
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393279
    move-result-object v4

    .line 393280
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    move-result v5

    .line 393284
    if-eqz v5, :cond_73

    .line 393286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    move-result-object v5

    .line 393290
    check-cast v5, Ljava/lang/String;

    .line 393292
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393295
    move-result-object v6

    .line 393296
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393299
    move-result-object v7

    .line 393300
    if-eqz v7, :cond_63

    .line 393302
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 393305
    move-result-object v7

    .line 393306
    iget-object v8, p0, Lx50/a;->t:Ljava/util/List;

    .line 393308
    const-string v9, "misc event exists key already!"

    .line 393310
    new-array v10, v1, [Ljava/lang/Object;

    .line 393312
    invoke-interface {v7, v2, v8, v9, v10}, Lj50/i;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    :cond_63
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_66} :catch_67

    .line 393318
    goto :goto_40

    .line 393319
    :catch_67
    move-exception v3

    .line 393320
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 393323
    move-result-object v4

    .line 393324
    const-string v5, "parse misc event params failed"

    .line 393326
    new-array v1, v1, [Ljava/lang/Object;

    .line 393328
    invoke-interface {v4, v2, v5, v3, v1}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 393331
    :cond_73
    iget-wide v1, p0, Lx50/a;->q:J

    .line 393333
    const-wide/16 v3, 0x0

    .line 393335
    cmp-long v5, v1, v3

    .line 393337
    if-lez v5, :cond_80

    .line 393339
    const-string v5, "event_id"

    .line 393341
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393344
    :cond_80
    iget-wide v1, p0, Lx50/a;->r:J

    .line 393346
    cmp-long v5, v1, v3

    .line 393348
    if-lez v5, :cond_8f

    .line 393350
    const-string v3, "monitor_id"

    .line 393352
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    :cond_8f
    iget v1, p0, Lx50/a;->s:I

    .line 393361
    if-lez v1, :cond_98

    .line 393363
    const-string v2, "event_stained"

    .line 393365
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393368
    :cond_98
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lorg/json/JSONObject;
    .registers 12
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
    const-string v1, "log_type"

    .line 393261
    .line 393262
    iget-object v2, p0, Lx50/d;->z:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    const/4 v1, 0x0

    .line 393268
    const/4 v2, 0x4

    .line 393269
    :try_start_35
    new-instance v3, Lorg/json/JSONObject;

    .line 393270
    .line 393271
    iget-object v4, p0, Lx50/d;->y:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v5

    .line 393284
    if-eqz v5, :cond_73

    .line 393285
    .line 393286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    check-cast v5, Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v7

    .line 393300
    if-eqz v7, :cond_63

    .line 393301
    .line 393302
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v7

    .line 393306
    iget-object v8, p0, Lx50/a;->t:Ljava/util/List;

    .line 393307
    .line 393308
    const-string v9, "misc event exists key already!"

    .line 393309
    .line 393310
    new-array v10, v1, [Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-interface {v7, v2, v8, v9, v10}, Lj50/i;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_66} :catch_67

    .line 393316
    .line 393317
    .line 393318
    goto :goto_40

    .line 393319
    :catch_67
    move-exception v3

    .line 393320
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    const-string v5, "parse misc event params failed"

    .line 393325
    .line 393326
    new-array v1, v1, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-interface {v4, v2, v5, v3, v1}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-wide v1, p0, Lx50/a;->q:J

    .line 393332
    .line 393333
    const-wide/16 v3, 0x0

    .line 393334
    .line 393335
    cmp-long v5, v1, v3

    .line 393336
    .line 393337
    if-lez v5, :cond_80

    .line 393338
    .line 393339
    const-string v5, "event_id"

    .line 393340
    .line 393341
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-wide v1, p0, Lx50/a;->r:J

    .line 393345
    .line 393346
    cmp-long v5, v1, v3

    .line 393347
    .line 393348
    if-lez v5, :cond_8f

    .line 393349
    .line 393350
    const-string v3, "monitor_id"

    .line 393351
    .line 393352
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget v1, p0, Lx50/a;->s:I

    .line 393360
    .line 393361
    if-lez v1, :cond_98

    .line 393362
    .line 393363
    const-string v2, "event_stained"

    .line 393364
    .line 393365
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    return-object v0
.end method


