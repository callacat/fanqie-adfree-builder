## classes19/com/bytedance/ug/sdk/kmp/cyber/CyberManager$b.smali
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
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 67239944
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->b:Z

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->c:Ljava/util/List;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->d:Ljava/util/List;

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
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->b:Z

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->c:Ljava/util/List;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->d:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->c:Ljava/util/List;

    .line 393223
    const/16 v2, 0x2c

    .line 393225
    if-eqz v1, :cond_3a

    .line 393227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393230
    move-result-object v1

    .line 393231
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    move-result v3

    .line 393235
    if-eqz v3, :cond_3a

    .line 393237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    move-result-object v3

    .line 393241
    check-cast v3, Lmr1/c;

    .line 393243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    move-result-object v3

    .line 393252
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 393259
    move-result-object v3

    .line 393260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    goto :goto_f

    .line 393274
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393279
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->d:Ljava/util/List;

    .line 393281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v3

    .line 393285
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_66

    .line 393291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    move-result-object v4

    .line 393295
    check-cast v4, Lkr1/e;

    .line 393297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    iget-object v4, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 393304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    goto :goto_45

    .line 393318
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    const-string v3, "HandlePlanModel{event:"

    .line 393322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 393327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    const-string v3, ", isSupportAsync:"

    .line 393332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->b:Z

    .line 393337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    const-string v3, ", customerHandlerList:"

    .line 393342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v0, "handleResourceBeanList:"

    .line 393350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v0

    .line 393360
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->c:Ljava/util/List;

    .line 393222
    .line 393223
    const/16 v2, 0x2c

    .line 393224
    .line 393225
    if-eqz v1, :cond_3a

    .line 393226
    .line 393227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    if-eqz v3, :cond_3a

    .line 393236
    .line 393237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    check-cast v3, Lmr1/c;

    .line 393242
    .line 393243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    goto :goto_f

    .line 393274
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->d:Ljava/util/List;

    .line 393280
    .line 393281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_66

    .line 393290
    .line 393291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    check-cast v4, Lkr1/e;

    .line 393296
    .line 393297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v4, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    goto :goto_45

    .line 393318
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v3, "HandlePlanModel{event:"

    .line 393321
    .line 393322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v3, ", isSupportAsync:"

    .line 393331
    .line 393332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->b:Z

    .line 393336
    .line 393337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    const-string v3, ", customerHandlerList:"

    .line 393341
    .line 393342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "handleResourceBeanList:"

    .line 393349
    .line 393350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    return-object v0
.end method


