## classes19/com/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/bytedance/widget/guide/b0$a;->c()V

    .line 393224
    iget-object v0, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;->$context:Landroid/content/Context;

    .line 393226
    iget-object v1, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;->$config:Lcom/bytedance/widget/guide/l;

    .line 393228
    iget-object v2, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;->$originListener:Lcom/bytedance/widget/guide/m;

    .line 393230
    iget-object v3, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;->$extra:Landroid/os/Bundle;

    .line 393232
    new-instance v4, Lcom/bytedance/widget/guide/y;

    .line 393234
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/bytedance/widget/guide/y;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/widget/guide/l;Lcom/bytedance/widget/guide/m;)V

    .line 393237
    instance-of v5, v0, Landroid/app/Activity;

    .line 393239
    if-eqz v5, :cond_1c

    .line 393241
    check-cast v0, Landroid/app/Activity;

    .line 393243
    goto :goto_2b

    .line 393244
    :cond_1c
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 393246
    invoke-virtual {v0}, Lcom/bytedance/adapterclass/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_88

    .line 393252
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393255
    move-result v5

    .line 393256
    if-eqz v5, :cond_2b

    .line 393258
    goto :goto_88

    .line 393259
    :cond_2b
    :goto_2b
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393261
    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 393264
    iget-object v0, v1, Lcom/bytedance/widget/guide/l;->c:Ljava/lang/String;

    .line 393266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393269
    move-result v6

    .line 393270
    const/4 v7, 0x0

    .line 393271
    const/4 v8, 0x1

    .line 393272
    if-nez v6, :cond_3c

    .line 393274
    const/4 v6, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v6, 0x0

    .line 393277
    :goto_3d
    if-eqz v6, :cond_41

    .line 393279
    const-string v0, "\u5f00\u542f\u7cfb\u7edf\u6743\u9650"

    .line 393281
    :cond_41
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393284
    move-result-object v0

    .line 393285
    iget-object v5, v1, Lcom/bytedance/widget/guide/l;->d:Ljava/lang/String;

    .line 393287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393290
    move-result v6

    .line 393291
    if-nez v6, :cond_4f

    .line 393293
    const/4 v6, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v6, 0x0

    .line 393296
    :goto_50
    if-eqz v6, :cond_54

    .line 393298
    const-string v5, "\u8bbe\u7f6e-\u5176\u4ed6\u6743\u9650-\u684c\u9762\u5feb\u6377\u65b9\u5f0f"

    .line 393300
    :cond_54
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393303
    move-result-object v0

    .line 393304
    iget-object v5, v1, Lcom/bytedance/widget/guide/l;->f:Ljava/lang/String;

    .line 393306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393309
    move-result v6

    .line 393310
    if-nez v6, :cond_62

    .line 393312
    const/4 v6, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v6, 0x0

    .line 393315
    :goto_63
    if-eqz v6, :cond_67

    .line 393317
    const-string v5, "\u77e5\u9053\u4e86"

    .line 393319
    :cond_67
    invoke-virtual {v0, v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393322
    move-result-object v0

    .line 393323
    iget-object v1, v1, Lcom/bytedance/widget/guide/l;->e:Ljava/lang/String;

    .line 393325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393328
    move-result v5

    .line 393329
    if-nez v5, :cond_74

    .line 393331
    const/4 v7, 0x1

    .line 393332
    :cond_74
    if-eqz v7, :cond_78

    .line 393334
    const-string v1, "\u53bb\u8bbe\u7f6e"

    .line 393336
    :cond_78
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393339
    move-result-object v0

    .line 393340
    if-nez v0, :cond_7f

    .line 393342
    goto :goto_82

    .line 393343
    :cond_7f
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 393346
    :goto_82
    if-nez v2, :cond_85

    .line 393348
    goto :goto_88

    .line 393349
    :cond_85
    invoke-interface {v2, v3}, Lcom/bytedance/widget/guide/m;->f(Landroid/os/Bundle;)V

    .line 393352
    :cond_88
    :goto_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/bytedance/widget/guide/b0$a;->c()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;->$context:Landroid/content/Context;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;->$config:Lcom/bytedance/widget/guide/l;

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;->$originListener:Lcom/bytedance/widget/guide/m;

    .line 393229
    .line 393230
    iget-object v3, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;->$extra:Landroid/os/Bundle;

    .line 393231
    .line 393232
    new-instance v4, Lcom/bytedance/widget/guide/y;

    .line 393233
    .line 393234
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/bytedance/widget/guide/y;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/widget/guide/l;Lcom/bytedance/widget/guide/m;)V

    .line 393235
    .line 393236
    .line 393237
    instance-of v5, v0, Landroid/app/Activity;

    .line 393238
    .line 393239
    if-eqz v5, :cond_1c

    .line 393240
    .line 393241
    check-cast v0, Landroid/app/Activity;

    .line 393242
    .line 393243
    goto :goto_2b

    .line 393244
    :cond_1c
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/bytedance/adapterclass/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_88

    .line 393251
    .line 393252
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v5

    .line 393256
    if-eqz v5, :cond_2b

    .line 393257
    .line 393258
    goto :goto_88

    .line 393259
    :cond_2b
    :goto_2b
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393260
    .line 393261
    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, v1, Lcom/bytedance/widget/guide/l;->c:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393267
    .line 393268
    .line 393269
    move-result v6

    .line 393270
    const/4 v7, 0x0

    .line 393271
    const/4 v8, 0x1

    .line 393272
    if-nez v6, :cond_3c

    .line 393273
    .line 393274
    const/4 v6, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v6, 0x0

    .line 393277
    :goto_3d
    if-eqz v6, :cond_41

    .line 393278
    .line 393279
    const-string v0, "\u5f00\u542f\u7cfb\u7edf\u6743\u9650"

    .line 393280
    .line 393281
    :cond_41
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    iget-object v5, v1, Lcom/bytedance/widget/guide/l;->d:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393288
    .line 393289
    .line 393290
    move-result v6

    .line 393291
    if-nez v6, :cond_4f

    .line 393292
    .line 393293
    const/4 v6, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v6, 0x0

    .line 393296
    :goto_50
    if-eqz v6, :cond_54

    .line 393297
    .line 393298
    const-string v5, "\u8bbe\u7f6e-\u5176\u4ed6\u6743\u9650-\u684c\u9762\u5feb\u6377\u65b9\u5f0f"

    .line 393299
    .line 393300
    :cond_54
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    iget-object v5, v1, Lcom/bytedance/widget/guide/l;->f:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393307
    .line 393308
    .line 393309
    move-result v6

    .line 393310
    if-nez v6, :cond_62

    .line 393311
    .line 393312
    const/4 v6, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v6, 0x0

    .line 393315
    :goto_63
    if-eqz v6, :cond_67

    .line 393316
    .line 393317
    const-string v5, "\u77e5\u9053\u4e86"

    .line 393318
    .line 393319
    :cond_67
    invoke-virtual {v0, v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iget-object v1, v1, Lcom/bytedance/widget/guide/l;->e:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393326
    .line 393327
    .line 393328
    move-result v5

    .line 393329
    if-nez v5, :cond_74

    .line 393330
    .line 393331
    const/4 v7, 0x1

    .line 393332
    :cond_74
    if-eqz v7, :cond_78

    .line 393333
    .line 393334
    const-string v1, "\u53bb\u8bbe\u7f6e"

    .line 393335
    .line 393336
    :cond_78
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    if-nez v0, :cond_7f

    .line 393341
    .line 393342
    goto :goto_82

    .line 393343
    :cond_7f
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    if-nez v2, :cond_85

    .line 393347
    .line 393348
    goto :goto_88

    .line 393349
    :cond_85
    invoke-interface {v2, v3}, Lcom/bytedance/widget/guide/m;->f(Landroid/os/Bundle;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    .line 393354
    return-object v0
.end method


