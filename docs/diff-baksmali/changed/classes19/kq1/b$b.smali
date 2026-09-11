## classes19/kq1/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lmr1/c;",
            ">;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lkq1/b$b;->a:Ljava/lang/String;

    .line 67239944
    iput-boolean p2, p0, Lkq1/b$b;->b:Z

    .line 67239946
    iput-object p3, p0, Lkq1/b$b;->c:Ljava/util/List;

    .line 67239948
    iput-object p4, p0, Lkq1/b$b;->d:Ljava/util/List;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lmr1/c;",
            ">;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lkq1/b$b;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-boolean p2, p0, Lkq1/b$b;->b:Z

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lkq1/b$b;->c:Ljava/util/List;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lkq1/b$b;->d:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lkq1/b$b;->c:Ljava/util/List;

    .line 393223
    if-eqz v1, :cond_2d

    .line 393225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v1

    .line 393229
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_2d

    .line 393235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lmr1/c;

    .line 393241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    const-string v3, ","

    .line 393253
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    goto :goto_d

    .line 393261
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393266
    iget-object v2, p0, Lkq1/b$b;->d:Ljava/util/List;

    .line 393268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393271
    move-result-object v2

    .line 393272
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_5b

    .line 393278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    move-result-object v3

    .line 393282
    check-cast v3, Lkr1/e;

    .line 393284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 393291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    const/16 v3, 0x2c

    .line 393296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v3

    .line 393303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    goto :goto_38

    .line 393307
    :cond_5b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393309
    const-string v3, "HandlePlanModel{event:"

    .line 393311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    iget-object v3, p0, Lkq1/b$b;->a:Ljava/lang/String;

    .line 393316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    const-string v3, ", isSupportAsync:"

    .line 393321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    iget-boolean v3, p0, Lkq1/b$b;->b:Z

    .line 393326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393329
    const-string v3, ", customerHandlerList:"

    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v0, "handleResourceBeanList:"

    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lkq1/b$b;->c:Ljava/util/List;

    .line 393222
    .line 393223
    if-eqz v1, :cond_2d

    .line 393224
    .line 393225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_2d

    .line 393234
    .line 393235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lmr1/c;

    .line 393240
    .line 393241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    const-string v3, ","

    .line 393252
    .line 393253
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    goto :goto_d

    .line 393261
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    iget-object v2, p0, Lkq1/b$b;->d:Ljava/util/List;

    .line 393267
    .line 393268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_5b

    .line 393277
    .line 393278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    check-cast v3, Lkr1/e;

    .line 393283
    .line 393284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const/16 v3, 0x2c

    .line 393295
    .line 393296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    goto :goto_38

    .line 393307
    :cond_5b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v3, "HandlePlanModel{event:"

    .line 393310
    .line 393311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v3, p0, Lkq1/b$b;->a:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v3, ", isSupportAsync:"

    .line 393320
    .line 393321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    iget-boolean v3, p0, Lkq1/b$b;->b:Z

    .line 393325
    .line 393326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v3, ", customerHandlerList:"

    .line 393330
    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v0, "handleResourceBeanList:"

    .line 393338
    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    return-object v0
.end method


