## classes8/com/dragon/read/ug/kmp/dialogfactory/q1.smali
# added=0 removed=0 changed=7

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 393218
    const-string v1, "popup_factory"

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->c()Ljava/lang/String;

    .line 393226
    move-result-object v0

    .line 393227
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 393229
    const-class v3, Lzv6/q;

    .line 393231
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393234
    move-result-object v3

    .line 393235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Lzv6/q;

    .line 393244
    const-string v3, "DialogFactoryTriggerOrderStore"

    .line 393246
    const/4 v4, 0x1

    .line 393247
    if-nez v2, :cond_2c

    .line 393249
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    const-string v0, "increase without storage bridge"

    .line 393256
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    goto :goto_8d

    .line 393260
    :cond_2c
    :try_start_2c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393262
    invoke-interface {v2, v1}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    move-result-object v5

    .line 393266
    invoke-static {v5, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 393269
    move-result v5

    .line 393270
    add-int/2addr v5, v4

    .line 393271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const/16 v0, 0x7c

    .line 393281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-interface {v2, v1, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    move-result-object v0
    :try_end_56
    .catchall {:try_start_2c .. :try_end_56} :catchall_57

    .line 393302
    goto :goto_62

    .line 393303
    :catchall_57
    move-exception v0

    .line 393304
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393306
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393317
    move-result-object v1

    .line 393318
    if-nez v1, :cond_69

    .line 393320
    goto :goto_87

    .line 393321
    :cond_69
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393325
    const-string v5, "increase failed: "

    .line 393327
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {v3, v2, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    move-result-object v0

    .line 393351
    :goto_87
    check-cast v0, Ljava/lang/Number;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393356
    move-result v4

    .line 393357
    :goto_8d
    return v4
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 393217
    .line 393218
    const-string v1, "popup_factory"

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->c()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 393228
    .line 393229
    const-class v3, Lzv6/q;

    .line 393230
    .line 393231
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Lzv6/q;

    .line 393243
    .line 393244
    const-string v3, "DialogFactoryTriggerOrderStore"

    .line 393245
    .line 393246
    const/4 v4, 0x1

    .line 393247
    if-nez v2, :cond_2c

    .line 393248
    .line 393249
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    const-string v0, "increase without storage bridge"

    .line 393255
    .line 393256
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    goto :goto_8d

    .line 393260
    :cond_2c
    :try_start_2c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393261
    .line 393262
    invoke-interface {v2, v1}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    invoke-static {v5, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 393267
    .line 393268
    .line 393269
    move-result v5

    .line 393270
    add-int/2addr v5, v4

    .line 393271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const/16 v0, 0x7c

    .line 393280
    .line 393281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-interface {v2, v1, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0
    :try_end_56
    .catchall {:try_start_2c .. :try_end_56} :catchall_57

    .line 393302
    goto :goto_62

    .line 393303
    :catchall_57
    move-exception v0

    .line 393304
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393305
    .line 393306
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    if-nez v1, :cond_69

    .line 393319
    .line 393320
    goto :goto_87

    .line 393321
    :cond_69
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393322
    .line 393323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v5, "increase failed: "

    .line 393326
    .line 393327
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v3, v2, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    :goto_87
    check-cast v0, Ljava/lang/Number;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393354
    .line 393355
    .line 393356
    move-result v4

    .line 393357
    :goto_8d
    return v4
.end method


.method public static b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "materialId="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, ", popupName=dialog_factory, trackId="

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 17104915
    const-string v2, "<missing>"

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    move-object v1, v2

    .line 17104920
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v1, ", taskId="

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->c:Ljava/lang/Integer;

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    move-object v1, v2

    .line 17104933
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, ", taskKey="

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 17104943
    if-nez v1, :cond_32

    .line 17104945
    move-object v1, v2

    .line 17104946
    :cond_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, ", templateType="

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->e:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v1, ", eventKey="

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->f:Ljava/lang/String;

    .line 17104966
    if-nez v1, :cond_49

    .line 17104968
    move-object v1, v2

    .line 17104969
    :cond_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, ", showType="

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->g:Ljava/lang/String;

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string v1, ", triggerOrder="

    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->j:Ljava/lang/Integer;

    .line 17104989
    if-nez p0, :cond_60

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v2, p0

    .line 17104993
    :goto_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "materialId="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ", popupName=dialog_factory, trackId="

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v2, "<missing>"

    .line 17104916
    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    move-object v1, v2

    .line 17104920
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, ", taskId="

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->c:Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    move-object v1, v2

    .line 17104933
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, ", taskKey="

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    move-object v1, v2

    .line 17104946
    :cond_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, ", templateType="

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->e:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, ", eventKey="

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->f:Ljava/lang/String;

    .line 17104965
    .line 17104966
    if-nez v1, :cond_49

    .line 17104967
    .line 17104968
    move-object v1, v2

    .line 17104969
    :cond_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, ", showType="

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->g:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v1, ", triggerOrder="

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->j:Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    if-nez p0, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v2, p0

    .line 17104993
    :goto_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method


.method public static c(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/c;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "to_go"

    .line 33816581
    invoke-static {p0, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->e(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;)V

    .line 33816584
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, "action, "

    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v2, ", result="

    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    const-string v0, "DialogFactoryPopup"

    .line 33816617
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    const-string v0, "action"

    .line 33816622
    invoke-interface {p1}, Lcom/dragon/read/ug/kmp/dialogfactory/c;->a()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p0, v0, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->d(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "to_go"

    .line 33816580
    .line 33816581
    invoke-static {p0, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->e(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v2, "action, "

    .line 33816589
    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, ", result="

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v0, "DialogFactoryPopup"

    .line 33816616
    .line 33816617
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const-string v0, "action"

    .line 33816621
    .line 33816622
    invoke-interface {p1}, Lcom/dragon/read/ug/kmp/dialogfactory/c;->a()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p0, v0, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->d(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static d(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "done_loop, scene="

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p1, ", reason="

    .line 50593806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, ", "

    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    const-string p1, "DialogFactoryPopup"

    .line 50593833
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "done_loop, scene="

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p1, ", reason="

    .line 50593805
    .line 50593806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, ", "

    .line 50593813
    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, "DialogFactoryPopup"

    .line 50593832
    .line 50593833
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static e(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a:Lcom/dragon/read/ug/kmp/dialogfactory/o;

    .line 33882114
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882129
    invoke-static {p0, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "clicked_content"

    .line 33882135
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    const-string v1, "popup_click"

    .line 33882145
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882148
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v2, "popup_click, clickedContent="

    .line 33882154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    const-string p1, ", "

    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    const-string p1, "DialogFactoryPopup"

    .line 33882181
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a:Lcom/dragon/read/ug/kmp/dialogfactory/o;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p0, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "clicked_content"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, "popup_click"

    .line 33882144
    .line 33882145
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882149
    .line 33882150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v2, "popup_click, clickedContent="

    .line 33882153
    .line 33882154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, ", "

    .line 33882161
    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, "DialogFactoryPopup"

    .line 33882180
    .line 33882181
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public static f(Lcom/dragon/read/ug/kmp/dialogfactory/q1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/ug/kmp/dialogfactory/q1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, "resource_"

    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p2, ", "

    .line 50593812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    const-string p1, ", reason="

    .line 50593824
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    const/4 p1, 0x0

    .line 50593828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593838
    const-string p0, "DialogFactoryPopup"

    .line 50593840
    invoke-static {p0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/ug/kmp/dialogfactory/q1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50593799
    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v1, "resource_"

    .line 50593803
    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, ", "

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, ", reason="

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 p1, 0x0

    .line 50593828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    .line 50593837
    .line 50593838
    const-string p0, "DialogFactoryPopup"

    .line 50593839
    .line 50593840
    invoke-static {p0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public static g(Lcom/dragon/read/ug/kmp/dialogfactory/p1;J)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/ug/kmp/dialogfactory/p1;J)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a:Lcom/dragon/read/ug/kmp/dialogfactory/o;

    .line 33882118
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882133
    invoke-static {p0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-wide/16 v1, 0x0

    .line 33882139
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882142
    move-result-wide v1

    .line 33882143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, "first_frame_duration"

    .line 33882149
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    const-string v1, "popup_video_first_frame"

    .line 33882159
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882162
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v2, "popup_video_first_frame, durationMillis="

    .line 33882168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882174
    const-string p1, ", "

    .line 33882176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    const-string p1, "DialogFactoryPopup"

    .line 33882195
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/ug/kmp/dialogfactory/p1;J)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a:Lcom/dragon/read/ug/kmp/dialogfactory/o;

    .line 33882117
    .line 33882118
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 33882119
    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-wide/16 v1, 0x0

    .line 33882138
    .line 33882139
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v1

    .line 33882143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, "first_frame_duration"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, "popup_video_first_frame"

    .line 33882158
    .line 33882159
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882163
    .line 33882164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v2, "popup_video_first_frame, durationMillis="

    .line 33882167
    .line 33882168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, ", "

    .line 33882175
    .line 33882176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p1, "DialogFactoryPopup"

    .line 33882194
    .line 33882195
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


