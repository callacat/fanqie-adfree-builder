## classes18/ro1/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lro1/b;Lro1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lro1/b;Lro1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TC;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p1, p0, Lro1/g;->a:Lro1/b;

    .line 33816583
    iput-object p2, p0, Lro1/g;->b:Lro1/a;

    .line 33816585
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816590
    iput-object v0, p0, Lro1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    iget-object v1, p1, Lro1/b;->a:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const/16 v1, 0x5f

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    iget-object v1, p1, Lro1/b;->c:Ljava/lang/String;

    .line 33816609
    if-nez v1, :cond_2b

    .line 33816611
    invoke-virtual {p1}, Lro1/b;->hashCode()I

    .line 33816614
    move-result v1

    .line 33816615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object v1

    .line 33816619
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object v0

    .line 33816626
    iput-object v0, p2, Lro1/a;->c:Ljava/lang/String;

    .line 33816628
    iget-object p1, p1, Lro1/b;->a:Ljava/lang/String;

    .line 33816630
    iput-object p1, p2, Lro1/a;->d:Ljava/lang/String;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lro1/b;Lro1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TC;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lro1/g;->a:Lro1/b;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lro1/g;->b:Lro1/a;

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object v0, p0, Lro1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v1, p1, Lro1/b;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const/16 v1, 0x5f

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v1, p1, Lro1/b;->c:Ljava/lang/String;

    .line 33816608
    .line 33816609
    if-nez v1, :cond_2b

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lro1/b;->hashCode()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    iput-object v0, p2, Lro1/a;->c:Ljava/lang/String;

    .line 33816627
    .line 33816628
    iget-object p1, p1, Lro1/b;->a:Ljava/lang/String;

    .line 33816629
    .line 33816630
    iput-object p1, p2, Lro1/a;->d:Ljava/lang/String;

    .line 33816631
    .line 33816632
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lro1/g;->d:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lro1/g;->d:Z

    .line 393224
    sget-object v1, Lro1/d;->a:Lro1/d;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    invoke-virtual {p0}, Lro1/g;->a()Z

    .line 393236
    move-result v2

    .line 393237
    if-nez v2, :cond_34

    .line 393239
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393243
    const-string/jumbo v2, "\u8df3\u8fc7 CEP \u7b56\u7565\u6ce8\u518c: \u529f\u80fd\u672a\u5f00\u542f, business="

    .line 393246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    iget-object v2, p0, Lro1/g;->a:Lro1/b;

    .line 393251
    iget-object v2, v2, Lro1/b;->a:Ljava/lang/String;

    .line 393253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393266
    goto/16 :goto_bd

    .line 393268
    :cond_34
    sget-object v2, Lro1/d;->c:Ljava/lang/Object;

    .line 393270
    if-eqz v2, :cond_39

    .line 393272
    goto :goto_55

    .line 393273
    :cond_39
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 393275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    const-string/jumbo v2, "\u6ce8\u518c CEP ready \u76d1\u542c"

    .line 393281
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393284
    sget-object v2, Lro1/d;->d:Lxn1/a;

    .line 393286
    if-eqz v2, :cond_52

    .line 393288
    new-instance v3, Lro1/c;

    .line 393290
    invoke-direct {v3}, Lro1/c;-><init>()V

    .line 393293
    invoke-interface {v2, v3}, Lxn1/a;->f(Lro1/c;)Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v2, 0x0

    .line 393299
    :goto_53
    sput-object v2, Lro1/d;->c:Ljava/lang/Object;

    .line 393301
    :goto_55
    sget-object v2, Lro1/d;->d:Lxn1/a;

    .line 393303
    if-eqz v2, :cond_60

    .line 393305
    invoke-interface {v2}, Lxn1/a;->e()Z

    .line 393308
    move-result v2

    .line 393309
    if-ne v2, v0, :cond_60

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v0, 0x0

    .line 393313
    :goto_61
    const-string v1, ", rules="

    .line 393315
    if-eqz v0, :cond_8e

    .line 393317
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393321
    const-string/jumbo v3, "\u7acb\u5373\u6ce8\u518c CEP \u7b56\u7565: business="

    .line 393324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    iget-object v3, p0, Lro1/g;->a:Lro1/b;

    .line 393329
    iget-object v3, v3, Lro1/b;->a:Ljava/lang/String;

    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-object v1, p0, Lro1/g;->a:Lro1/b;

    .line 393339
    iget-object v1, v1, Lro1/b;->b:Ljava/util/List;

    .line 393341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393354
    invoke-static {p0}, Lro1/d;->a(Lro1/g;)V

    .line 393357
    goto :goto_bd

    .line 393358
    :cond_8e
    sget-object v0, Lro1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393360
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 393363
    move-result v2

    .line 393364
    if-nez v2, :cond_bd

    .line 393366
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 393368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393370
    const-string v4, "CEP \u672a\u5c31\u7eea\uff0c\u7b56\u7565\u8fdb\u5165\u5f85\u6ce8\u518c\u961f\u5217: business="

    .line 393372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    iget-object v4, p0, Lro1/g;->a:Lro1/b;

    .line 393377
    iget-object v4, v4, Lro1/b;->a:Ljava/lang/String;

    .line 393379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    iget-object v1, p0, Lro1/g;->a:Lro1/b;

    .line 393387
    iget-object v1, v1, Lro1/b;->b:Ljava/util/List;

    .line 393389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393402
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393405
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lro1/g;->d:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lro1/g;->d:Z

    .line 393223
    .line 393224
    sget-object v1, Lro1/d;->a:Lro1/d;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0}, Lro1/g;->a()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-nez v2, :cond_34

    .line 393238
    .line 393239
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393240
    .line 393241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    const-string/jumbo v2, "\u8df3\u8fc7 CEP \u7b56\u7565\u6ce8\u518c: \u529f\u80fd\u672a\u5f00\u542f, business="

    .line 393244
    .line 393245
    .line 393246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v2, p0, Lro1/g;->a:Lro1/b;

    .line 393250
    .line 393251
    iget-object v2, v2, Lro1/b;->a:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    goto/16 :goto_bd

    .line 393267
    .line 393268
    :cond_34
    sget-object v2, Lro1/d;->c:Ljava/lang/Object;

    .line 393269
    .line 393270
    if-eqz v2, :cond_39

    .line 393271
    .line 393272
    goto :goto_55

    .line 393273
    :cond_39
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    const-string/jumbo v2, "\u6ce8\u518c CEP ready \u76d1\u542c"

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    sget-object v2, Lro1/d;->d:Lxn1/a;

    .line 393285
    .line 393286
    if-eqz v2, :cond_52

    .line 393287
    .line 393288
    new-instance v3, Lro1/c;

    .line 393289
    .line 393290
    invoke-direct {v3}, Lro1/c;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v2, v3}, Lxn1/a;->f(Lro1/c;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v2, 0x0

    .line 393299
    :goto_53
    sput-object v2, Lro1/d;->c:Ljava/lang/Object;

    .line 393300
    .line 393301
    :goto_55
    sget-object v2, Lro1/d;->d:Lxn1/a;

    .line 393302
    .line 393303
    if-eqz v2, :cond_60

    .line 393304
    .line 393305
    invoke-interface {v2}, Lxn1/a;->e()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    if-ne v2, v0, :cond_60

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v0, 0x0

    .line 393313
    :goto_61
    const-string v1, ", rules="

    .line 393314
    .line 393315
    if-eqz v0, :cond_8e

    .line 393316
    .line 393317
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393318
    .line 393319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    const-string/jumbo v3, "\u7acb\u5373\u6ce8\u518c CEP \u7b56\u7565: business="

    .line 393322
    .line 393323
    .line 393324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v3, p0, Lro1/g;->a:Lro1/b;

    .line 393328
    .line 393329
    iget-object v3, v3, Lro1/b;->a:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lro1/g;->a:Lro1/b;

    .line 393338
    .line 393339
    iget-object v1, v1, Lro1/b;->b:Ljava/util/List;

    .line 393340
    .line 393341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {p0}, Lro1/d;->a(Lro1/g;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_bd

    .line 393358
    :cond_8e
    sget-object v0, Lro1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393359
    .line 393360
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v2

    .line 393364
    if-nez v2, :cond_bd

    .line 393365
    .line 393366
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 393367
    .line 393368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v4, "CEP \u672a\u5c31\u7eea\uff0c\u7b56\u7565\u8fdb\u5165\u5f85\u6ce8\u518c\u961f\u5217: business="

    .line 393371
    .line 393372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v4, p0, Lro1/g;->a:Lro1/b;

    .line 393376
    .line 393377
    iget-object v4, v4, Lro1/b;->a:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    iget-object v1, p0, Lro1/g;->a:Lro1/b;

    .line 393386
    .line 393387
    iget-object v1, v1, Lro1/b;->b:Ljava/util/List;

    .line 393388
    .line 393389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    .line 393398
    .line 393399
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    :goto_bd
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lro1/g;->d:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    goto :goto_66

    .line 327685
    :cond_5
    sget-object v0, Lro1/d;->a:Lro1/d;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    sget-object v1, Lro1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327696
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327699
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    const-string/jumbo v3, "\u6ce8\u9500 CEP \u7b56\u7565: business="

    .line 327706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    iget-object v3, p0, Lro1/g;->a:Lro1/b;

    .line 327711
    iget-object v3, v3, Lro1/b;->a:Ljava/lang/String;

    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, ", rules="

    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v3, p0, Lro1/g;->a:Lro1/b;

    .line 327723
    iget-object v3, v3, Lro1/b;->b:Ljava/util/List;

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327738
    iget-object v1, p0, Lro1/g;->a:Lro1/b;

    .line 327740
    iget-object v1, v1, Lro1/b;->b:Ljava/util/List;

    .line 327742
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327745
    move-result-object v1

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_5f

    .line 327752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    move-result-object v2

    .line 327756
    check-cast v2, Ljava/lang/String;

    .line 327758
    sget-object v3, Lro1/d;->d:Lxn1/a;

    .line 327760
    if-eqz v3, :cond_42

    .line 327762
    iget-object v4, p0, Lro1/g;->a:Lro1/b;

    .line 327764
    iget-object v4, v4, Lro1/b;->a:Ljava/lang/String;

    .line 327766
    iget-object v5, p0, Lro1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327768
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    invoke-interface {v3, v4, v2}, Lxn1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    goto :goto_42

    .line 327775
    :cond_5f
    iget-object v1, p0, Lro1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327777
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327780
    iput-boolean v0, p0, Lro1/g;->d:Z

    .line 327782
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lro1/g;->d:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_66

    .line 327685
    :cond_5
    sget-object v0, Lro1/d;->a:Lro1/d;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v1, Lro1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327695
    .line 327696
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327700
    .line 327701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string/jumbo v3, "\u6ce8\u9500 CEP \u7b56\u7565: business="

    .line 327704
    .line 327705
    .line 327706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v3, p0, Lro1/g;->a:Lro1/b;

    .line 327710
    .line 327711
    iget-object v3, v3, Lro1/b;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v3, ", rules="

    .line 327717
    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v3, p0, Lro1/g;->a:Lro1/b;

    .line 327722
    .line 327723
    iget-object v3, v3, Lro1/b;->b:Ljava/util/List;

    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lro1/g;->a:Lro1/b;

    .line 327739
    .line 327740
    iget-object v1, v1, Lro1/b;->b:Ljava/util/List;

    .line 327741
    .line 327742
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_5f

    .line 327751
    .line 327752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    check-cast v2, Ljava/lang/String;

    .line 327757
    .line 327758
    sget-object v3, Lro1/d;->d:Lxn1/a;

    .line 327759
    .line 327760
    if-eqz v3, :cond_42

    .line 327761
    .line 327762
    iget-object v4, p0, Lro1/g;->a:Lro1/b;

    .line 327763
    .line 327764
    iget-object v4, v4, Lro1/b;->a:Ljava/lang/String;

    .line 327765
    .line 327766
    iget-object v5, p0, Lro1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327767
    .line 327768
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    invoke-interface {v3, v4, v2}, Lxn1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_42

    .line 327775
    :cond_5f
    iget-object v1, p0, Lro1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327776
    .line 327777
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327778
    .line 327779
    .line 327780
    iput-boolean v0, p0, Lro1/g;->d:Z

    .line 327781
    .line 327782
    :goto_66
    return-void
.end method


