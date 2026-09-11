## classes3/com/dragon/read/pages/bookmall/widge/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SubscribeItemUnit;",
            ">;",
            "Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/b;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SubscribeItemUnit;",
            ">;",
            "Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/b;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->a:Ljava/util/List;

    .line 393218
    instance-of v1, v0, Ljava/util/Collection;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_f

    .line 393223
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393226
    move-result v1

    .line 393227
    if-eqz v1, :cond_f

    .line 393229
    const/4 v1, 0x0

    .line 393230
    goto :goto_37

    .line 393231
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v0

    .line 393235
    const/4 v1, 0x0

    .line 393236
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_37

    .line 393242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    move-result-object v3

    .line 393246
    check-cast v3, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 393248
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 393250
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 393252
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 393254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    invoke-static {v3}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_14

    .line 393263
    add-int/lit8 v1, v1, 0x1

    .line 393265
    if-gez v1, :cond_14

    .line 393267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 393270
    goto :goto_14

    .line 393271
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->a:Ljava/util/List;

    .line 393273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393276
    move-result v0

    .line 393277
    sub-int/2addr v0, v1

    .line 393278
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393280
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393282
    sget-object v4, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;->ALL_UNCOLLECT:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393284
    if-ne v3, v4, :cond_6e

    .line 393286
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/b;->a:Ljava/util/List;

    .line 393288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393291
    move-result v3

    .line 393292
    if-ne v1, v3, :cond_6e

    .line 393294
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393296
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 393298
    if-eqz v1, :cond_5c

    .line 393300
    const/4 v2, 0x1

    .line 393301
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->H(Z)Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393310
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 393312
    if-eqz v0, :cond_67

    .line 393314
    const/high16 v1, 0x3f000000    # 0.5f

    .line 393316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393321
    sget-object v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;->ALL_COLLECT:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393325
    goto :goto_92

    .line 393326
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393328
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393330
    sget-object v5, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;->ALL_COLLECT:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393332
    if-ne v3, v5, :cond_92

    .line 393334
    if-lez v0, :cond_92

    .line 393336
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 393338
    if-eqz v0, :cond_83

    .line 393340
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->H(Z)Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393347
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393349
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 393351
    if-eqz v0, :cond_8e

    .line 393353
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393360
    iput-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393362
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->a:Ljava/util/List;

    .line 393217
    .line 393218
    instance-of v1, v0, Ljava/util/Collection;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_f

    .line 393222
    .line 393223
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    if-eqz v1, :cond_f

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    goto :goto_37

    .line 393231
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const/4 v1, 0x0

    .line 393236
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_37

    .line 393241
    .line 393242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    check-cast v3, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 393247
    .line 393248
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 393249
    .line 393250
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 393251
    .line 393252
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v3}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_14

    .line 393262
    .line 393263
    add-int/lit8 v1, v1, 0x1

    .line 393264
    .line 393265
    if-gez v1, :cond_14

    .line 393266
    .line 393267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_14

    .line 393271
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->a:Ljava/util/List;

    .line 393272
    .line 393273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    sub-int/2addr v0, v1

    .line 393278
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393279
    .line 393280
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393281
    .line 393282
    sget-object v4, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;->ALL_UNCOLLECT:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393283
    .line 393284
    if-ne v3, v4, :cond_6e

    .line 393285
    .line 393286
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/b;->a:Ljava/util/List;

    .line 393287
    .line 393288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-ne v1, v3, :cond_6e

    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393295
    .line 393296
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 393297
    .line 393298
    if-eqz v1, :cond_5c

    .line 393299
    .line 393300
    const/4 v2, 0x1

    .line 393301
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->H(Z)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 393311
    .line 393312
    if-eqz v0, :cond_67

    .line 393313
    .line 393314
    const/high16 v1, 0x3f000000    # 0.5f

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393320
    .line 393321
    sget-object v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;->ALL_COLLECT:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393322
    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393324
    .line 393325
    goto :goto_92

    .line 393326
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393327
    .line 393328
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393329
    .line 393330
    sget-object v5, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;->ALL_COLLECT:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393331
    .line 393332
    if-ne v3, v5, :cond_92

    .line 393333
    .line 393334
    if-lez v0, :cond_92

    .line 393335
    .line 393336
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 393337
    .line 393338
    if-eqz v0, :cond_83

    .line 393339
    .line 393340
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->H(Z)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393348
    .line 393349
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 393350
    .line 393351
    if-eqz v0, :cond_8e

    .line 393352
    .line 393353
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/b;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 393359
    .line 393360
    iput-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 393361
    .line 393362
    :cond_92
    :goto_92
    return-void
.end method


