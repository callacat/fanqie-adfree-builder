## classes16/com/bytedance/ies/sdk/widgets/priority/PriorityModule.smali
# added=0 removed=0 changed=7

.method public static opNameToLevel(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static opNameToLevel(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "p0"

    .line 17039362
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    return p0

    .line 17039370
    :cond_a
    const-string v0, "p1"

    .line 17039372
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_14

    .line 17039378
    const/4 p0, 0x1

    .line 17039379
    return p0

    .line 17039380
    :cond_14
    const-string v0, "p2"

    .line 17039382
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1e

    .line 17039388
    const/4 p0, 0x2

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    const-string v0, "other"

    .line 17039392
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_28

    .line 17039398
    const/4 p0, 0x3

    .line 17039399
    return p0

    .line 17039400
    :cond_28
    const/4 p0, -0x1

    .line 17039401
    return p0
.end method

[INNER-ORIGINAL]
.method public static opNameToLevel(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "p0"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    return p0

    .line 17039370
    :cond_a
    const-string v0, "p1"

    .line 17039371
    .line 17039372
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 p0, 0x1

    .line 17039379
    return p0

    .line 17039380
    :cond_14
    const-string v0, "p2"

    .line 17039381
    .line 17039382
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p0, 0x2

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    const-string v0, "other"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_28

    .line 17039397
    .line 17039398
    const/4 p0, 0x3

    .line 17039399
    return p0

    .line 17039400
    :cond_28
    const/4 p0, -0x1

    .line 17039401
    return p0
.end method


.method public addScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V
[MOD-CHANGED]
.method public addScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->hasScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public addScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->hasScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getScene(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;
[MOD-CHANGED]
.method public getScene(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->isEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_29

    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_29

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_29

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039392
    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 17039394
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_14

    .line 17039400
    return-object v2

    .line 17039401
    :cond_29
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getScene(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_29

    .line 17039366
    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_29

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_29

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039391
    .line 17039392
    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_14

    .line 17039399
    .line 17039400
    return-object v2

    .line 17039401
    :cond_29
    :goto_29
    return-object v1
.end method


.method public hasScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)Z
[MOD-CHANGED]
.method public hasScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039382
    iget-object v3, p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 17039384
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 17039386
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public hasScene(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039381
    .line 17039382
    iget-object v3, p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    return v0
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public removeScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeScene(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_22

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039385
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 17039387
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_d

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 17039397
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public removeScene(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_22

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039384
    .line 17039385
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_d

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->scenes:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


