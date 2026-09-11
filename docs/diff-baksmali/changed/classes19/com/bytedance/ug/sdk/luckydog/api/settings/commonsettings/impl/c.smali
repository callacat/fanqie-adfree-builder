## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/c.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 17104907
    const-string v2, "registerPollingTrigger"

    .line 17104909
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g()V

    .line 17104915
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 17104917
    if-eqz p1, :cond_61

    .line 17104919
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104921
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104923
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->h()J

    .line 17104928
    move-result-wide v4

    .line 17104929
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;J)V

    .line 17104932
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;

    .line 17104940
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;-><init>()V

    .line 17104943
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;

    .line 17104951
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;-><init>()V

    .line 17104954
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;

    .line 17104962
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;-><init>()V

    .line 17104965
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;

    .line 17104973
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;-><init>()V

    .line 17104976
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104979
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;

    .line 17104984
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;-><init>()V

    .line 17104987
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104990
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    :cond_61
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 17104995
    if-eqz p1, :cond_6d

    .line 17104997
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105000
    iget-object p1, p1, Lqx1/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105002
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 17104906
    .line 17104907
    const-string v2, "registerPollingTrigger"

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g()V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_61

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104920
    .line 17104921
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17104922
    .line 17104923
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->h()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v4

    .line 17104929
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;J)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;

    .line 17104939
    .line 17104940
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/f;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;

    .line 17104950
    .line 17104951
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;

    .line 17104961
    .line 17104962
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;

    .line 17104972
    .line 17104973
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;

    .line 17104983
    .line 17104984
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/c;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2, p1}, Lby1/a;->a(Lqx1/e;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_6d

    .line 17104996
    .line 17104997
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p1, Lqx1/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method


