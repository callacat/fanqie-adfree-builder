## classes5/com/dragon/read/kmp/profile/collectionfolder/r6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->b:Landroidx/compose/runtime/MutableState;

    .line 393220
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->c:Landroidx/compose/runtime/MutableState;

    .line 393222
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->d:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 393224
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->e:Landroidx/compose/runtime/MutableState;

    .line 393226
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->f:Landroidx/compose/runtime/MutableState;

    .line 393228
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 393230
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 393233
    move-result v7

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    const-string v0, "change_collection_name"

    .line 393239
    invoke-static {v6, v7, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 393242
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Ljava/lang/Boolean;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_31

    .line 393254
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    const-string v0, "\u64cd\u4f5c\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 393261
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393264
    goto :goto_7e

    .line 393265
    :cond_31
    iget-object v0, v6, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 393267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393270
    move-result v7

    .line 393271
    const/4 v8, 0x1

    .line 393272
    if-nez v7, :cond_3c

    .line 393274
    const/4 v7, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v7, 0x0

    .line 393277
    :goto_3d
    if-eqz v7, :cond_41

    .line 393279
    const-string v0, "\u6536\u85cf\u5939"

    .line 393281
    :cond_41
    move-object v10, v0

    .line 393282
    iget-boolean v0, v6, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 393284
    xor-int/lit8 v11, v0, 0x1

    .line 393286
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/u6;

    .line 393288
    invoke-direct {v7, v6, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/u6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;)V

    .line 393291
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/v6;

    .line 393293
    move-object v0, v14

    .line 393294
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/v6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 393297
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a:I

    .line 393299
    sget-object v12, Lcom/dragon/read/kmp/profile/collectionfolder/a2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/a2;

    .line 393301
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393303
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393305
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393308
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393310
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393313
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/m1;

    .line 393315
    invoke-direct {v1, v13, v0, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/m1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 393318
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;

    .line 393320
    move-object v9, v0

    .line 393321
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/profile/collectionfolder/d2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/profile/collectionfolder/v6;)V

    .line 393324
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 393326
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393328
    const v3, 0x2b1b9886

    .line 393331
    invoke-direct {v2, v3, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393334
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/e0;

    .line 393336
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/e0;-><init>()V

    .line 393339
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393342
    :goto_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->b:Landroidx/compose/runtime/MutableState;

    .line 393219
    .line 393220
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->c:Landroidx/compose/runtime/MutableState;

    .line 393221
    .line 393222
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->d:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->e:Landroidx/compose/runtime/MutableState;

    .line 393225
    .line 393226
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r6;->f:Landroidx/compose/runtime/MutableState;

    .line 393227
    .line 393228
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 393229
    .line 393230
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 393231
    .line 393232
    .line 393233
    move-result v7

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const-string v0, "change_collection_name"

    .line 393238
    .line 393239
    invoke-static {v6, v7, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Ljava/lang/Boolean;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_31

    .line 393253
    .line 393254
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    const-string v0, "\u64cd\u4f5c\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 393260
    .line 393261
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    goto :goto_7e

    .line 393265
    :cond_31
    iget-object v0, v6, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393268
    .line 393269
    .line 393270
    move-result v7

    .line 393271
    const/4 v8, 0x1

    .line 393272
    if-nez v7, :cond_3c

    .line 393273
    .line 393274
    const/4 v7, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v7, 0x0

    .line 393277
    :goto_3d
    if-eqz v7, :cond_41

    .line 393278
    .line 393279
    const-string v0, "\u6536\u85cf\u5939"

    .line 393280
    .line 393281
    :cond_41
    move-object v10, v0

    .line 393282
    iget-boolean v0, v6, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 393283
    .line 393284
    xor-int/lit8 v11, v0, 0x1

    .line 393285
    .line 393286
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/u6;

    .line 393287
    .line 393288
    invoke-direct {v7, v6, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/u6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/v6;

    .line 393292
    .line 393293
    move-object v0, v14

    .line 393294
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/v6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 393295
    .line 393296
    .line 393297
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a:I

    .line 393298
    .line 393299
    sget-object v12, Lcom/dragon/read/kmp/profile/collectionfolder/a2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/a2;

    .line 393300
    .line 393301
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393302
    .line 393303
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393304
    .line 393305
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393309
    .line 393310
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/m1;

    .line 393314
    .line 393315
    invoke-direct {v1, v13, v0, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/m1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;

    .line 393319
    .line 393320
    move-object v9, v0

    .line 393321
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/profile/collectionfolder/d2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/profile/collectionfolder/v6;)V

    .line 393322
    .line 393323
    .line 393324
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 393325
    .line 393326
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393327
    .line 393328
    const v3, 0x2b1b9886

    .line 393329
    .line 393330
    .line 393331
    invoke-direct {v2, v3, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393332
    .line 393333
    .line 393334
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/e0;

    .line 393335
    .line 393336
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/e0;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393340
    .line 393341
    .line 393342
    :goto_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    return-object v0
.end method


