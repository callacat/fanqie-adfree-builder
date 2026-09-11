## classes19/mv1/s.smali
# added=0 removed=0 changed=3

.method public getStorageItem(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public getStorageItem(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetStorageItem"
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_15

    .line 33816586
    const/4 p2, -0x1

    .line 33816587
    const-string v0, "msg_is_null"

    .line 33816589
    invoke-static {p2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816603
    goto :goto_2f

    .line 33816604
    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 33816606
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816609
    const-string v2, "data"

    .line 33816611
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-virtual {v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2f

    .line 33816622
    move-object v1, v0

    .line 33816623
    :catchall_2f
    :goto_2f
    const/4 p2, 0x1

    .line 33816624
    const-string v0, ""

    .line 33816626
    invoke-static {p2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public getStorageItem(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetStorageItem"
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_15

    .line 33816585
    .line 33816586
    const/4 p2, -0x1

    .line 33816587
    const-string v0, "msg_is_null"

    .line 33816588
    .line 33816589
    invoke-static {p2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_2f

    .line 33816604
    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v2, "data"

    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-virtual {v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2f

    .line 33816620
    .line 33816621
    .line 33816622
    move-object v1, v0

    .line 33816623
    :catchall_2f
    :goto_2f
    const/4 p2, 0x1

    .line 33816624
    const-string v0, ""

    .line 33816625
    .line 33816626
    invoke-static {p2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public removeStorageItem(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeStorageItem(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatRemoveStorageItem"
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_15

    .line 33816586
    const/4 p2, -0x1

    .line 33816587
    const-string v0, "msg_is_null"

    .line 33816589
    invoke-static {p2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816603
    goto :goto_23

    .line 33816604
    :cond_1c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z

    .line 33816611
    :goto_23
    const/4 p2, 0x1

    .line 33816612
    const-string v0, ""

    .line 33816614
    invoke-static {p2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public removeStorageItem(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatRemoveStorageItem"
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_15

    .line 33816585
    .line 33816586
    const/4 p2, -0x1

    .line 33816587
    const-string v0, "msg_is_null"

    .line 33816588
    .line 33816589
    invoke-static {p2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_23

    .line 33816604
    :cond_1c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    const/4 p2, 0x1

    .line 33816612
    const-string v0, ""

    .line 33816613
    .line 33816614
    invoke-static {p2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public setStorageItem(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public setStorageItem(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultLong = -0x1L
            value = "expired"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSetStorageItem"
    .end annotation

    .prologue
    .line 67371008
    if-nez p1, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371014
    move-result v0

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    if-eqz v0, :cond_15

    .line 67371018
    const/4 p2, -0x1

    .line 67371019
    const-string p3, "msg_is_null"

    .line 67371021
    invoke-static {p2, p3, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67371024
    move-result-object p2

    .line 67371025
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67371028
    return-void

    .line 67371029
    :cond_15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371032
    move-result v0

    .line 67371033
    const-string v2, ""

    .line 67371035
    if-eqz v0, :cond_1e

    .line 67371037
    move-object p3, v2

    .line 67371038
    :cond_1e
    const-wide/16 v3, 0x0

    .line 67371040
    cmp-long v0, p4, v3

    .line 67371042
    if-gez v0, :cond_26

    .line 67371044
    const-wide/16 p4, -0x1

    .line 67371046
    :cond_26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371049
    move-result v0

    .line 67371050
    if-eqz v0, :cond_2d

    .line 67371052
    goto :goto_37

    .line 67371053
    :cond_2d
    if-nez p3, :cond_30

    .line 67371055
    goto :goto_37

    .line 67371056
    :cond_30
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 67371059
    move-result-object v0

    .line 67371060
    invoke-virtual {v0, p4, p5, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 67371063
    :goto_37
    const/4 p2, 0x1

    .line 67371064
    invoke-static {p2, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67371067
    move-result-object p2

    .line 67371068
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public setStorageItem(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultLong = -0x1L
            value = "expired"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSetStorageItem"
    .end annotation

    .prologue
    .line 67371008
    if-nez p1, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    if-eqz v0, :cond_15

    .line 67371017
    .line 67371018
    const/4 p2, -0x1

    .line 67371019
    const-string p3, "msg_is_null"

    .line 67371020
    .line 67371021
    invoke-static {p2, p3, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p2

    .line 67371025
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67371026
    .line 67371027
    .line 67371028
    return-void

    .line 67371029
    :cond_15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result v0

    .line 67371033
    const-string v2, ""

    .line 67371034
    .line 67371035
    if-eqz v0, :cond_1e

    .line 67371036
    .line 67371037
    move-object p3, v2

    .line 67371038
    :cond_1e
    const-wide/16 v3, 0x0

    .line 67371039
    .line 67371040
    cmp-long v0, p4, v3

    .line 67371041
    .line 67371042
    if-gez v0, :cond_26

    .line 67371043
    .line 67371044
    const-wide/16 p4, -0x1

    .line 67371045
    .line 67371046
    :cond_26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371047
    .line 67371048
    .line 67371049
    move-result v0

    .line 67371050
    if-eqz v0, :cond_2d

    .line 67371051
    .line 67371052
    goto :goto_37

    .line 67371053
    :cond_2d
    if-nez p3, :cond_30

    .line 67371054
    .line 67371055
    goto :goto_37

    .line 67371056
    :cond_30
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object v0

    .line 67371060
    invoke-virtual {v0, p4, p5, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 67371061
    .line 67371062
    .line 67371063
    :goto_37
    const/4 p2, 0x1

    .line 67371064
    invoke-static {p2, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67371065
    .line 67371066
    .line 67371067
    move-result-object p2

    .line 67371068
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


