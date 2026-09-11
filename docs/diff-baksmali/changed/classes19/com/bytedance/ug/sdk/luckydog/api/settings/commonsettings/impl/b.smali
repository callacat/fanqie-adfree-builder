## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a949

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262177
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262184
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a949

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "callbackSettingsByKey(), channel = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 17104912
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104917
    if-eqz v0, :cond_20

    .line 17104919
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17104929
    :goto_21
    if-nez v2, :cond_7a

    .line 17104931
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_7a

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lsx1/a;

    .line 17104947
    iget-object v3, v2, Lsx1/a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104949
    if-eq v3, p0, :cond_38

    .line 17104951
    goto :goto_27

    .line 17104952
    :cond_38
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104954
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104957
    iget-object v4, v2, Lsx1/a;->b:Ljava/util/List;

    .line 17104959
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v4

    .line 17104963
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v5

    .line 17104967
    if-eqz v5, :cond_61

    .line 17104969
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v5

    .line 17104973
    check-cast v5, Ljava/lang/String;

    .line 17104975
    iget-object v6, v2, Lsx1/a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104977
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17104980
    move-result-object v6

    .line 17104981
    if-eqz v6, :cond_5c

    .line 17104983
    invoke-virtual {v6, v5}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104986
    move-result-object v6

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v6, 0x0

    .line 17104989
    :goto_5d
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    goto :goto_43

    .line 17104993
    :cond_61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104995
    const-string v4, "callbackSettingsByKey(), callback key = "

    .line 17104997
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    iget-object v4, v2, Lsx1/a;->b:Ljava/util/List;

    .line 17105002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object v3

    .line 17105009
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105014
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17105017
    goto :goto_27

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "callbackSettingsByKey(), channel = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_20

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17104929
    :goto_21
    if-nez v2, :cond_7a

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_7a

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lsx1/a;

    .line 17104946
    .line 17104947
    iget-object v3, v2, Lsx1/a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104948
    .line 17104949
    if-eq v3, p0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_27

    .line 17104952
    :cond_38
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104953
    .line 17104954
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v4, v2, Lsx1/a;->b:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v5

    .line 17104967
    if-eqz v5, :cond_61

    .line 17104968
    .line 17104969
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    check-cast v5, Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v6, v2, Lsx1/a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104976
    .line 17104977
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v6

    .line 17104981
    if-eqz v6, :cond_5c

    .line 17104982
    .line 17104983
    invoke-virtual {v6, v5}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v6

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v6, 0x0

    .line 17104989
    :goto_5d
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_43

    .line 17104993
    :cond_61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    const-string v4, "callbackSettingsByKey(), callback key = "

    .line 17104996
    .line 17104997
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v4, v2, Lsx1/a;->b:Ljava/util/List;

    .line 17105001
    .line 17105002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v3

    .line 17105009
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105013
    .line 17105014
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17105015
    .line 17105016
    .line 17105017
    goto :goto_27

    .line 17105018
    :cond_7a
    return-void
.end method


.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_21

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1e

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_18

    .line 17039381
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 17039395
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_21

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1e

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_18

    .line 17039380
    .line 17039381
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0
.end method


