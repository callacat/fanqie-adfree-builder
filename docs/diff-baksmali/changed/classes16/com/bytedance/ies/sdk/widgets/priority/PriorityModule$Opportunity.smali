## classes16/com/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity.smali
# added=0 removed=0 changed=9

.method public addGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V
[MOD-CHANGED]
.method public addGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 16973829
    if-nez v0, :cond_e

    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973843
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 16973845
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity$1;

    .line 16973847
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity$1;-><init>(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;)V

    .line 16973850
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public addGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_e

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 16973844
    .line 16973845
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity$1;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity$1;-><init>(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public addGroups(Ljava/util/List;)V
[MOD-CHANGED]
.method public addGroups(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 17039371
    if-nez v0, :cond_14

    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 17039396
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->hasGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_18

    .line 17039402
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 17039404
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_18

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public addGroups(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

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
    goto :goto_30

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->hasGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_18

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 17039403
    .line 17039404
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_18

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public getAllWidgets()Ljava/util/List;
[MOD-CHANGED]
.method public getAllWidgets()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->isEmpty()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 262154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 262159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2c

    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 262175
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->isEmpty()Z

    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_26

    .line 262181
    goto :goto_13

    .line 262182
    :cond_26
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 262184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262187
    goto :goto_13

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllWidgets()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->isEmpty()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2c

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->isEmpty()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_26

    .line 262180
    .line 262181
    goto :goto_13

    .line 262182
    :cond_26
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_13

    .line 262188
    :cond_2c
    return-object v0
.end method


.method public getGroup(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;
[MOD-CHANGED]
.method public getGroup(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->isEmpty()Z

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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 17039392
    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

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
.method public getGroup(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->isEmpty()Z

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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 17039391
    .line 17039392
    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

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


.method public hasGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)Z
[MOD-CHANGED]
.method public hasGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)Z
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
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 17039382
    iget-object v3, p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

    .line 17039384
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

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
.method public hasGroup(Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;)Z
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
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 17039381
    .line 17039382
    iget-object v3, p1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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


.method public isValidate()Z
[MOD-CHANGED]
.method public isValidate()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 262146
    const-string v1, "p0"

    .line 262148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2b

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 262156
    const-string v1, "p1"

    .line 262158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2b

    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 262166
    const-string v1, "p2"

    .line 262168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2b

    .line 262174
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 262176
    const-string v1, "other"

    .line 262178
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public isValidate()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "p0"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2b

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "p1"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2b

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v1, "p2"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2b

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v1, "other"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method


.method public removeGroup(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeGroup(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 17039385
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 17039397
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public removeGroup(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 17039384
    .line 17039385
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public removeGroups(Ljava/util/List;)V
[MOD-CHANGED]
.method public removeGroups(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;",
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
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 16973849
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

    .line 16973851
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->removeGroup(Ljava/lang/String;)V

    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public removeGroups(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;",
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
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 16973848
    .line 16973849
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->groupName:Ljava/lang/String;

    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->removeGroup(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


