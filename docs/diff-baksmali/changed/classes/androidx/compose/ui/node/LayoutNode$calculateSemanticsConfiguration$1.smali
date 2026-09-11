## classes/androidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 393218
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393220
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 393222
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393224
    iget-object v2, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 393226
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393228
    and-int/lit8 v2, v2, 0x8

    .line 393230
    if-eqz v2, :cond_95

    .line 393232
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393234
    :goto_12
    if-eqz v0, :cond_95

    .line 393236
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393238
    and-int/lit8 v2, v2, 0x8

    .line 393240
    if-eqz v2, :cond_91

    .line 393242
    const/4 v2, 0x0

    .line 393243
    move-object v3, v0

    .line 393244
    move-object v4, v2

    .line 393245
    :goto_1d
    if-eqz v3, :cond_91

    .line 393247
    instance-of v5, v3, Landroidx/compose/ui/node/p1;

    .line 393249
    const/4 v6, 0x1

    .line 393250
    if-eqz v5, :cond_49

    .line 393252
    check-cast v3, Landroidx/compose/ui/node/p1;

    .line 393254
    invoke-interface {v3}, Landroidx/compose/ui/node/p1;->i0()Z

    .line 393257
    move-result v5

    .line 393258
    if-eqz v5, :cond_35

    .line 393260
    new-instance v5, Landroidx/compose/ui/semantics/n;

    .line 393262
    invoke-direct {v5}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 393265
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393267
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/n;->e:Z

    .line 393269
    :cond_35
    invoke-interface {v3}, Landroidx/compose/ui/node/p1;->n1()Z

    .line 393272
    move-result v5

    .line 393273
    if-eqz v5, :cond_41

    .line 393275
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393277
    check-cast v5, Landroidx/compose/ui/semantics/n;

    .line 393279
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/n;->d:Z

    .line 393281
    :cond_41
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393283
    check-cast v5, Landroidx/compose/ui/semantics/a0;

    .line 393285
    invoke-interface {v3, v5}, Landroidx/compose/ui/node/p1;->K1(Landroidx/compose/ui/semantics/a0;)V

    .line 393288
    goto :goto_8c

    .line 393289
    :cond_49
    iget v5, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393291
    and-int/lit8 v5, v5, 0x8

    .line 393293
    const/4 v7, 0x0

    .line 393294
    if-eqz v5, :cond_52

    .line 393296
    const/4 v5, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v5, 0x0

    .line 393299
    :goto_53
    if-eqz v5, :cond_8c

    .line 393301
    instance-of v5, v3, Landroidx/compose/ui/node/i;

    .line 393303
    if-eqz v5, :cond_8c

    .line 393305
    move-object v5, v3

    .line 393306
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 393308
    iget-object v5, v5, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393310
    const/4 v8, 0x0

    .line 393311
    :goto_5f
    if-eqz v5, :cond_89

    .line 393313
    iget v9, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393315
    and-int/lit8 v9, v9, 0x8

    .line 393317
    if-eqz v9, :cond_69

    .line 393319
    const/4 v9, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v9, 0x0

    .line 393322
    :goto_6a
    if-eqz v9, :cond_86

    .line 393324
    add-int/lit8 v8, v8, 0x1

    .line 393326
    if-ne v8, v6, :cond_72

    .line 393328
    move-object v3, v5

    .line 393329
    goto :goto_86

    .line 393330
    :cond_72
    if-nez v4, :cond_7d

    .line 393332
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 393334
    const/16 v9, 0x10

    .line 393336
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 393338
    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393341
    :cond_7d
    if-eqz v3, :cond_83

    .line 393343
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393346
    move-object v3, v2

    .line 393347
    :cond_83
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393350
    :cond_86
    :goto_86
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393352
    goto :goto_5f

    .line 393353
    :cond_89
    if-ne v8, v6, :cond_8c

    .line 393355
    goto :goto_1d

    .line 393356
    :cond_8c
    :goto_8c
    invoke-static {v4}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393359
    move-result-object v3

    .line 393360
    goto :goto_1d

    .line 393361
    :cond_91
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393363
    goto/16 :goto_12

    .line 393365
    :cond_95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 393217
    .line 393218
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393219
    .line 393220
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 393221
    .line 393222
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393223
    .line 393224
    iget-object v2, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 393225
    .line 393226
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393227
    .line 393228
    and-int/lit8 v2, v2, 0x8

    .line 393229
    .line 393230
    if-eqz v2, :cond_95

    .line 393231
    .line 393232
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393233
    .line 393234
    :goto_12
    if-eqz v0, :cond_95

    .line 393235
    .line 393236
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393237
    .line 393238
    and-int/lit8 v2, v2, 0x8

    .line 393239
    .line 393240
    if-eqz v2, :cond_91

    .line 393241
    .line 393242
    const/4 v2, 0x0

    .line 393243
    move-object v3, v0

    .line 393244
    move-object v4, v2

    .line 393245
    :goto_1d
    if-eqz v3, :cond_91

    .line 393246
    .line 393247
    instance-of v5, v3, Landroidx/compose/ui/node/p1;

    .line 393248
    .line 393249
    const/4 v6, 0x1

    .line 393250
    if-eqz v5, :cond_49

    .line 393251
    .line 393252
    check-cast v3, Landroidx/compose/ui/node/p1;

    .line 393253
    .line 393254
    invoke-interface {v3}, Landroidx/compose/ui/node/p1;->i0()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v5

    .line 393258
    if-eqz v5, :cond_35

    .line 393259
    .line 393260
    new-instance v5, Landroidx/compose/ui/semantics/n;

    .line 393261
    .line 393262
    invoke-direct {v5}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393266
    .line 393267
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/n;->e:Z

    .line 393268
    .line 393269
    :cond_35
    invoke-interface {v3}, Landroidx/compose/ui/node/p1;->n1()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    if-eqz v5, :cond_41

    .line 393274
    .line 393275
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393276
    .line 393277
    check-cast v5, Landroidx/compose/ui/semantics/n;

    .line 393278
    .line 393279
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/n;->d:Z

    .line 393280
    .line 393281
    :cond_41
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393282
    .line 393283
    check-cast v5, Landroidx/compose/ui/semantics/a0;

    .line 393284
    .line 393285
    invoke-interface {v3, v5}, Landroidx/compose/ui/node/p1;->K1(Landroidx/compose/ui/semantics/a0;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_8c

    .line 393289
    :cond_49
    iget v5, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393290
    .line 393291
    and-int/lit8 v5, v5, 0x8

    .line 393292
    .line 393293
    const/4 v7, 0x0

    .line 393294
    if-eqz v5, :cond_52

    .line 393295
    .line 393296
    const/4 v5, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v5, 0x0

    .line 393299
    :goto_53
    if-eqz v5, :cond_8c

    .line 393300
    .line 393301
    instance-of v5, v3, Landroidx/compose/ui/node/i;

    .line 393302
    .line 393303
    if-eqz v5, :cond_8c

    .line 393304
    .line 393305
    move-object v5, v3

    .line 393306
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 393307
    .line 393308
    iget-object v5, v5, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393309
    .line 393310
    const/4 v8, 0x0

    .line 393311
    :goto_5f
    if-eqz v5, :cond_89

    .line 393312
    .line 393313
    iget v9, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393314
    .line 393315
    and-int/lit8 v9, v9, 0x8

    .line 393316
    .line 393317
    if-eqz v9, :cond_69

    .line 393318
    .line 393319
    const/4 v9, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v9, 0x0

    .line 393322
    :goto_6a
    if-eqz v9, :cond_86

    .line 393323
    .line 393324
    add-int/lit8 v8, v8, 0x1

    .line 393325
    .line 393326
    if-ne v8, v6, :cond_72

    .line 393327
    .line 393328
    move-object v3, v5

    .line 393329
    goto :goto_86

    .line 393330
    :cond_72
    if-nez v4, :cond_7d

    .line 393331
    .line 393332
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 393333
    .line 393334
    const/16 v9, 0x10

    .line 393335
    .line 393336
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 393337
    .line 393338
    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    if-eqz v3, :cond_83

    .line 393342
    .line 393343
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    move-object v3, v2

    .line 393347
    :cond_83
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393351
    .line 393352
    goto :goto_5f

    .line 393353
    :cond_89
    if-ne v8, v6, :cond_8c

    .line 393354
    .line 393355
    goto :goto_1d

    .line 393356
    :cond_8c
    :goto_8c
    invoke-static {v4}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    goto :goto_1d

    .line 393361
    :cond_91
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393362
    .line 393363
    goto/16 :goto_12

    .line 393364
    .line 393365
    :cond_95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393366
    .line 393367
    return-object v0
.end method


