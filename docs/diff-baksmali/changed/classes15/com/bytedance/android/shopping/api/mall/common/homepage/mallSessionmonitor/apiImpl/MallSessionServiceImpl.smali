## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/MallSessionServiceImpl.smali
# added=0 removed=0 changed=4

.method public final reportTTI(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final reportTTI(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lvx/a;->d:Lvx/a;

    .line 67305477
    const-string v1, "tti"

    .line 67305479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    move-object v2, p1

    .line 67305483
    move-wide v3, p2

    .line 67305484
    move-object v5, p4

    .line 67305485
    move-object v6, p5

    .line 67305486
    invoke-static/range {v1 .. v6}, Lvx/a;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportTTI(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lvx/a;->d:Lvx/a;

    .line 67305476
    .line 67305477
    const-string v1, "tti"

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    .line 67305481
    .line 67305482
    move-object v2, p1

    .line 67305483
    move-wide v3, p2

    .line 67305484
    move-object v5, p4

    .line 67305485
    move-object v6, p5

    .line 67305486
    invoke-static/range {v1 .. v6}, Lvx/a;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final reportViewAppeared(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final reportViewAppeared(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lvx/a;->d:Lvx/a;

    .line 67305477
    const-string v1, "view_appeared"

    .line 67305479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    move-object v2, p1

    .line 67305483
    move-wide v3, p2

    .line 67305484
    move-object v5, p4

    .line 67305485
    move-object v6, p5

    .line 67305486
    invoke-static/range {v1 .. v6}, Lvx/a;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportViewAppeared(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lvx/a;->d:Lvx/a;

    .line 67305476
    .line 67305477
    const-string v1, "view_appeared"

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    .line 67305481
    .line 67305482
    move-object v2, p1

    .line 67305483
    move-wide v3, p2

    .line 67305484
    move-object v5, p4

    .line 67305485
    move-object v6, p5

    .line 67305486
    invoke-static/range {v1 .. v6}, Lvx/a;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final writeStage(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final writeStage(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    sget-object v0, Lvx/a;->d:Lvx/a;

    .line 84017157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017160
    invoke-static/range {p1 .. p6}, Lvx/a;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeStage(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    sget-object v0, Lvx/a;->d:Lvx/a;

    .line 84017156
    .line 84017157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017158
    .line 84017159
    .line 84017160
    invoke-static/range {p1 .. p6}, Lvx/a;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final writeStage(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
[MOD-CHANGED]
.method public final writeStage(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->e:Lkotlin/Lazy;

    .line 67371018
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371021
    move-result-object v0

    .line 67371022
    check-cast v0, Ljava/lang/Boolean;

    .line 67371024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371027
    move-result v0

    .line 67371028
    if-eqz v0, :cond_28

    .line 67371030
    sget-object v0, Lvx/a;->d:Lvx/a;

    .line 67371032
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->GENERAL:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 67371034
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->getType()Ljava/lang/String;

    .line 67371037
    move-result-object v6

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    move-object v2, p1

    .line 67371042
    move-object v3, p2

    .line 67371043
    move-wide v4, p3

    .line 67371044
    move-object v7, p5

    .line 67371045
    invoke-static/range {v2 .. v7}, Lvx/a;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 67371048
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeStage(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->e:Lkotlin/Lazy;

    .line 67371017
    .line 67371018
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    check-cast v0, Ljava/lang/Boolean;

    .line 67371023
    .line 67371024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    if-eqz v0, :cond_28

    .line 67371029
    .line 67371030
    sget-object v0, Lvx/a;->d:Lvx/a;

    .line 67371031
    .line 67371032
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->GENERAL:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 67371033
    .line 67371034
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->getType()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v6

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    .line 67371040
    .line 67371041
    move-object v2, p1

    .line 67371042
    move-object v3, p2

    .line 67371043
    move-wide v4, p3

    .line 67371044
    move-object v7, p5

    .line 67371045
    invoke-static/range {v2 .. v7}, Lvx/a;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 67371046
    .line 67371047
    .line 67371048
    :cond_28
    return-void
.end method


