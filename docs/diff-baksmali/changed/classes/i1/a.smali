## classes/i1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Li1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Li1/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const/high16 v0, -0x80000000

    .line 17039369
    iput v0, p0, Li1/a;->c:I

    .line 17039371
    const/high16 v0, -0x400000

    .line 17039373
    iput v0, p0, Li1/a;->d:F

    .line 17039375
    iget-object v0, p1, Li1/a;->a:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Li1/a;->a:Ljava/lang/String;

    .line 17039379
    iget v0, p1, Li1/a;->b:I

    .line 17039381
    iput v0, p0, Li1/a;->b:I

    .line 17039383
    iget v0, p1, Li1/a;->c:I

    .line 17039385
    iput v0, p0, Li1/a;->c:I

    .line 17039387
    iget v0, p1, Li1/a;->d:F

    .line 17039389
    iput v0, p0, Li1/a;->d:F

    .line 17039391
    iget-object v0, p1, Li1/a;->e:Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Li1/a;->e:Ljava/lang/String;

    .line 17039395
    iget-boolean p1, p1, Li1/a;->f:Z

    .line 17039397
    iput-boolean p1, p0, Li1/a;->f:Z

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li1/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/high16 v0, -0x80000000

    .line 17039368
    .line 17039369
    iput v0, p0, Li1/a;->c:I

    .line 17039370
    .line 17039371
    const/high16 v0, -0x400000

    .line 17039372
    .line 17039373
    iput v0, p0, Li1/a;->d:F

    .line 17039374
    .line 17039375
    iget-object v0, p1, Li1/a;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Li1/a;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget v0, p1, Li1/a;->b:I

    .line 17039380
    .line 17039381
    iput v0, p0, Li1/a;->b:I

    .line 17039382
    .line 17039383
    iget v0, p1, Li1/a;->c:I

    .line 17039384
    .line 17039385
    iput v0, p0, Li1/a;->c:I

    .line 17039386
    .line 17039387
    iget v0, p1, Li1/a;->d:F

    .line 17039388
    .line 17039389
    iput v0, p0, Li1/a;->d:F

    .line 17039390
    .line 17039391
    iget-object v0, p1, Li1/a;->e:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Li1/a;->e:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-boolean p1, p1, Li1/a;->f:Z

    .line 17039396
    .line 17039397
    iput-boolean p1, p0, Li1/a;->f:Z

    .line 17039398
    .line 17039399
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    const/high16 v0, -0x80000000

    .line 33751049
    iput v0, p0, Li1/a;->c:I

    .line 33751051
    iput-object p1, p0, Li1/a;->a:Ljava/lang/String;

    .line 33751053
    const/16 p1, 0x385

    .line 33751055
    iput p1, p0, Li1/a;->b:I

    .line 33751057
    iput p2, p0, Li1/a;->d:F

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const/high16 v0, -0x80000000

    .line 33751048
    .line 33751049
    iput v0, p0, Li1/a;->c:I

    .line 33751050
    .line 33751051
    iput-object p1, p0, Li1/a;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    const/16 p1, 0x385

    .line 33751054
    .line 33751055
    iput p1, p0, Li1/a;->b:I

    .line 33751056
    .line 33751057
    iput p2, p0, Li1/a;->d:F

    .line 33751058
    .line 33751059
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    const/high16 v0, -0x400000

    .line 33882121
    iput v0, p0, Li1/a;->d:F

    .line 33882123
    iput-object p1, p0, Li1/a;->a:Ljava/lang/String;

    .line 33882125
    const/16 p1, 0x386

    .line 33882127
    iput p1, p0, Li1/a;->b:I

    .line 33882129
    iput p2, p0, Li1/a;->c:I

    .line 33882131
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const/high16 v0, -0x400000

    .line 33882120
    .line 33882121
    iput v0, p0, Li1/a;->d:F

    .line 33882122
    .line 33882123
    iput-object p1, p0, Li1/a;->a:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const/16 p1, 0x386

    .line 33882126
    .line 33882127
    iput p1, p0, Li1/a;->b:I

    .line 33882128
    .line 33882129
    iput p2, p0, Li1/a;->c:I

    .line 33882130
    .line 33882131
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Li1/a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Li1/a;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Li1/a;->a:Ljava/lang/String;

    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    const/16 v1, 0x3a

    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    iget v1, p0, Li1/a;->b:I

    .line 393237
    packed-switch v1, :pswitch_data_a0

    .line 393240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v0, "????"

    .line 393250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    return-object v0

    .line 393258
    :pswitch_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    iget v0, p0, Li1/a;->d:F

    .line 393268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v0

    .line 393275
    return-object v0

    .line 393276
    :pswitch_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget-boolean v0, p0, Li1/a;->f:Z

    .line 393286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v0

    .line 393293
    return-object v0

    .line 393294
    :pswitch_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    iget-object v0, p0, Li1/a;->e:Ljava/lang/String;

    .line 393304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v0

    .line 393311
    return-object v0

    .line 393312
    :pswitch_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    sget-object v0, Li1/a;->g:Li1/a$a;

    .line 393322
    iget v2, p0, Li1/a;->c:I

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {v2}, Li1/a$a;->a(I)Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    return-object v0

    .line 393339
    :pswitch_7b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget v0, p0, Li1/a;->d:F

    .line 393349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    return-object v0

    .line 393357
    :pswitch_8d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    iget v0, p0, Li1/a;->c:I

    .line 393367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    return-object v0

    nop

    .line 393376
    :pswitch_data_a0
    .packed-switch 0x384
        :pswitch_8d
        :pswitch_7b
        :pswitch_60
        :pswitch_4e
        :pswitch_3c
        :pswitch_2a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Li1/a;->a:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    .line 393226
    const/16 v1, 0x3a

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iget v1, p0, Li1/a;->b:I

    .line 393236
    .line 393237
    packed-switch v1, :pswitch_data_a0

    .line 393238
    .line 393239
    .line 393240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "????"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    return-object v0

    .line 393258
    :pswitch_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    iget v0, p0, Li1/a;->d:F

    .line 393267
    .line 393268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    return-object v0

    .line 393276
    :pswitch_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget-boolean v0, p0, Li1/a;->f:Z

    .line 393285
    .line 393286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    return-object v0

    .line 393294
    :pswitch_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    iget-object v0, p0, Li1/a;->e:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    return-object v0

    .line 393312
    :pswitch_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    sget-object v0, Li1/a;->g:Li1/a$a;

    .line 393321
    .line 393322
    iget v2, p0, Li1/a;->c:I

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v2}, Li1/a$a;->a(I)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    return-object v0

    .line 393339
    :pswitch_7b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget v0, p0, Li1/a;->d:F

    .line 393348
    .line 393349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    return-object v0

    .line 393357
    :pswitch_8d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    iget v0, p0, Li1/a;->c:I

    .line 393366
    .line 393367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    return-object v0

    .line 393375
    nop

    .line 393376
    :pswitch_data_a0
    .packed-switch 0x384
        :pswitch_8d
        :pswitch_7b
        :pswitch_60
        :pswitch_4e
        :pswitch_3c
        :pswitch_2a
    .end packed-switch
.end method


