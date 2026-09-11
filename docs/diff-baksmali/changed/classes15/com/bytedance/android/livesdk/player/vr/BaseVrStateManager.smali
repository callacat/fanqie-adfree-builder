## classes15/com/bytedance/android/livesdk/player/vr/BaseVrStateManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x2

    .line 262148
    iput v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->LINK_CONSTANT_SEI_VERSION_PK:I

    .line 262150
    const/4 v0, 0x6

    .line 262151
    iput v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->LINK_CONSTANT_SEI_VERSION_MULTILINK:I

    .line 262153
    sget-object v0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager$supportVrTypeList$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager$supportVrTypeList$2;

    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->supportVrTypeList$delegate:Lkotlin/Lazy;

    .line 262161
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    const-string v1, "live_player_sei_json_optimize"

    .line 262171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/Boolean;

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x2

    .line 262148
    iput v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->LINK_CONSTANT_SEI_VERSION_PK:I

    .line 262149
    .line 262150
    const/4 v0, 0x6

    .line 262151
    iput v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->LINK_CONSTANT_SEI_VERSION_MULTILINK:I

    .line 262152
    .line 262153
    sget-object v0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager$supportVrTypeList$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager$supportVrTypeList$2;

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->supportVrTypeList$delegate:Lkotlin/Lazy;

    .line 262160
    .line 262161
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    const-string v1, "live_player_sei_json_optimize"

    .line 262170
    .line 262171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/Boolean;

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 262182
    .line 262183
    return-void
.end method


.method public final checkSeiVrModeNotPkOrMultiLink(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final checkSeiVrModeNotPkOrMultiLink(Lorg/json/JSONObject;)Z
    .registers 15

    .prologue
    .line 17104896
    const-string v0, "ver"

    .line 17104898
    const-string v1, "app_data"

    .line 17104900
    const-string v2, ""

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    if-eqz p1, :cond_54

    .line 17104905
    :try_start_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104908
    move-result v4

    .line 17104909
    if-eqz v4, :cond_54

    .line 17104911
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    const-string v1, "\\\\"

    .line 17104920
    new-instance v4, Lkotlin/text/Regex;

    .line 17104922
    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v4, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v1, Lorg/json/JSONObject;

    .line 17104931
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_31

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    iget v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->LINK_CONSTANT_SEI_VERSION_PK:I

    .line 17104947
    if-eq p1, v0, :cond_3a

    .line 17104949
    iget v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->LINK_CONSTANT_SEI_VERSION_MULTILINK:I
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_37} :catch_3c

    .line 17104951
    if-eq p1, v0, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    return v3

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    const/4 v9, 0x0

    .line 17104969
    const/4 v10, 0x0

    .line 17104970
    const/16 v11, 0x3f

    .line 17104972
    const/4 v12, 0x0

    .line 17104973
    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17104980
    :cond_54
    return v3
.end method

[INNER-ORIGINAL]
.method public final checkSeiVrModeNotPkOrMultiLink(Lorg/json/JSONObject;)Z
    .registers 15

    .prologue
    .line 17104896
    const-string v0, "ver"

    .line 17104897
    .line 17104898
    const-string v1, "app_data"

    .line 17104899
    .line 17104900
    const-string v2, ""

    .line 17104901
    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    if-eqz p1, :cond_54

    .line 17104904
    .line 17104905
    :try_start_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v4

    .line 17104909
    if-eqz v4, :cond_54

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, "\\\\"

    .line 17104919
    .line 17104920
    new-instance v4, Lkotlin/text/Regex;

    .line 17104921
    .line 17104922
    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v4, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v1, Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    iget v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->LINK_CONSTANT_SEI_VERSION_PK:I

    .line 17104946
    .line 17104947
    if-eq p1, v0, :cond_3a

    .line 17104948
    .line 17104949
    iget v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->LINK_CONSTANT_SEI_VERSION_MULTILINK:I
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_37} :catch_3c

    .line 17104950
    .line 17104951
    if-eq p1, v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    return v3

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    const/4 v9, 0x0

    .line 17104969
    const/4 v10, 0x0

    .line 17104970
    const/16 v11, 0x3f

    .line 17104971
    .line 17104972
    const/4 v12, 0x0

    .line 17104973
    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return v3
.end method


