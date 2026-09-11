## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogCommonSettingServiceImpl.smali
# added=0 removed=0 changed=16

.method public allStageIsForbidden()Z
[MOD-CHANGED]
.method public allStageIsForbidden()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lrx1/d;->b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mAp:I

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const/4 v2, 0x1

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public allStageIsForbidden()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lrx1/d;->b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mAp:I

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const/4 v2, 0x1

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method


.method public firstSettingHasRequestBack(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Z
[MOD-CHANGED]
.method public firstSettingHasRequestBack(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    iget-boolean v0, p1, Lqx1/e;->h:Z

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public firstSettingHasRequestBack(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    iget-boolean v0, p1, Lqx1/e;->h:Z

    .line 16973840
    .line 16973841
    :cond_11
    return v0
.end method


.method public getCurrentPollingSettingsDataByStageName(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getCurrentPollingSettingsDataByStageName(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    if-eqz p1, :cond_30

    .line 17039371
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    sget-object v2, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_27

    .line 17039388
    sget-object v2, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039393
    move-result v2

    .line 17039394
    if-gtz v2, :cond_27

    .line 17039396
    invoke-virtual {v0, v1}, Lrx1/d;->h(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    sget-object v0, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Ljava/util/ArrayList;

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurrentPollingSettingsDataByStageName(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_30

    .line 17039370
    .line 17039371
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    sget-object v2, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_27

    .line 17039387
    .line 17039388
    sget-object v2, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-gtz v2, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Lrx1/d;->h(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object v0, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Ljava/util/ArrayList;

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return-object p1
.end method


.method public getCurrentPollingSettingsDataByStageNameAndCid(Ljava/lang/String;I)Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;
[MOD-CHANGED]
.method public getCurrentPollingSettingsDataByStageNameAndCid(Ljava/lang/String;I)Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p2, p1}, Lrx1/d;->c(ILjava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurrentPollingSettingsDataByStageNameAndCid(Ljava/lang/String;I)Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p2, p1}, Lrx1/d;->c(ILjava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public getPollingSettingsData()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;
[MOD-CHANGED]
.method public getPollingSettingsData()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lrx1/d;->b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPollingSettingsData()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lrx1/d;->b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751054
    invoke-virtual {p1, p2}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method


.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_13

    .line 50593806
    invoke-virtual {p1, p3, p2}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593809
    move-result-object p1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p1, 0x0

    .line 50593812
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_13

    .line 50593805
    .line 50593806
    invoke-virtual {p1, p3, p2}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p1, 0x0

    .line 50593812
    :goto_14
    return-object p1
.end method


.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 50659339
    move-result-object p1

    .line 50659340
    if-eqz p1, :cond_36

    .line 50659342
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659345
    invoke-virtual {p1, p2}, Lqx1/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659348
    move-result-object p2

    .line 50659349
    :try_start_15
    iget-object v0, p1, Lqx1/e;->q:Lcom/google/gson/Gson;

    .line 50659351
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659354
    move-result-object p2

    .line 50659355
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659358
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_20

    .line 50659359
    goto :goto_37

    .line 50659360
    :catch_20
    move-exception p2

    .line 50659361
    invoke-virtual {p1}, Lqx1/e;->n()Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659367
    const-string v0, "exception when deserialize "

    .line 50659369
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-static {p1, p2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    :cond_36
    const/4 p1, 0x0

    .line 50659383
    :goto_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    if-eqz p1, :cond_36

    .line 50659341
    .line 50659342
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p1, p2}, Lqx1/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    :try_start_15
    iget-object v0, p1, Lqx1/e;->q:Lcom/google/gson/Gson;

    .line 50659350
    .line 50659351
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_20

    .line 50659359
    goto :goto_37

    .line 50659360
    :catch_20
    move-exception p2

    .line 50659361
    invoke-virtual {p1}, Lqx1/e;->n()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    const-string v0, "exception when deserialize "

    .line 50659368
    .line 50659369
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-static {p1, p2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    const/4 p1, 0x0

    .line 50659383
    :goto_37
    return-object p1
.end method


.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;Lqx1/b;)V
[MOD-CHANGED]
.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;Lqx1/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    if-eqz p3, :cond_6d

    .line 50724877
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 50724880
    move-result-object v0

    .line 50724881
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 50724883
    if-eqz v0, :cond_52

    .line 50724885
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50724888
    move-result v2

    .line 50724889
    if-gtz v2, :cond_20

    .line 50724891
    iget-boolean v2, v0, Lqx1/e;->i:Z

    .line 50724893
    if-nez v2, :cond_20

    .line 50724895
    goto :goto_52

    .line 50724896
    :cond_20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724898
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724901
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724904
    move-result-object p2

    .line 50724905
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_3d

    .line 50724911
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Ljava/lang/String;

    .line 50724917
    invoke-virtual {v0, v3}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724920
    move-result-object v4

    .line 50724921
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    goto :goto_29

    .line 50724925
    :cond_3d
    invoke-interface {p3}, Lqx1/b;->a()V

    .line 50724928
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724930
    const-string p3, "getSettingWithCallback(), callback settings, channel = "

    .line 50724932
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    goto :goto_6d

    .line 50724946
    :cond_52
    :goto_52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724948
    const-string v0, "getSettingWithCallback(), wait settings, channel = "

    .line 50724950
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object p3

    .line 50724960
    invoke-static {v1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724963
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724965
    new-instance v0, Lsx1/a;

    .line 50724967
    invoke-direct {v0, p1, p2}, Lsx1/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)V

    .line 50724970
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50724973
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;Lqx1/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    if-eqz p3, :cond_6d

    .line 50724876
    .line 50724877
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 50724882
    .line 50724883
    if-eqz v0, :cond_52

    .line 50724884
    .line 50724885
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v2

    .line 50724889
    if-gtz v2, :cond_20

    .line 50724890
    .line 50724891
    iget-boolean v2, v0, Lqx1/e;->i:Z

    .line 50724892
    .line 50724893
    if-nez v2, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_52

    .line 50724896
    :cond_20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724897
    .line 50724898
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_3d

    .line 50724910
    .line 50724911
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-virtual {v0, v3}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    goto :goto_29

    .line 50724925
    :cond_3d
    invoke-interface {p3}, Lqx1/b;->a()V

    .line 50724926
    .line 50724927
    .line 50724928
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    const-string p3, "getSettingWithCallback(), callback settings, channel = "

    .line 50724931
    .line 50724932
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_6d

    .line 50724946
    :cond_52
    :goto_52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    const-string v0, "getSettingWithCallback(), wait settings, channel = "

    .line 50724949
    .line 50724950
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    invoke-static {v1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724964
    .line 50724965
    new-instance v0, Lsx1/a;

    .line 50724966
    .line 50724967
    invoke-direct {v0, p1, p2}, Lsx1/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    :goto_6d
    return-void
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public registerPollingSettingFinishDataHandler(ZLpx1/c;)Z
[MOD-CHANGED]
.method public registerPollingSettingFinishDataHandler(ZLpx1/c;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33816582
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_24

    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    if-eqz p1, :cond_1d

    .line 33816598
    iget-object p1, v1, Lqx1/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816600
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816603
    move-result p1

    .line 33816604
    goto :goto_23

    .line 33816605
    :cond_1d
    iget-object p1, v1, Lqx1/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816607
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    move-result p1

    .line 33816611
    :goto_23
    move v0, p1

    .line 33816612
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public registerPollingSettingFinishDataHandler(ZLpx1/c;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33816581
    .line 33816582
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_24

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1d

    .line 33816597
    .line 33816598
    iget-object p1, v1, Lqx1/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    goto :goto_23

    .line 33816605
    :cond_1d
    iget-object p1, v1, Lqx1/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    :goto_23
    move v0, p1

    .line 33816612
    :cond_24
    return v0
.end method


.method public registerUpdateSettingFinishHandler(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
[MOD-CHANGED]
.method public registerUpdateSettingFinishHandler(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751054
    invoke-virtual {p1, p2}, Lqx1/e;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 33751057
    move-result p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public registerUpdateSettingFinishHandler(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lqx1/e;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return p1
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v0

    .line 327691
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_34

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lqx1/c;

    .line 327703
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327705
    if-eqz v2, :cond_1e

    .line 327707
    invoke-virtual {v1, v2}, Lby1/a;->b(Lqx1/e;)V

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327713
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 327715
    if-eqz v3, :cond_28

    .line 327717
    invoke-virtual {v1, v3}, Lby1/a;->b(Lqx1/e;)V

    .line 327720
    :cond_28
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 327722
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 327724
    if-eqz v3, :cond_31

    .line 327726
    invoke-virtual {v1, v3}, Lby1/a;->b(Lqx1/e;)V

    .line 327729
    :cond_31
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 327731
    goto :goto_b

    .line 327732
    :cond_34
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327734
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327737
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    :try_start_3e
    sget-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 327744
    if-eqz v0, :cond_5a

    .line 327746
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_45} :catch_46

    .line 327749
    goto :goto_5a

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327753
    const-string v2, "exception when shut down thread pool: "

    .line 327755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    const-string v1, "ThreadPoolUtils"

    .line 327767
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_34

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lqx1/c;

    .line 327702
    .line 327703
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327704
    .line 327705
    if-eqz v2, :cond_1e

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Lby1/a;->b(Lqx1/e;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327712
    .line 327713
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 327714
    .line 327715
    if-eqz v3, :cond_28

    .line 327716
    .line 327717
    invoke-virtual {v1, v3}, Lby1/a;->b(Lqx1/e;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 327721
    .line 327722
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 327723
    .line 327724
    if-eqz v3, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v1, v3}, Lby1/a;->b(Lqx1/e;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 327730
    .line 327731
    goto :goto_b

    .line 327732
    :cond_34
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    :try_start_3e
    sget-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 327743
    .line 327744
    if-eqz v0, :cond_5a

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_45} :catch_46

    .line 327747
    .line 327748
    .line 327749
    goto :goto_5a

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v2, "exception when shut down thread pool: "

    .line 327754
    .line 327755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    const-string v1, "ThreadPoolUtils"

    .line 327766
    .line 327767
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


.method public unRegisterPollingSettingFinishDataHandlerWithKey(Lpx1/c;)Z
[MOD-CHANGED]
.method public unRegisterPollingSettingFinishDataHandlerWithKey(Lpx1/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17039366
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_25

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iget-object v2, v1, Lqx1/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_24

    .line 17039388
    iget-object v1, v1, Lqx1/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public unRegisterPollingSettingFinishDataHandlerWithKey(Lpx1/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_25

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v2, v1, Lqx1/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_24

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lqx1/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method


.method public unRegisterUpdateSettingFinishHandlerWithKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
[MOD-CHANGED]
.method public unRegisterUpdateSettingFinishHandlerWithKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    if-eqz p1, :cond_18

    .line 33751055
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    iget-object p1, p1, Lqx1/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751060
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751063
    move-result v0

    .line 33751064
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public unRegisterUpdateSettingFinishHandlerWithKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    if-eqz p1, :cond_18

    .line 33751054
    .line 33751055
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p1, Lqx1/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v0

    .line 33751064
    :cond_18
    return v0
.end method


.method public updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-virtual {p1, p2}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


