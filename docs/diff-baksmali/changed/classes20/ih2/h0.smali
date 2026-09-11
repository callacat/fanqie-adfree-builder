## classes20/ih2/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 17039363
    if-eqz p1, :cond_8

    .line 17039365
    const-string v0, "\u4e0d\u559c\u6b22\u8be5\u8bc4\u8bba"

    .line 17039367
    goto :goto_a

    .line 17039368
    :cond_8
    const-string v0, "\u663e\u793a\u8be5\u8bc4\u8bba"

    .line 17039370
    :goto_a
    iput-object v0, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 17039372
    if-eqz p1, :cond_1e

    .line 17039374
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17039385
    invoke-interface {v0}, Lsa2/v;->D()Landroid/graphics/drawable/Drawable;

    .line 17039388
    move-result-object v0

    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17039401
    invoke-interface {v0}, Lsa2/v;->H()Landroid/graphics/drawable/Drawable;

    .line 17039404
    move-result-object v0

    .line 17039405
    :goto_2d
    iput-object v0, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039409
    const-string p1, "against_digg_comment"

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const-string p1, "show_folded_comment"

    .line 17039414
    :goto_36
    iput-object p1, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_8

    .line 17039364
    .line 17039365
    const-string v0, "\u4e0d\u559c\u6b22\u8be5\u8bc4\u8bba"

    .line 17039366
    .line 17039367
    goto :goto_a

    .line 17039368
    :cond_8
    const-string v0, "\u663e\u793a\u8be5\u8bc4\u8bba"

    .line 17039369
    .line 17039370
    :goto_a
    iput-object v0, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1e

    .line 17039373
    .line 17039374
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lsa2/v;->D()Landroid/graphics/drawable/Drawable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lsa2/v;->H()Landroid/graphics/drawable/Drawable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    :goto_2d
    iput-object v0, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_34

    .line 17039408
    .line 17039409
    const-string p1, "against_digg_comment"

    .line 17039410
    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const-string p1, "show_folded_comment"

    .line 17039413
    .line 17039414
    :goto_36
    iput-object p1, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262155
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    return-object v1

    .line 262163
    :cond_13
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262169
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    const v0, 0x7f062230

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    return-object v1

    .line 262163
    :cond_13
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    const v0, 0x7f062230

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    :cond_26
    return-object v1
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262155
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, 0x0

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    const-string v1, "user_disagree_style"

    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "user_disagree_style"

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