.method public static c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_10

    .line 16973834
    iget-object v0, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 16973836
    invoke-virtual {p0, v0}, Lqx1/e;->i(Lorg/json/JSONObject;)I

    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_10

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Lqx1/e;->i(Lorg/json/JSONObject;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method


.method public static d(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "handleSettingsByKey(), "

    .line 17104902
    const-string v2, "LuckyDogCommonSettingsManager"

    .line 17104904
    if-lez v0, :cond_22

    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, " settings has local data"

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 17104929
    goto :goto_4a

    .line 17104930
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, " settings has no local data"

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17104953
    move-result-object p0

    .line 17104954
    if-eqz p0, :cond_4a

    .line 17104956
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b$a;

    .line 17104958
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b$a;-><init>()V

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    iget-object p0, p0, Lqx1/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104967
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "handleSettingsByKey(), "

    .line 17104901
    .line 17104902
    const-string v2, "LuckyDogCommonSettingsManager"

    .line 17104903
    .line 17104904
    if-lez v0, :cond_22

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, " settings has local data"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_4a

    .line 17104930
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, " settings has no local data"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    if-eqz p0, :cond_4a

    .line 17104955
    .line 17104956
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b$a;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b$a;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p0, p0, Lqx1/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 327682
    const-string v1, "start init common settings"

    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 327694
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327696
    const-string v2, "ThreadPoolUtils"

    .line 327698
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 327705
    const/4 v1, 0x3

    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 327709
    sget-object v1, Lrx1/e;->a:Lrx1/e;

    .line 327711
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 327714
    const-wide/16 v3, 0x3c

    .line 327716
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327718
    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 327721
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327724
    sput-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 327726
    monitor-enter p0

    .line 327727
    :try_start_2f
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327729
    if-nez v0, :cond_54

    .line 327731
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 327733
    const-string v1, "start init static settings"

    .line 327735
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327740
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;-><init>()V

    .line 327743
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327745
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/c;

    .line 327747
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/c;-><init>()V

    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    iget-object v0, v0, Lqx1/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327756
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327761
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    :try_end_54
    .catchall {:try_start_2f .. :try_end_54} :catchall_5c

    .line 327764
    :cond_54
    monitor-exit p0

    .line 327765
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->f()V

    .line 327768
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g()V

    .line 327771
    return-void

    .line 327772
    :catchall_5c
    move-exception v0

    .line 327773
    monitor-exit p0

    .line 327774
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 327681
    .line 327682
    const-string v1, "start init common settings"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 327693
    .line 327694
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327695
    .line 327696
    const-string v2, "ThreadPoolUtils"

    .line 327697
    .line 327698
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 327703
    .line 327704
    .line 327705
    const/4 v1, 0x3

    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lrx1/e;->a:Lrx1/e;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 327712
    .line 327713
    .line 327714
    const-wide/16 v3, 0x3c

    .line 327715
    .line 327716
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327717
    .line 327718
    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lrx1/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 327725
    .line 327726
    monitor-enter p0

    .line 327727
    :try_start_2f
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327728
    .line 327729
    if-nez v0, :cond_54

    .line 327730
    .line 327731
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 327732
    .line 327733
    const-string v1, "start init static settings"

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327739
    .line 327740
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327744
    .line 327745
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/c;

    .line 327746
    .line 327747
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/c;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, v0, Lqx1/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327760
    .line 327761
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    :try_end_54
    .catchall {:try_start_2f .. :try_end_54} :catchall_5c

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    monitor-exit p0

    .line 327765
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->f()V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->g()V

    .line 327769
    .line 327770
    .line 327771
    return-void

    .line 327772
    :catchall_5c
    move-exception v0

    .line 327773
    monitor-exit p0

    .line 327774
    throw v0
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 196611
    if-nez v0, :cond_18

    .line 196613
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 196615
    const-string v1, "start init dynamic settings"

    .line 196617
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 196622
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;-><init>()V

    .line 196625
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 196627
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196629
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 196632
    :cond_18
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 196610
    .line 196611
    if-nez v0, :cond_18

    .line 196612
    .line 196613
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 196614
    .line 196615
    const-string v1, "start init dynamic settings"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method


.method public final declared-synchronized g()V
[MOD-CHANGED]
.method public final declared-synchronized g()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 262147
    if-nez v0, :cond_2e

    .line 262149
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 262151
    const-string v1, "start init polling settings"

    .line 262153
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 262158
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;-><init>()V

    .line 262161
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 262163
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/d;

    .line 262169
    invoke-virtual {v0, v1}, Lqx1/e;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 262174
    if-eqz v0, :cond_2e

    .line 262176
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/e;

    .line 262178
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/e;-><init>()V

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    iget-object v0, v0, Lqx1/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 262190
    :cond_2e
    monitor-exit p0

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    monitor-exit p0

    .line 262194
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 262146
    .line 262147
    if-nez v0, :cond_2e

    .line 262148
    .line 262149
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 262150
    .line 262151
    const-string v1, "start init polling settings"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/d;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lqx1/e;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 262173
    .line 262174
    if-eqz v0, :cond_2e

    .line 262175
    .line 262176
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/e;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/e;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v0, Lqx1/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    monitor-exit p0

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    monitor-exit p0

    .line 262194
    throw v0
.end method


