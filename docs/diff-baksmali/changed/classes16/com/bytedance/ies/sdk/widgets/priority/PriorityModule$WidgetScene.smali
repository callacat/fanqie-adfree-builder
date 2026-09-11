## classes16/com/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene.smali
# added=0 removed=0 changed=5

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


.method public getOpportunity(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;
[MOD-CHANGED]
.method public getOpportunity(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->isEmpty()Z

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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

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
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 17039392
    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

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
.method public getOpportunity(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->isEmpty()Z

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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

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
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 17039391
    .line 17039392
    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

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


.method public getWidgetLevel(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getWidgetLevel(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_5a

    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_5a

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

    .line 17104911
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_54

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 17104927
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    goto :goto_13

    .line 17104932
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v2

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_13

    .line 17104942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 17104948
    iget-object v3, v3, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17104950
    if-nez v3, :cond_39

    .line 17104952
    goto :goto_28

    .line 17104953
    :cond_39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object v3

    .line 17104957
    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_28

    .line 17104963
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 17104969
    iget-object v4, v4, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17104971
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104974
    move-result v4

    .line 17104975
    if-eqz v4, :cond_3d

    .line 17104977
    iget-object p1, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    invoke-static {p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->opNameToLevel(Ljava/lang/String;)I

    .line 17104984
    move-result p1

    .line 17104985
    return p1

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 p1, -0x1

    .line 17104987
    return p1
.end method

[INNER-ORIGINAL]
.method public getWidgetLevel(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->isEmpty()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_5a

    .line 17104901
    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_5a

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_54

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 17104926
    .line 17104927
    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 17104928
    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_13

    .line 17104932
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_13

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;

    .line 17104947
    .line 17104948
    iget-object v3, v3, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetGroup;->widgets:Ljava/util/List;

    .line 17104949
    .line 17104950
    if-nez v3, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_28

    .line 17104953
    :cond_39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_28

    .line 17104962
    .line 17104963
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 17104968
    .line 17104969
    iget-object v4, v4, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    if-eqz v4, :cond_3d

    .line 17104976
    .line 17104977
    iget-object p1, v1, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    invoke-static {p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->opNameToLevel(Ljava/lang/String;)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    return p1

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 p1, -0x1

    .line 17104987
    return p1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->opportunity:Ljava/util/List;

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


.method public removeGroups(Ljava/util/List;)V
[MOD-CHANGED]
.method public removeGroups(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p1

    .line 16973828
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1f

    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 16973840
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 16973842
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->getOpportunity(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 16973845
    move-result-object v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973848
    goto :goto_4

    .line 16973849
    :cond_19
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 16973851
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->removeGroups(Ljava/util/List;)V

    .line 16973854
    goto :goto_4

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public removeGroups(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1f

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 16973839
    .line 16973840
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->opName:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->getOpportunity(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_4

    .line 16973849
    :cond_19
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->groups:Ljava/util/List;

    .line 16973850
    .line 16973851
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->removeGroups(Ljava/util/List;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_4

    .line 16973855
    :cond_1f
    return-void
.end method


