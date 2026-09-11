## classes/com/bytedance/android/btm/impl/util/SchemaPathUtil.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef18

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef18

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/api/model/BtmItem;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/api/model/BtmItem;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104903
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104905
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 17104907
    iget v1, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    if-eq v1, v3, :cond_60

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p0, :cond_5b

    .line 17104916
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->blackList:Ljava/util/List;

    .line 17104918
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_1d

    .line 17104924
    goto :goto_5b

    .line 17104925
    :cond_1d
    const/4 v4, 0x3

    .line 17104926
    new-array v4, v4, [Ljava/lang/String;

    .line 17104928
    sget-object v5, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object v5

    .line 17104941
    aput-object v5, v4, v1

    .line 17104943
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17104946
    move-result-object v5

    .line 17104947
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v5

    .line 17104951
    aput-object v5, v4, v2

    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    aput-object p0, v4, v3

    .line 17104959
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    move-result-object v0

    .line 17104967
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_5b

    .line 17104973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Ljava/lang/String;

    .line 17104979
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104982
    move-result v3

    .line 17104983
    if-eqz v3, :cond_47

    .line 17104985
    const/4 p0, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    :goto_5b
    const/4 p0, 0x0

    .line 17104988
    :goto_5c
    if-eqz p0, :cond_5f

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v2, 0x0

    .line 17104992
    :cond_60
    :goto_60
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/api/model/BtmItem;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 17104906
    .line 17104907
    iget v1, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    if-eq v1, v3, :cond_60

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p0, :cond_5b

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->blackList:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_5b

    .line 17104925
    :cond_1d
    const/4 v4, 0x3

    .line 17104926
    new-array v4, v4, [Ljava/lang/String;

    .line 17104927
    .line 17104928
    sget-object v5, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    aput-object v5, v4, v1

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    aput-object v5, v4, v2

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    aput-object p0, v4, v3

    .line 17104958
    .line 17104959
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_5b

    .line 17104972
    .line 17104973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    if-eqz v3, :cond_47

    .line 17104984
    .line 17104985
    const/4 p0, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    :goto_5b
    const/4 p0, 0x0

    .line 17104988
    :goto_5c
    if-eqz p0, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v2, 0x0

    .line 17104992
    :cond_60
    :goto_60
    return v2
.end method


.method public static b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p0, :cond_5

    .line 33882115
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 33882117
    :cond_5
    if-eqz p0, :cond_9

    .line 33882119
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 33882121
    :cond_9
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    if-eqz p1, :cond_19

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882131
    move-result p0

    .line 33882132
    if-nez p0, :cond_17

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/4 p0, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 33882138
    :goto_1a
    if-nez p0, :cond_45

    .line 33882140
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882147
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882149
    iget p0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addTokenInChain:I

    .line 33882151
    if-eq p0, v0, :cond_2a

    .line 33882153
    goto :goto_45

    .line 33882154
    :cond_2a
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 33882156
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    move-object v1, v0

    .line 33882161
    check-cast v1, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 33882163
    if-eqz v1, :cond_45

    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    const/4 v7, 0x1

    .line 33882171
    const/16 v8, 0x1f

    .line 33882173
    const/4 v9, 0x0

    .line 33882174
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->copy$default(Lcom/bytedance/android/btm/api/model/BtmPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p0, :cond_5

    .line 33882114
    .line 33882115
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 33882116
    .line 33882117
    :cond_5
    if-eqz p0, :cond_9

    .line 33882118
    .line 33882119
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 33882120
    .line 33882121
    :cond_9
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    if-eqz p1, :cond_19

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p0

    .line 33882132
    if-nez p0, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/4 p0, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 33882138
    :goto_1a
    if-nez p0, :cond_45

    .line 33882139
    .line 33882140
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882146
    .line 33882147
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882148
    .line 33882149
    iget p0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addTokenInChain:I

    .line 33882150
    .line 33882151
    if-eq p0, v0, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_45

    .line 33882154
    :cond_2a
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 33882155
    .line 33882156
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    move-object v1, v0

    .line 33882161
    check-cast v1, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_45

    .line 33882164
    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    const/4 v7, 0x1

    .line 33882171
    const/16 v8, 0x1f

    .line 33882172
    .line 33882173
    const/4 v9, 0x0

    .line 33882174
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->copy$default(Lcom/bytedance/android/btm/api/model/BtmPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public static c(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-nez p0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 33816590
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result v0

    .line 33816596
    xor-int/lit8 v0, v0, 0x1

    .line 33816598
    if-eqz v0, :cond_25

    .line 33816600
    sget-object v0, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 33816602
    new-instance v1, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1;

    .line 33816604
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-nez p0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    xor-int/lit8 v0, v0, 0x1

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_25

    .line 33816599
    .line 33816600
    sget-object v0, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 33816601
    .line 33816602
    new-instance v1, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$monitorBtmPreDiff$1;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947659
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947661
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 33947663
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableUpdateBtmPage:I

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    if-eq v0, v1, :cond_15

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947677
    move-result-object v0

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    if-eqz v0, :cond_26

    .line 33947681
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947684
    move-result-object v0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v0, v2

    .line 33947687
    :goto_27
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947689
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947692
    const-string v4, ""

    .line 33947694
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947696
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 33947698
    new-instance v6, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$updateBtmPage$bufferBtm$1;

    .line 33947700
    invoke-direct {v6, v3}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$updateBtmPage$bufferBtm$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947703
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {p1, v6}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947709
    move-result-object v5

    .line 33947710
    sget-object v6, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;

    .line 33947712
    new-instance v7, Lorg/json/JSONObject;

    .line 33947714
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947717
    const-string v8, "result"

    .line 33947719
    if-eqz v5, :cond_4f

    .line 33947721
    :try_start_49
    const-string v3, "success"

    .line 33947723
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947726
    goto :goto_5f

    .line 33947727
    :cond_4f
    const-string v9, "failed"

    .line 33947729
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947732
    const-string v8, "reason"

    .line 33947734
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947736
    check-cast v3, Ljava/lang/String;

    .line 33947738
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catchall {:try_start_49 .. :try_end_5d} :catchall_5e

    .line 33947741
    goto :goto_5f

    .line 33947742
    :catchall_5e
    nop

    .line 33947743
    :goto_5f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a()Z

    .line 33947749
    move-result v3

    .line 33947750
    if-nez v3, :cond_69

    .line 33947752
    goto :goto_98

    .line 33947753
    :cond_69
    new-instance v3, Lorg/json/JSONObject;

    .line 33947755
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947758
    :try_start_6e
    const-string v6, "type"

    .line 33947760
    const-string v8, "updateBtmPage"

    .line 33947762
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    const-string v6, "source_btm_token"

    .line 33947767
    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    const-string v6, "page"

    .line 33947772
    if-eqz p0, :cond_86

    .line 33947774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947781
    move-result-object v2

    .line 33947782
    :cond_86
    if-eqz v2, :cond_89

    .line 33947784
    move-object v4, v2

    .line 33947785
    :cond_89
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947788
    const-string v2, "message"

    .line 33947790
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object v4

    .line 33947794
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catchall {:try_start_6e .. :try_end_95} :catchall_95

    .line 33947797
    :catchall_95
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->b(Lorg/json/JSONObject;)V

    .line 33947800
    :goto_98
    if-eqz v5, :cond_b0

    .line 33947802
    invoke-static {v0, p1}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 33947805
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947807
    iget-object v7, v5, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 33947809
    iget v0, v5, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 33947811
    add-int v8, v1, v0

    .line 33947813
    iget-object v9, v5, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 33947815
    const/4 v10, 0x0

    .line 33947816
    const/4 v11, 0x1

    .line 33947817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    move-object v6, p0

    .line 33947821
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->m(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 33947824
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947658
    .line 33947659
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947660
    .line 33947661
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 33947662
    .line 33947663
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableUpdateBtmPage:I

    .line 33947664
    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    if-eq v0, v1, :cond_15

    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    if-eqz v0, :cond_26

    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v0, v2

    .line 33947687
    :goto_27
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947688
    .line 33947689
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v4, ""

    .line 33947693
    .line 33947694
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947695
    .line 33947696
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 33947697
    .line 33947698
    new-instance v6, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$updateBtmPage$bufferBtm$1;

    .line 33947699
    .line 33947700
    invoke-direct {v6, v3}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$updateBtmPage$bufferBtm$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {p1, v6}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    sget-object v6, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;

    .line 33947711
    .line 33947712
    new-instance v7, Lorg/json/JSONObject;

    .line 33947713
    .line 33947714
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v8, "result"

    .line 33947718
    .line 33947719
    if-eqz v5, :cond_4f

    .line 33947720
    .line 33947721
    :try_start_49
    const-string v3, "success"

    .line 33947722
    .line 33947723
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_5f

    .line 33947727
    :cond_4f
    const-string v9, "failed"

    .line 33947728
    .line 33947729
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v8, "reason"

    .line 33947733
    .line 33947734
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947735
    .line 33947736
    check-cast v3, Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catchall {:try_start_49 .. :try_end_5d} :catchall_5e

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :catchall_5e
    nop

    .line 33947743
    :goto_5f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    if-nez v3, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_98

    .line 33947753
    :cond_69
    new-instance v3, Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    :try_start_6e
    const-string v6, "type"

    .line 33947759
    .line 33947760
    const-string v8, "updateBtmPage"

    .line 33947761
    .line 33947762
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v6, "source_btm_token"

    .line 33947766
    .line 33947767
    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v6, "page"

    .line 33947771
    .line 33947772
    if-eqz p0, :cond_86

    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    :cond_86
    if-eqz v2, :cond_89

    .line 33947783
    .line 33947784
    move-object v4, v2

    .line 33947785
    :cond_89
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v2, "message"

    .line 33947789
    .line 33947790
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v4

    .line 33947794
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catchall {:try_start_6e .. :try_end_95} :catchall_95

    .line 33947795
    .line 33947796
    .line 33947797
    :catchall_95
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->b(Lorg/json/JSONObject;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    if-eqz v5, :cond_b0

    .line 33947801
    .line 33947802
    invoke-static {v0, p1}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947806
    .line 33947807
    iget-object v7, v5, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 33947808
    .line 33947809
    iget v0, v5, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 33947810
    .line 33947811
    add-int v8, v1, v0

    .line 33947812
    .line 33947813
    iget-object v9, v5, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 33947814
    .line 33947815
    const/4 v10, 0x0

    .line 33947816
    const/4 v11, 0x1

    .line 33947817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    move-object v6, p0

    .line 33947821
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->m(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    return-void
.end method


