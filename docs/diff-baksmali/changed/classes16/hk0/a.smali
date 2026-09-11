## classes16/hk0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8207e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhk0/a;

    .line 262152
    invoke-direct {v0}, Lhk0/a;-><init>()V

    .line 262155
    sput-object v0, Lhk0/a;->a:Lhk0/a;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lcom/bytedance/frequency/ShowRuleModel;

    .line 262160
    new-instance v1, Lcom/bytedance/frequency/ShowRuleModel;

    .line 262162
    const/4 v2, 0x7

    .line 262163
    const/4 v3, 0x1

    .line 262164
    invoke-direct {v1, v2, v3}, Lcom/bytedance/frequency/ShowRuleModel;-><init>(II)V

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    new-instance v1, Lcom/bytedance/frequency/ShowRuleModel;

    .line 262172
    const/16 v2, 0x5a

    .line 262174
    const/4 v4, 0x6

    .line 262175
    invoke-direct {v1, v2, v4}, Lcom/bytedance/frequency/ShowRuleModel;-><init>(II)V

    .line 262178
    aput-object v1, v0, v3

    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lhk0/a;->b:Ljava/util/List;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8207e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhk0/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhk0/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhk0/a;->a:Lhk0/a;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lcom/bytedance/frequency/ShowRuleModel;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/frequency/ShowRuleModel;

    .line 262161
    .line 262162
    const/4 v2, 0x7

    .line 262163
    const/4 v3, 0x1

    .line 262164
    invoke-direct {v1, v2, v3}, Lcom/bytedance/frequency/ShowRuleModel;-><init>(II)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    new-instance v1, Lcom/bytedance/frequency/ShowRuleModel;

    .line 262171
    .line 262172
    const/16 v2, 0x5a

    .line 262173
    .line 262174
    const/4 v4, 0x6

    .line 262175
    invoke-direct {v1, v2, v4}, Lcom/bytedance/frequency/ShowRuleModel;-><init>(II)V

    .line 262176
    .line 262177
    .line 262178
    aput-object v1, v0, v3

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lhk0/a;->b:Ljava/util/List;

    .line 262185
    .line 262186
    return-void
.end method


.method public final a(Lcom/bytedance/legacy/desktopguide/g;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/legacy/desktopguide/g;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcg/g;->a:Lcg/g;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lhk0/a;->b:Ljava/util/List;

    .line 17104907
    sget-object v2, Lcom/bytedance/frequency/FrequencySP;->a:Lcom/bytedance/frequency/FrequencySP;

    .line 17104909
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p1}, Lcom/bytedance/frequency/FrequencySP;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_5d

    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/bytedance/frequency/ShowRuleModel;

    .line 17104935
    iget v4, v3, Lcom/bytedance/frequency/ShowRuleModel;->day:I

    .line 17104937
    iget v3, v3, Lcom/bytedance/frequency/ShowRuleModel;->maxTimes:I

    .line 17104939
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104946
    move-result-object v5

    .line 17104947
    if-nez v5, :cond_36

    .line 17104949
    goto :goto_1b

    .line 17104950
    :cond_36
    sget-object v6, Lhk0/a;->a:Lhk0/a;

    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    move-result-wide v7

    .line 17104956
    const-string/jumbo v9, "start_time"

    .line 17104959
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104962
    move-result-wide v9

    .line 17104963
    sub-long/2addr v7, v9

    .line 17104964
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    const/16 v6, 0x3e8

    .line 17104969
    int-to-long v9, v6

    .line 17104970
    div-long/2addr v7, v9

    .line 17104971
    const v6, 0x15180

    .line 17104974
    int-to-long v9, v6

    .line 17104975
    div-long/2addr v7, v9

    .line 17104976
    long-to-int v6, v7

    .line 17104977
    const-string v7, "current_count"

    .line 17104979
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104982
    move-result v5

    .line 17104983
    if-ge v6, v4, :cond_1b

    .line 17104985
    if-lt v5, v3, :cond_1b

    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    goto :goto_1b

    .line 17104989
    :cond_5d
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/legacy/desktopguide/g;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcg/g;->a:Lcg/g;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lhk0/a;->b:Ljava/util/List;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/bytedance/frequency/FrequencySP;->a:Lcom/bytedance/frequency/FrequencySP;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/bytedance/frequency/FrequencySP;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_5d

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/bytedance/frequency/ShowRuleModel;

    .line 17104934
    .line 17104935
    iget v4, v3, Lcom/bytedance/frequency/ShowRuleModel;->day:I

    .line 17104936
    .line 17104937
    iget v3, v3, Lcom/bytedance/frequency/ShowRuleModel;->maxTimes:I

    .line 17104938
    .line 17104939
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    if-nez v5, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_1b

    .line 17104950
    :cond_36
    sget-object v6, Lhk0/a;->a:Lhk0/a;

    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v7

    .line 17104956
    const-string/jumbo v9, "start_time"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v9

    .line 17104963
    sub-long/2addr v7, v9

    .line 17104964
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 v6, 0x3e8

    .line 17104968
    .line 17104969
    int-to-long v9, v6

    .line 17104970
    div-long/2addr v7, v9

    .line 17104971
    const v6, 0x15180

    .line 17104972
    .line 17104973
    .line 17104974
    int-to-long v9, v6

    .line 17104975
    div-long/2addr v7, v9

    .line 17104976
    long-to-int v6, v7

    .line 17104977
    const-string v7, "current_count"

    .line 17104978
    .line 17104979
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v5

    .line 17104983
    if-ge v6, v4, :cond_1b

    .line 17104984
    .line 17104985
    if-lt v5, v3, :cond_1b

    .line 17104986
    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    goto :goto_1b

    .line 17104989
    :cond_5d
    return v2
.end method


