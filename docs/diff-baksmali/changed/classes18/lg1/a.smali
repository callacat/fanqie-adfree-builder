## classes18/lg1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lhg1/b;Lig1/a;Lig1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhg1/b;Lig1/a;Lig1/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Llg1/a;->b:Lhg1/b;

    .line 50462725
    iput-object p2, p0, Llg1/a;->a:Lig1/a;

    .line 50462727
    iput-object p3, p0, Llg1/a;->c:Lig1/b;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhg1/b;Lig1/a;Lig1/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Llg1/a;->b:Lhg1/b;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Llg1/a;->a:Lig1/a;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Llg1/a;->c:Lig1/b;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Llg1/a;->b:Lhg1/b;

    .line 262151
    if-eqz v1, :cond_1e

    .line 262153
    const-string v2, "lynx_url"

    .line 262155
    invoke-interface {v1}, Lhg1/b;->j()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    iget-object v1, p0, Llg1/a;->b:Lhg1/b;

    .line 262164
    invoke-interface {v1}, Lhg1/b;->getSessionId()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string/jumbo v2, "session_id"

    .line 262171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    :cond_1e
    const-string/jumbo v1, "sdk_version"

    .line 262177
    const-string v2, "7.2.8"

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Llg1/a;->b:Lhg1/b;

    .line 262150
    .line 262151
    if-eqz v1, :cond_1e

    .line 262152
    .line 262153
    const-string v2, "lynx_url"

    .line 262154
    .line 262155
    invoke-interface {v1}, Lhg1/b;->j()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Llg1/a;->b:Lhg1/b;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lhg1/b;->getSessionId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string/jumbo v2, "session_id"

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const-string/jumbo v1, "sdk_version"

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "7.2.8"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public final b(IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IIIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Llg1/a;->a:Lig1/a;

    .line 84148226
    if-eqz v0, :cond_36

    .line 84148228
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148231
    move-result v0

    .line 84148232
    if-nez v0, :cond_36

    .line 84148234
    new-instance v0, Lorg/json/JSONObject;

    .line 84148236
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148239
    :try_start_f
    const-string v1, "anchor_name"

    .line 84148241
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    const-string p5, "left"

    .line 84148246
    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148249
    const-string/jumbo p1, "top"

    .line 84148252
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148255
    const-string/jumbo p1, "right"

    .line 84148258
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148261
    const-string p1, "bottom"

    .line 84148263
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2a} :catch_2b

    .line 84148266
    goto :goto_2f

    .line 84148267
    :catch_2b
    move-exception p1

    .line 84148268
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148271
    :goto_2f
    iget-object p1, p0, Llg1/a;->a:Lig1/a;

    .line 84148273
    const-string p2, "anchor_change_event"

    .line 84148275
    invoke-interface {p1, p2, v0}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148278
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Llg1/a;->a:Lig1/a;

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_36

    .line 84148227
    .line 84148228
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v0

    .line 84148232
    if-nez v0, :cond_36

    .line 84148233
    .line 84148234
    new-instance v0, Lorg/json/JSONObject;

    .line 84148235
    .line 84148236
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148237
    .line 84148238
    .line 84148239
    :try_start_f
    const-string v1, "anchor_name"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p5, "left"

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string/jumbo p1, "top"

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148253
    .line 84148254
    .line 84148255
    const-string/jumbo p1, "right"

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148259
    .line 84148260
    .line 84148261
    const-string p1, "bottom"

    .line 84148262
    .line 84148263
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2a} :catch_2b

    .line 84148264
    .line 84148265
    .line 84148266
    goto :goto_2f

    .line 84148267
    :catch_2b
    move-exception p1

    .line 84148268
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148269
    .line 84148270
    .line 84148271
    :goto_2f
    iget-object p1, p0, Llg1/a;->a:Lig1/a;

    .line 84148272
    .line 84148273
    const-string p2, "anchor_change_event"

    .line 84148274
    .line 84148275
    invoke-interface {p1, p2, v0}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148276
    .line 84148277
    .line 84148278
    :cond_36
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Llg1/a;->c:Lig1/b;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    iget-object v0, p0, Llg1/a;->c:Lig1/b;

    .line 33685510
    const-string v1, "draw_ad"

    .line 33685512
    const-string v2, "innovation_ad"

    .line 33685514
    invoke-interface {v0, p1, v1, v2, p2}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Llg1/a;->c:Lig1/b;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_d

    .line 33685507
    .line 33685508
    iget-object v0, p0, Llg1/a;->c:Lig1/b;

    .line 33685509
    .line 33685510
    const-string v1, "draw_ad"

    .line 33685511
    .line 33685512
    const-string v2, "innovation_ad"

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, v1, v2, p2}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


