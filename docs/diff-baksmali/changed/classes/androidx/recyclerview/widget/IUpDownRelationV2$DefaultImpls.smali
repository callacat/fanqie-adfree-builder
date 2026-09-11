## classes/androidx/recyclerview/widget/IUpDownRelationV2$DefaultImpls.smali
# added=0 removed=0 changed=4

.method public static bindDownData(Landroidx/recyclerview/widget/IUpDownRelationV2;Landroidx/recyclerview/widget/IUpDownRelationV2;)V
[MOD-CHANGED]
.method public static bindDownData(Landroidx/recyclerview/widget/IUpDownRelationV2;Landroidx/recyclerview/widget/IUpDownRelationV2;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751045
    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->setDataAtTop(Ljava/lang/ref/WeakReference;)V

    .line 33751048
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751050
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->setDataAtBottom(Ljava/lang/ref/WeakReference;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindDownData(Landroidx/recyclerview/widget/IUpDownRelationV2;Landroidx/recyclerview/widget/IUpDownRelationV2;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->setDataAtTop(Ljava/lang/ref/WeakReference;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->setDataAtBottom(Ljava/lang/ref/WeakReference;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public static bindUpData(Landroidx/recyclerview/widget/IUpDownRelationV2;Landroidx/recyclerview/widget/IUpDownRelationV2;)V
[MOD-CHANGED]
.method public static bindUpData(Landroidx/recyclerview/widget/IUpDownRelationV2;Landroidx/recyclerview/widget/IUpDownRelationV2;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751045
    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->setDataAtTop(Ljava/lang/ref/WeakReference;)V

    .line 33751048
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751050
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/IUpDownRelationV2;->setDataAtBottom(Ljava/lang/ref/WeakReference;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindUpData(Landroidx/recyclerview/widget/IUpDownRelationV2;Landroidx/recyclerview/widget/IUpDownRelationV2;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->setDataAtTop(Ljava/lang/ref/WeakReference;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/IUpDownRelationV2;->setDataAtBottom(Ljava/lang/ref/WeakReference;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public static getFixedRelationData(Landroidx/recyclerview/widget/IUpDownRelationV2;)Landroidx/recyclerview/widget/IUpDownRelationV2;
[MOD-CHANGED]
.method public static getFixedRelationData(Landroidx/recyclerview/widget/IUpDownRelationV2;)Landroidx/recyclerview/widget/IUpDownRelationV2;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getDataAtTop()Ljava/lang/ref/WeakReference;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-ne p0, v0, :cond_1f

    .line 17039377
    invoke-interface {p0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getDataAtBottom()Ljava/lang/ref/WeakReference;

    .line 17039380
    move-result-object p0

    .line 17039381
    if-eqz p0, :cond_1e

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    move-object v1, p0

    .line 17039388
    check-cast v1, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 17039390
    :cond_1e
    return-object v1

    .line 17039391
    :cond_1f
    invoke-interface {p0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getDataAtBottom()Ljava/lang/ref/WeakReference;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v0, v1

    .line 17039405
    :goto_2d
    if-ne p0, v0, :cond_3c

    .line 17039407
    invoke-interface {p0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getDataAtTop()Ljava/lang/ref/WeakReference;

    .line 17039410
    move-result-object p0

    .line 17039411
    if-eqz p0, :cond_3c

    .line 17039413
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039416
    move-result-object p0

    .line 17039417
    move-object v1, p0

    .line 17039418
    check-cast v1, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 17039420
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getFixedRelationData(Landroidx/recyclerview/widget/IUpDownRelationV2;)Landroidx/recyclerview/widget/IUpDownRelationV2;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getDataAtTop()Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-ne p0, v0, :cond_1f

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getDataAtBottom()Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    if-eqz p0, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    move-object v1, p0

    .line 17039388
    check-cast v1, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 17039389
    .line 17039390
    :cond_1e
    return-object v1

    .line 17039391
    :cond_1f
    invoke-interface {p0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getDataAtBottom()Ljava/lang/ref/WeakReference;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v0, v1

    .line 17039405
    :goto_2d
    if-ne p0, v0, :cond_3c

    .line 17039406
    .line 17039407
    invoke-interface {p0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getDataAtTop()Ljava/lang/ref/WeakReference;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    if-eqz p0, :cond_3c

    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    move-object v1, p0

    .line 17039418
    check-cast v1, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 17039419
    .line 17039420
    :cond_3c
    return-object v1
.end method


.method public static hasFixedRelationData(Landroidx/recyclerview/widget/IUpDownRelationV2;)Z
[MOD-CHANGED]
.method public static hasFixedRelationData(Landroidx/recyclerview/widget/IUpDownRelationV2;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getFixedRelationData()Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_8

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasFixedRelationData(Landroidx/recyclerview/widget/IUpDownRelationV2;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getFixedRelationData()Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method


