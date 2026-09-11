## classes3/de4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lde4/a;-><init>()V

    .line 393219
    new-instance v0, Lde4/j;

    .line 393221
    new-instance v1, Lee4/u;

    .line 393223
    invoke-direct {v1}, Lee4/u;-><init>()V

    .line 393226
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393229
    iput-object v0, p0, Lde4/c;->a:Lde4/j;

    .line 393231
    new-instance v0, Lde4/j;

    .line 393233
    new-instance v1, Lee4/g;

    .line 393235
    invoke-direct {v1}, Lee4/g;-><init>()V

    .line 393238
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393241
    iput-object v0, p0, Lde4/c;->b:Lde4/j;

    .line 393243
    new-instance v0, Lde4/j;

    .line 393245
    new-instance v1, Lee4/t;

    .line 393247
    invoke-direct {v1}, Lee4/t;-><init>()V

    .line 393250
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393253
    iput-object v0, p0, Lde4/c;->c:Lde4/j;

    .line 393255
    new-instance v0, Lde4/j;

    .line 393257
    new-instance v1, Lee4/c;

    .line 393259
    invoke-direct {v1}, Lee4/c;-><init>()V

    .line 393262
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393265
    iput-object v0, p0, Lde4/c;->d:Lde4/j;

    .line 393267
    new-instance v0, Lde4/j;

    .line 393269
    new-instance v1, Lee4/v;

    .line 393271
    invoke-direct {v1}, Lee4/v;-><init>()V

    .line 393274
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393277
    iput-object v0, p0, Lde4/c;->e:Lde4/j;

    .line 393279
    new-instance v0, Lde4/j;

    .line 393281
    new-instance v1, Lee4/s;

    .line 393283
    invoke-direct {v1}, Lee4/s;-><init>()V

    .line 393286
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393289
    iput-object v0, p0, Lde4/c;->f:Lde4/j;

    .line 393291
    new-instance v0, Lde4/j;

    .line 393293
    new-instance v1, Ljd4/b;

    .line 393295
    invoke-direct {v1}, Ljd4/b;-><init>()V

    .line 393298
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393301
    iput-object v0, p0, Lde4/c;->g:Lde4/j;

    .line 393303
    new-instance v0, Lde4/j;

    .line 393305
    new-instance v1, Ljd4/a;

    .line 393307
    invoke-direct {v1}, Ljd4/a;-><init>()V

    .line 393310
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393313
    iput-object v0, p0, Lde4/c;->h:Lde4/j;

    .line 393315
    new-instance v0, Lde4/j;

    .line 393317
    new-instance v1, Lee4/w;

    .line 393319
    const/4 v2, 0x0

    .line 393320
    invoke-direct {v1, v2}, Lee4/w;-><init>(I)V

    .line 393323
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393326
    iput-object v0, p0, Lde4/c;->i:Lde4/j;

    .line 393328
    new-instance v0, Lde4/j;

    .line 393330
    new-instance v1, Lee4/f;

    .line 393332
    const/4 v3, 0x0

    .line 393333
    invoke-direct {v1, v3}, Lee4/f;-><init>(Ljava/lang/Object;)V

    .line 393336
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393339
    iput-object v0, p0, Lde4/c;->j:Lde4/j;

    .line 393341
    new-instance v0, Lde4/j;

    .line 393343
    new-instance v1, Lee4/h;

    .line 393345
    invoke-direct {v1, v2}, Lee4/h;-><init>(I)V

    .line 393348
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393351
    iput-object v0, p0, Lde4/c;->k:Lde4/j;

    .line 393353
    new-instance v0, Lde4/j;

    .line 393355
    new-instance v1, Lee4/d;

    .line 393357
    invoke-direct {v1, v2}, Lee4/d;-><init>(I)V

    .line 393360
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393363
    iput-object v0, p0, Lde4/c;->l:Lde4/j;

    .line 393365
    new-instance v0, Lde4/j;

    .line 393367
    new-instance v1, Lcom/dragon/read/rpc/model/ComicConfData;

    .line 393369
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ComicConfData;-><init>()V

    .line 393372
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393375
    iput-object v0, p0, Lde4/c;->m:Lde4/j;

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lde4/a;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lde4/j;

    .line 393220
    .line 393221
    new-instance v1, Lee4/u;

    .line 393222
    .line 393223
    invoke-direct {v1}, Lee4/u;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393227
    .line 393228
    .line 393229
    iput-object v0, p0, Lde4/c;->a:Lde4/j;

    .line 393230
    .line 393231
    new-instance v0, Lde4/j;

    .line 393232
    .line 393233
    new-instance v1, Lee4/g;

    .line 393234
    .line 393235
    invoke-direct {v1}, Lee4/g;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    iput-object v0, p0, Lde4/c;->b:Lde4/j;

    .line 393242
    .line 393243
    new-instance v0, Lde4/j;

    .line 393244
    .line 393245
    new-instance v1, Lee4/t;

    .line 393246
    .line 393247
    invoke-direct {v1}, Lee4/t;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    iput-object v0, p0, Lde4/c;->c:Lde4/j;

    .line 393254
    .line 393255
    new-instance v0, Lde4/j;

    .line 393256
    .line 393257
    new-instance v1, Lee4/c;

    .line 393258
    .line 393259
    invoke-direct {v1}, Lee4/c;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    iput-object v0, p0, Lde4/c;->d:Lde4/j;

    .line 393266
    .line 393267
    new-instance v0, Lde4/j;

    .line 393268
    .line 393269
    new-instance v1, Lee4/v;

    .line 393270
    .line 393271
    invoke-direct {v1}, Lee4/v;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    iput-object v0, p0, Lde4/c;->e:Lde4/j;

    .line 393278
    .line 393279
    new-instance v0, Lde4/j;

    .line 393280
    .line 393281
    new-instance v1, Lee4/s;

    .line 393282
    .line 393283
    invoke-direct {v1}, Lee4/s;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    iput-object v0, p0, Lde4/c;->f:Lde4/j;

    .line 393290
    .line 393291
    new-instance v0, Lde4/j;

    .line 393292
    .line 393293
    new-instance v1, Ljd4/b;

    .line 393294
    .line 393295
    invoke-direct {v1}, Ljd4/b;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    iput-object v0, p0, Lde4/c;->g:Lde4/j;

    .line 393302
    .line 393303
    new-instance v0, Lde4/j;

    .line 393304
    .line 393305
    new-instance v1, Ljd4/a;

    .line 393306
    .line 393307
    invoke-direct {v1}, Ljd4/a;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    iput-object v0, p0, Lde4/c;->h:Lde4/j;

    .line 393314
    .line 393315
    new-instance v0, Lde4/j;

    .line 393316
    .line 393317
    new-instance v1, Lee4/w;

    .line 393318
    .line 393319
    const/4 v2, 0x0

    .line 393320
    invoke-direct {v1, v2}, Lee4/w;-><init>(I)V

    .line 393321
    .line 393322
    .line 393323
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    iput-object v0, p0, Lde4/c;->i:Lde4/j;

    .line 393327
    .line 393328
    new-instance v0, Lde4/j;

    .line 393329
    .line 393330
    new-instance v1, Lee4/f;

    .line 393331
    .line 393332
    const/4 v3, 0x0

    .line 393333
    invoke-direct {v1, v3}, Lee4/f;-><init>(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    iput-object v0, p0, Lde4/c;->j:Lde4/j;

    .line 393340
    .line 393341
    new-instance v0, Lde4/j;

    .line 393342
    .line 393343
    new-instance v1, Lee4/h;

    .line 393344
    .line 393345
    invoke-direct {v1, v2}, Lee4/h;-><init>(I)V

    .line 393346
    .line 393347
    .line 393348
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    iput-object v0, p0, Lde4/c;->k:Lde4/j;

    .line 393352
    .line 393353
    new-instance v0, Lde4/j;

    .line 393354
    .line 393355
    new-instance v1, Lee4/d;

    .line 393356
    .line 393357
    invoke-direct {v1, v2}, Lee4/d;-><init>(I)V

    .line 393358
    .line 393359
    .line 393360
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    iput-object v0, p0, Lde4/c;->l:Lde4/j;

    .line 393364
    .line 393365
    new-instance v0, Lde4/j;

    .line 393366
    .line 393367
    new-instance v1, Lcom/dragon/read/rpc/model/ComicConfData;

    .line 393368
    .line 393369
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ComicConfData;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    iput-object v0, p0, Lde4/c;->m:Lde4/j;

    .line 393376
    .line 393377
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lde4/c;->a:Lde4/j;

    .line 262146
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262149
    iget-object v0, p0, Lde4/c;->b:Lde4/j;

    .line 262151
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262154
    iget-object v0, p0, Lde4/c;->c:Lde4/j;

    .line 262156
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262159
    iget-object v0, p0, Lde4/c;->d:Lde4/j;

    .line 262161
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262164
    iget-object v0, p0, Lde4/c;->e:Lde4/j;

    .line 262166
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262169
    iget-object v0, p0, Lde4/c;->f:Lde4/j;

    .line 262171
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262174
    iget-object v0, p0, Lde4/c;->g:Lde4/j;

    .line 262176
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262179
    iget-object v0, p0, Lde4/c;->h:Lde4/j;

    .line 262181
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262184
    iget-object v0, p0, Lde4/c;->i:Lde4/j;

    .line 262186
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262189
    iget-object v0, p0, Lde4/c;->j:Lde4/j;

    .line 262191
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262194
    iget-object v0, p0, Lde4/c;->k:Lde4/j;

    .line 262196
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262199
    iget-object v0, p0, Lde4/c;->m:Lde4/j;

    .line 262201
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lde4/c;->a:Lde4/j;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lde4/c;->b:Lde4/j;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lde4/c;->c:Lde4/j;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lde4/c;->d:Lde4/j;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lde4/c;->e:Lde4/j;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lde4/c;->f:Lde4/j;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lde4/c;->g:Lde4/j;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lde4/c;->h:Lde4/j;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lde4/c;->i:Lde4/j;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lde4/c;->j:Lde4/j;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lde4/c;->k:Lde4/j;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lde4/c;->m:Lde4/j;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


