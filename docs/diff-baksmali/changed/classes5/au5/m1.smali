## classes5/au5/m1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lau5/m1;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lau5/m1;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lau5/m1;->v:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    new-instance v0, Ljava/util/ArrayList;

    .line 196618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    iget-object v0, p0, Lau5/m1;->v:Ljava/lang/String;

    .line 196624
    new-instance v1, Lau5/m1$a;

    .line 196626
    invoke-direct {v1}, Lau5/m1$a;-><init>()V

    .line 196629
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Ljava/util/List;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lau5/m1;->v:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    iget-object v0, p0, Lau5/m1;->v:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v1, Lau5/m1$a;

    .line 196625
    .line 196626
    invoke-direct {v1}, Lau5/m1$a;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Ljava/util/List;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "UgcBookList{bookListId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lau5/m1;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', topicId=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lau5/m1;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', topicTitle=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lau5/m1;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', topicStatus="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lau5/m1;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", topicSchemes=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lau5/m1;->e:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', bookCount="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lau5/m1;->f:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", subscribeTime="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Lau5/m1;->g:J

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", clickTime="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-wide v1, p0, Lau5/m1;->h:J

    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", operateTime="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-wide v1, p0, Lau5/m1;->i:J

    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", deleteTime="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-wide v1, p0, Lau5/m1;->j:J

    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", isSync="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Lau5/m1;->k:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", isDelete="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lau5/m1;->l:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", authorName="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lau5/m1;->r:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", authorAbstract="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Lau5/m1;->s:Ljava/lang/String;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", authorAvatar="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lau5/m1;->t:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", authorId="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-wide v1, p0, Lau5/m1;->u:J

    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393378
    const/16 v1, 0x7d

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "UgcBookList{bookListId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lau5/m1;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', topicId=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lau5/m1;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', topicTitle=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lau5/m1;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', topicStatus="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lau5/m1;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", topicSchemes=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lau5/m1;->e:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', bookCount="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lau5/m1;->f:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", subscribeTime="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-wide v1, p0, Lau5/m1;->g:J

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", clickTime="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-wide v1, p0, Lau5/m1;->h:J

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", operateTime="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-wide v1, p0, Lau5/m1;->i:J

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", deleteTime="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-wide v1, p0, Lau5/m1;->j:J

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", isSync="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v1, p0, Lau5/m1;->k:Z

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", isDelete="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, p0, Lau5/m1;->l:Z

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", authorName="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lau5/m1;->r:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", authorAbstract="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lau5/m1;->s:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", authorAvatar="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lau5/m1;->t:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", authorId="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-wide v1, p0, Lau5/m1;->u:J

    .line 393374
    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const/16 v1, 0x7d

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method


