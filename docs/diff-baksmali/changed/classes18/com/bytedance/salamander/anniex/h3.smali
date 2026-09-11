## classes18/com/bytedance/salamander/anniex/h3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->b:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->d:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->e:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->f:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->g:Ljava/lang/String;

    .line 262161
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    new-instance v1, Lorg/json/JSONArray;

    .line 262173
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262176
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/h3;->i:Lorg/json/JSONArray;

    .line 262178
    const-string v1, "RTS"

    .line 262180
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/h3;->k:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->l:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->m:Ljava/lang/String;

    .line 262186
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->n:Ljava/lang/String;

    .line 262188
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->o:Ljava/lang/String;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->d:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->e:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->f:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->g:Ljava/lang/String;

    .line 262160
    .line 262161
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lorg/json/JSONArray;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/h3;->i:Lorg/json/JSONArray;

    .line 262177
    .line 262178
    const-string v1, "RTS"

    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/h3;->k:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->l:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->m:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->n:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/h3;->o:Ljava/lang/String;

    .line 262189
    .line 262190
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    new-instance v1, Lorg/json/JSONObject;

    .line 393228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393231
    iget v2, p0, Lcom/bytedance/salamander/anniex/h3;->a:I

    .line 393233
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393236
    move-result-object v2

    .line 393237
    const-string/jumbo v3, "status_code"

    .line 393240
    invoke-static {v2, v3, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393243
    const-string/jumbo v2, "origin_schema"

    .line 393246
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->b:Ljava/lang/String;

    .line 393248
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393251
    const-string/jumbo v2, "resolved_schema"

    .line 393254
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 393256
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393259
    const-string v2, "config_type"

    .line 393261
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->d:Ljava/lang/String;

    .line 393263
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393266
    const-string v2, "config_version"

    .line 393268
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->e:Ljava/lang/String;

    .line 393270
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393273
    const-string v2, "entry"

    .line 393275
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->f:Ljava/lang/String;

    .line 393277
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393280
    const-string v2, "default_schema"

    .line 393282
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->g:Ljava/lang/String;

    .line 393284
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393287
    const-string v2, "code_type"

    .line 393289
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->k:Ljava/lang/String;

    .line 393291
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393294
    const-string v2, "api_type"

    .line 393296
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->l:Ljava/lang/String;

    .line 393298
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393301
    const-string/jumbo v2, "schema_host"

    .line 393304
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->m:Ljava/lang/String;

    .line 393306
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393309
    iget v2, p0, Lcom/bytedance/salamander/anniex/h3;->h:I

    .line 393311
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393314
    move-result-object v2

    .line 393315
    const-string v3, "loop_index"

    .line 393317
    invoke-static {v2, v3, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393320
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/h3;->i:Lorg/json/JSONArray;

    .line 393322
    const/4 v3, 0x0

    .line 393323
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393332
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    if-nez v0, :cond_7d

    .line 393338
    const-string/jumbo v0, "{}"

    .line 393341
    :cond_7d
    const-string/jumbo v2, "rule_types"

    .line 393344
    invoke-static {v0, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393347
    iget v0, p0, Lcom/bytedance/salamander/anniex/h3;->j:I

    .line 393349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    const-string v2, "error_code"

    .line 393355
    invoke-static {v0, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393358
    const-string v0, "error_message"

    .line 393360
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/h3;->n:Ljava/lang/String;

    .line 393362
    invoke-static {v2, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393365
    const-string/jumbo v0, "schema_source"

    .line 393368
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/h3;->o:Ljava/lang/String;

    .line 393370
    invoke-static {v2, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393373
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    new-instance v1, Lorg/json/JSONObject;

    .line 393227
    .line 393228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iget v2, p0, Lcom/bytedance/salamander/anniex/h3;->a:I

    .line 393232
    .line 393233
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    const-string/jumbo v3, "status_code"

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v2, v3, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393241
    .line 393242
    .line 393243
    const-string/jumbo v2, "origin_schema"

    .line 393244
    .line 393245
    .line 393246
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->b:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393249
    .line 393250
    .line 393251
    const-string/jumbo v2, "resolved_schema"

    .line 393252
    .line 393253
    .line 393254
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393257
    .line 393258
    .line 393259
    const-string v2, "config_type"

    .line 393260
    .line 393261
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->d:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393264
    .line 393265
    .line 393266
    const-string v2, "config_version"

    .line 393267
    .line 393268
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->e:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393271
    .line 393272
    .line 393273
    const-string v2, "entry"

    .line 393274
    .line 393275
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->f:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393278
    .line 393279
    .line 393280
    const-string v2, "default_schema"

    .line 393281
    .line 393282
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->g:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393285
    .line 393286
    .line 393287
    const-string v2, "code_type"

    .line 393288
    .line 393289
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->k:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393292
    .line 393293
    .line 393294
    const-string v2, "api_type"

    .line 393295
    .line 393296
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->l:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393299
    .line 393300
    .line 393301
    const-string/jumbo v2, "schema_host"

    .line 393302
    .line 393303
    .line 393304
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h3;->m:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-static {v3, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393307
    .line 393308
    .line 393309
    iget v2, p0, Lcom/bytedance/salamander/anniex/h3;->h:I

    .line 393310
    .line 393311
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    const-string v3, "loop_index"

    .line 393316
    .line 393317
    invoke-static {v2, v3, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/h3;->i:Lorg/json/JSONArray;

    .line 393321
    .line 393322
    const/4 v3, 0x0

    .line 393323
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    if-nez v0, :cond_7d

    .line 393337
    .line 393338
    const-string/jumbo v0, "{}"

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    const-string/jumbo v2, "rule_types"

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v0, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393345
    .line 393346
    .line 393347
    iget v0, p0, Lcom/bytedance/salamander/anniex/h3;->j:I

    .line 393348
    .line 393349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    const-string v2, "error_code"

    .line 393354
    .line 393355
    invoke-static {v0, v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "error_message"

    .line 393359
    .line 393360
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/h3;->n:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-static {v2, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393363
    .line 393364
    .line 393365
    const-string/jumbo v0, "schema_source"

    .line 393366
    .line 393367
    .line 393368
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/h3;->o:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-static {v2, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method


