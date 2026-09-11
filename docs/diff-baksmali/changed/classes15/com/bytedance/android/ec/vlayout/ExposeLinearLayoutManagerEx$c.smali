## classes15/com/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->m:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    const/4 p1, 0x1

    .line 33816582
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->l:[Ljava/lang/Object;

    .line 33816586
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816588
    :try_start_c
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816590
    const-string v0, "mChildHelper"

    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816595
    move-result-object p2

    .line 33816596
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->i:Ljava/lang/reflect/Field;

    .line 33816598
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_21

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->m:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 p1, 0x1

    .line 33816582
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->l:[Ljava/lang/Object;

    .line 33816585
    .line 33816586
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816587
    .line 33816588
    :try_start_c
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816589
    .line 33816590
    const-string v0, "mChildHelper"

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->i:Ljava/lang/reflect/Field;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_21

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "findHiddenNonRemovedView"

    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 393220
    if-nez v1, :cond_9f

    .line 393222
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->i:Ljava/lang/reflect/Field;

    .line 393224
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393226
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    move-result-object v1

    .line 393230
    iput-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 393232
    if-nez v1, :cond_13

    .line 393234
    return-void

    .line 393235
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    move-result-object v1

    .line 393239
    const-string v2, "hide"

    .line 393241
    const/4 v3, 0x1

    .line 393242
    new-array v4, v3, [Ljava/lang/Class;

    .line 393244
    const-class v5, Landroid/view/View;

    .line 393246
    const/4 v6, 0x0

    .line 393247
    aput-object v5, v4, v6

    .line 393249
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393252
    move-result-object v2

    .line 393253
    iput-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b:Ljava/lang/reflect/Method;

    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_9b

    .line 393258
    const/4 v2, 0x2

    .line 393259
    :try_start_2b
    new-array v2, v2, [Ljava/lang/Class;

    .line 393261
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393263
    aput-object v4, v2, v6

    .line 393265
    aput-object v4, v2, v3

    .line 393267
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393270
    move-result-object v2

    .line 393271
    iput-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->c:Ljava/lang/reflect/Method;

    .line 393273
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_3c} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_9b

    .line 393276
    goto :goto_4c

    .line 393277
    :catch_3d
    :try_start_3d
    new-array v2, v3, [Ljava/lang/Class;

    .line 393279
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393281
    aput-object v4, v2, v6

    .line 393283
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393286
    move-result-object v0

    .line 393287
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->d:Ljava/lang/reflect/Method;

    .line 393289
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393292
    :goto_4c
    const-string v0, "isHidden"

    .line 393294
    new-array v2, v3, [Ljava/lang/Class;

    .line 393296
    const-class v4, Landroid/view/View;

    .line 393298
    aput-object v4, v2, v6

    .line 393300
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393303
    move-result-object v0

    .line 393304
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->e:Ljava/lang/reflect/Method;

    .line 393306
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393309
    const-string v0, "mBucket"

    .line 393311
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393318
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 393320
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    move-result-object v0

    .line 393324
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->g:Ljava/lang/Object;

    .line 393326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    move-result-object v0

    .line 393330
    const-string v2, "clear"

    .line 393332
    new-array v4, v3, [Ljava/lang/Class;

    .line 393334
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393336
    aput-object v5, v4, v6

    .line 393338
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393341
    move-result-object v0

    .line 393342
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->h:Ljava/lang/reflect/Method;

    .line 393344
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393347
    const-string v0, "mHiddenViews"

    .line 393349
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393352
    move-result-object v0

    .line 393353
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->f:Ljava/lang/reflect/Field;

    .line 393355
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393358
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->f:Ljava/lang/reflect/Field;

    .line 393360
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    move-result-object v0

    .line 393366
    check-cast v0, Ljava/util/List;

    .line 393368
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->j:Ljava/util/List;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_9a} :catch_9b

    .line 393370
    goto :goto_9f

    .line 393371
    :catch_9b
    move-exception v0

    .line 393372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "findHiddenNonRemovedView"

    .line 393217
    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 393219
    .line 393220
    if-nez v1, :cond_9f

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->i:Ljava/lang/reflect/Field;

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393225
    .line 393226
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    iput-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 393231
    .line 393232
    if-nez v1, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const-string v2, "hide"

    .line 393240
    .line 393241
    const/4 v3, 0x1

    .line 393242
    new-array v4, v3, [Ljava/lang/Class;

    .line 393243
    .line 393244
    const-class v5, Landroid/view/View;

    .line 393245
    .line 393246
    const/4 v6, 0x0

    .line 393247
    aput-object v5, v4, v6

    .line 393248
    .line 393249
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    iput-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b:Ljava/lang/reflect/Method;

    .line 393254
    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_9b

    .line 393256
    .line 393257
    .line 393258
    const/4 v2, 0x2

    .line 393259
    :try_start_2b
    new-array v2, v2, [Ljava/lang/Class;

    .line 393260
    .line 393261
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393262
    .line 393263
    aput-object v4, v2, v6

    .line 393264
    .line 393265
    aput-object v4, v2, v3

    .line 393266
    .line 393267
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    iput-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->c:Ljava/lang/reflect/Method;

    .line 393272
    .line 393273
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_3c} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_9b

    .line 393274
    .line 393275
    .line 393276
    goto :goto_4c

    .line 393277
    :catch_3d
    :try_start_3d
    new-array v2, v3, [Ljava/lang/Class;

    .line 393278
    .line 393279
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393280
    .line 393281
    aput-object v4, v2, v6

    .line 393282
    .line 393283
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->d:Ljava/lang/reflect/Method;

    .line 393288
    .line 393289
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393290
    .line 393291
    .line 393292
    :goto_4c
    const-string v0, "isHidden"

    .line 393293
    .line 393294
    new-array v2, v3, [Ljava/lang/Class;

    .line 393295
    .line 393296
    const-class v4, Landroid/view/View;

    .line 393297
    .line 393298
    aput-object v4, v2, v6

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->e:Ljava/lang/reflect/Method;

    .line 393305
    .line 393306
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393307
    .line 393308
    .line 393309
    const-string v0, "mBucket"

    .line 393310
    .line 393311
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->g:Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    const-string v2, "clear"

    .line 393331
    .line 393332
    new-array v4, v3, [Ljava/lang/Class;

    .line 393333
    .line 393334
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393335
    .line 393336
    aput-object v5, v4, v6

    .line 393337
    .line 393338
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->h:Ljava/lang/reflect/Method;

    .line 393343
    .line 393344
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393345
    .line 393346
    .line 393347
    const-string v0, "mHiddenViews"

    .line 393348
    .line 393349
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->f:Ljava/lang/reflect/Field;

    .line 393354
    .line 393355
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->f:Ljava/lang/reflect/Field;

    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    check-cast v0, Ljava/util/List;

    .line 393367
    .line 393368
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->j:Ljava/util/List;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_9a} :catch_9b

    .line 393369
    .line 393370
    goto :goto_9f

    .line 393371
    :catch_9b
    move-exception v0

    .line 393372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b()V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->j:Ljava/util/List;

    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16973832
    move-result v0

    .line 16973833
    if-gez v0, :cond_1e

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->l:[Ljava/lang/Object;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b:Ljava/lang/reflect/Method;

    .line 16973842
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 16973844
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->l:[Ljava/lang/Object;

    .line 16973846
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_1e

    .line 16973850
    :catch_1a
    move-exception p1

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->j:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-gez v0, :cond_1e

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->l:[Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->b:Ljava/lang/reflect/Method;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->l:[Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1e

    .line 16973850
    :catch_1a
    move-exception p1

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