.method public final getJsonObjectBySei(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getJsonObjectBySei(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "source"

    .line 17104898
    const-string v1, "info"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_77

    .line 17104910
    :try_start_e
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 17104912
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_2c

    .line 17104920
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104922
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_26

    .line 17104928
    invoke-interface {v2, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104931
    move-result-object v2

    .line 17104932
    if-nez v2, :cond_31

    .line 17104934
    :cond_26
    new-instance v2, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    new-instance v2, Lorg/json/JSONObject;

    .line 17104942
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104945
    :cond_31
    :goto_31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_5c

    .line 17104951
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_5c

    .line 17104957
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string/jumbo v0, "zego"

    .line 17104964
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_5c

    .line 17104970
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    if-eqz p1, :cond_54

    .line 17104976
    move-object v2, p1

    .line 17104977
    check-cast v2, Lorg/json/JSONObject;

    .line 17104979
    goto :goto_5c

    .line 17104980
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104982
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 17104984
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104987
    throw p1
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_5c} :catch_5d

    .line 17104988
    :cond_5c
    :goto_5c
    return-object v2

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104993
    move-result-object v0

    .line 17104994
    const-string p1, ""

    .line 17104996
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    const/4 v1, 0x0

    .line 17105000
    const/4 v2, 0x0

    .line 17105001
    const/4 v3, 0x0

    .line 17105002
    const/4 v4, 0x0

    .line 17105003
    const/4 v5, 0x0

    .line 17105004
    const/4 v6, 0x0

    .line 17105005
    const/16 v7, 0x3f

    .line 17105007
    const/4 v8, 0x0

    .line 17105008
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17105015
    :cond_77
    const/4 p1, 0x0

    .line 17105016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getJsonObjectBySei(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "source"

    .line 17104897
    .line 17104898
    const-string v1, "info"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_77

    .line 17104909
    .line 17104910
    :try_start_e
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_2c

    .line 17104919
    .line 17104920
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_26

    .line 17104927
    .line 17104928
    invoke-interface {v2, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    if-nez v2, :cond_31

    .line 17104933
    .line 17104934
    :cond_26
    new-instance v2, Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    new-instance v2, Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    :goto_31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_5c

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_5c

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string/jumbo v0, "zego"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_5c

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    if-eqz p1, :cond_54

    .line 17104975
    .line 17104976
    move-object v2, p1

    .line 17104977
    check-cast v2, Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    goto :goto_5c

    .line 17104980
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104981
    .line 17104982
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 17104983
    .line 17104984
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p1
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_5c} :catch_5d

    .line 17104988
    :cond_5c
    :goto_5c
    return-object v2

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    const-string p1, ""

    .line 17104995
    .line 17104996
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const/4 v1, 0x0

    .line 17105000
    const/4 v2, 0x0

    .line 17105001
    const/4 v3, 0x0

    .line 17105002
    const/4 v4, 0x0

    .line 17105003
    const/4 v5, 0x0

    .line 17105004
    const/4 v6, 0x0

    .line 17105005
    const/16 v7, 0x3f

    .line 17105006
    .line 17105007
    const/4 v8, 0x0

    .line 17105008
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    const/4 p1, 0x0

    .line 17105016
    return-object p1
.end method


.method public final getSeiJsonOptimizeEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getSeiJsonOptimizeEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeiJsonOptimizeEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->seiJsonOptimizeEnable:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isInSupportVrTypeList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isInSupportVrTypeList(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->getSupportVrTypeList()Ljava/util/List;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    return v0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->getSupportVrTypeList()Ljava/util/List;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2d

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    const/4 v3, 0x2

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_17

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInSupportVrTypeList(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->getSupportVrTypeList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    return v0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->getSupportVrTypeList()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2d

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v3, 0x2

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_17

    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    return v0
.end method


.method public shouldHandle(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldHandle(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "TTLiveSDK_Android"

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    if-nez v1, :cond_39

    .line 17039375
    const-string v1, "TTLiveSDK_IOS"

    .line 17039377
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_39

    .line 17039383
    const-string v1, "TTLiveSDK_Windows"

    .line 17039385
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    goto :goto_39

    .line 17039392
    :cond_20
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->isInSupportVrTypeList(Ljava/lang/String;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_27

    .line 17039398
    return v0

    .line 17039399
    :cond_27
    const-string v1, "\\\"ver\\\":2"

    .line 17039401
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039404
    move-result v1

    .line 17039405
    if-nez v1, :cond_37

    .line 17039407
    const-string v1, "\\\"ver\\\":6"

    .line 17039409
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_38

    .line 17039415
    :cond_37
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    return v0

    .line 17039417
    :cond_39
    :goto_39
    return v4
.end method

[INNER-ORIGINAL]
.method public shouldHandle(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "TTLiveSDK_Android"

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    if-nez v1, :cond_39

    .line 17039374
    .line 17039375
    const-string v1, "TTLiveSDK_IOS"

    .line 17039376
    .line 17039377
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_39

    .line 17039382
    .line 17039383
    const-string v1, "TTLiveSDK_Windows"

    .line 17039384
    .line 17039385
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_39

    .line 17039392
    :cond_20
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->isInSupportVrTypeList(Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_27

    .line 17039397
    .line 17039398
    return v0

    .line 17039399
    :cond_27
    const-string v1, "\\\"ver\\\":2"

    .line 17039400
    .line 17039401
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-nez v1, :cond_37

    .line 17039406
    .line 17039407
    const-string v1, "\\\"ver\\\":6"

    .line 17039408
    .line 17039409
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_38

    .line 17039414
    .line 17039415
    :cond_37
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    return v0

    .line 17039417
    :cond_39
    :goto_39
    return v4
.end method


