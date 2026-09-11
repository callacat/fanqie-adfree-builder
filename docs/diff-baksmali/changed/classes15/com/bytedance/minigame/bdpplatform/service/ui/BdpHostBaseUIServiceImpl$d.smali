## classes15/com/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->b:[Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->b:[Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->a:Landroid/app/Activity;

    .line 393218
    if-eqz v0, :cond_ae

    .line 393220
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->b:[Ljava/lang/String;

    .line 393222
    if-nez v1, :cond_a

    .line 393224
    goto/16 :goto_ae

    .line 393226
    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->a:Landroid/app/Activity;

    .line 393235
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393238
    move-result v0

    .line 393239
    if-eqz v0, :cond_1a

    .line 393241
    return-void

    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->a:Landroid/app/Activity;

    .line 393244
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->b:[Ljava/lang/String;

    .line 393246
    new-instance v2, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;

    .line 393248
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;)V

    .line 393251
    sget v3, Lcom/bytedance/minigame/bdpplatform/service/ui/c;->a:I

    .line 393253
    instance-of v3, v0, Landroid/app/Activity;

    .line 393255
    if-nez v3, :cond_2b

    .line 393257
    goto/16 :goto_ae

    .line 393259
    :cond_2b
    new-instance v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;

    .line 393261
    invoke-direct {v3, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 393264
    new-instance v4, Lcom/bytedance/minigame/bdpplatform/service/ui/a;

    .line 393266
    invoke-direct {v4, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;)V

    .line 393269
    iget-object v5, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393271
    iput-object v1, v5, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->d:[Ljava/lang/CharSequence;

    .line 393273
    iput-object v4, v5, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 393275
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/b;

    .line 393277
    invoke-direct {v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;)V

    .line 393280
    iput-object v1, v5, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 393282
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e;

    .line 393284
    iget-object v2, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393286
    iget-object v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->a:Landroid/content/Context;

    .line 393288
    invoke-direct {v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 393291
    iget-object v2, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393293
    iget-object v4, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;

    .line 393295
    iget-object v5, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->d:[Ljava/lang/CharSequence;

    .line 393297
    const/4 v6, 0x0

    .line 393298
    if-nez v5, :cond_55

    .line 393300
    goto :goto_7d

    .line 393301
    :cond_55
    iget-object v5, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 393303
    iget v7, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->p:I

    .line 393305
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393308
    move-result-object v5

    .line 393309
    check-cast v5, Landroid/widget/ListView;

    .line 393311
    iget v7, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->q:I

    .line 393313
    new-instance v8, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$d;

    .line 393315
    iget-object v9, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->a:Landroid/content/Context;

    .line 393317
    iget-object v10, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->d:[Ljava/lang/CharSequence;

    .line 393319
    invoke-direct {v8, v9, v7, v10}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 393322
    iput-object v8, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->m:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$d;

    .line 393324
    const/4 v7, -0x1

    .line 393325
    iput v7, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->n:I

    .line 393327
    iget-object v7, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 393329
    if-eqz v7, :cond_7b

    .line 393331
    new-instance v7, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/d;

    .line 393333
    invoke-direct {v7, v2, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/d;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;)V

    .line 393336
    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 393339
    :cond_7b
    iput-object v5, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 393341
    :goto_7d
    iget-object v2, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    const/4 v2, 0x1

    .line 393347
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 393350
    iget-object v4, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393358
    iget-object v4, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393360
    iget-object v4, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 393362
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 393365
    iget-object v4, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393373
    iget-object v3, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393381
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393384
    move-result v0

    .line 393385
    if-nez v0, :cond_ae

    .line 393387
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 393390
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    if-eqz v0, :cond_ae

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->b:[Ljava/lang/String;

    .line 393221
    .line 393222
    if-nez v1, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_ae

    .line 393225
    .line 393226
    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->a:Landroid/app/Activity;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-eqz v0, :cond_1a

    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->a:Landroid/app/Activity;

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->b:[Ljava/lang/String;

    .line 393245
    .line 393246
    new-instance v2, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;

    .line 393247
    .line 393248
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;)V

    .line 393249
    .line 393250
    .line 393251
    sget v3, Lcom/bytedance/minigame/bdpplatform/service/ui/c;->a:I

    .line 393252
    .line 393253
    instance-of v3, v0, Landroid/app/Activity;

    .line 393254
    .line 393255
    if-nez v3, :cond_2b

    .line 393256
    .line 393257
    goto/16 :goto_ae

    .line 393258
    .line 393259
    :cond_2b
    new-instance v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;

    .line 393260
    .line 393261
    invoke-direct {v3, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v4, Lcom/bytedance/minigame/bdpplatform/service/ui/a;

    .line 393265
    .line 393266
    invoke-direct {v4, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v5, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393270
    .line 393271
    iput-object v1, v5, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->d:[Ljava/lang/CharSequence;

    .line 393272
    .line 393273
    iput-object v4, v5, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 393274
    .line 393275
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/b;

    .line 393276
    .line 393277
    invoke-direct {v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;)V

    .line 393278
    .line 393279
    .line 393280
    iput-object v1, v5, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 393281
    .line 393282
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e;

    .line 393283
    .line 393284
    iget-object v2, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393285
    .line 393286
    iget-object v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->a:Landroid/content/Context;

    .line 393287
    .line 393288
    invoke-direct {v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v2, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393292
    .line 393293
    iget-object v4, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;

    .line 393294
    .line 393295
    iget-object v5, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->d:[Ljava/lang/CharSequence;

    .line 393296
    .line 393297
    const/4 v6, 0x0

    .line 393298
    if-nez v5, :cond_55

    .line 393299
    .line 393300
    goto :goto_7d

    .line 393301
    :cond_55
    iget-object v5, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 393302
    .line 393303
    iget v7, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->p:I

    .line 393304
    .line 393305
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    check-cast v5, Landroid/widget/ListView;

    .line 393310
    .line 393311
    iget v7, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->q:I

    .line 393312
    .line 393313
    new-instance v8, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$d;

    .line 393314
    .line 393315
    iget-object v9, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->a:Landroid/content/Context;

    .line 393316
    .line 393317
    iget-object v10, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->d:[Ljava/lang/CharSequence;

    .line 393318
    .line 393319
    invoke-direct {v8, v9, v7, v10}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 393320
    .line 393321
    .line 393322
    iput-object v8, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->m:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$d;

    .line 393323
    .line 393324
    const/4 v7, -0x1

    .line 393325
    iput v7, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->n:I

    .line 393326
    .line 393327
    iget-object v7, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 393328
    .line 393329
    if-eqz v7, :cond_7b

    .line 393330
    .line 393331
    new-instance v7, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/d;

    .line 393332
    .line 393333
    invoke-direct {v7, v2, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/d;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iput-object v5, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 393340
    .line 393341
    :goto_7d
    iget-object v2, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    const/4 v2, 0x1

    .line 393347
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v4, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393351
    .line 393352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v4, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393359
    .line 393360
    iget-object v4, v4, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 393361
    .line 393362
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v4, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393366
    .line 393367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v3, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 393374
    .line 393375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    if-nez v0, :cond_ae

    .line 393386
    .line 393387
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    :goto_ae
    return-void
.end method


