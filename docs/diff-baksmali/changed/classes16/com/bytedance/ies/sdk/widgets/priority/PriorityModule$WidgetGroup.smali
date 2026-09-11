## classes16/com/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup.smali
# added=0 removed=0 changed=5

.method public addWidgets(Ljava/util/List;)V
[MOD-CHANGED]
.method public addWidgets(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3a

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_3a

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039371
    if-nez v0, :cond_14

    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039380
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_30

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 17039396
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->hasWidget(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_18

    .line 17039402
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039404
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_18

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039410
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup$1;

    .line 17039412
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup$1;-><init>(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V

    .line 17039415
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public addWidgets(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3a

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3a

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_14

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039379
    .line 17039380
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_30

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->hasWidget(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_18

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039403
    .line 17039404
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_18

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039409
    .line 17039410
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup$1;

    .line 17039411
    .line 17039412
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup$1;-><init>(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public hasWidget(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)Z
[MOD-CHANGED]
.method public hasWidget(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2a

    .line 17039365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    goto :goto_2a

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2a

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 17039390
    iget-object v3, p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17039392
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17039394
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_12

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public hasWidget(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2a

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2a

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2a

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 17039389
    .line 17039390
    iget-object v3, p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_12

    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

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


.method public removeWidget(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeWidget(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 17039385
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039397
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public removeWidget(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 17039384
    .line 17039385
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public removeWidgets(Ljava/util/List;)V
[MOD-CHANGED]
.method public removeWidgets(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1f

    .line 16973843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 16973849
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 16973851
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->removeWidget(Ljava/lang/String;)V

    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public removeWidgets(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1f

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 16973848
    .line 16973849
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->removeWidget(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


