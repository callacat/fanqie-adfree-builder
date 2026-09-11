## classes6/com/dragon/read/polaris/mall/PolarisMallNAPageFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->enable:Z

    .line 262158
    if-eqz v0, :cond_1f

    .line 262160
    new-instance v0, Lyz5/c;

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    invoke-direct {v0, v1, p0}, Lyz5/c;-><init>(Landroid/content/Context;Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;)V

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    iput-object v0, p0, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;->A:Lyz5/c;

    .line 262178
    const-string v1, "PolarisMallNAPageFragment"

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    iput-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 262186
    const-string v1, "MALL_PAGE_WRAP"

    .line 262188
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    iput-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->k:Ljava/lang/String;

    .line 262193
    sget-object v1, Lcom/dragon/read/component/biz/api/consts/MallScene;->NATIVE_MALL_TAB:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 262195
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262198
    iput-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 262200
    if-eqz v0, :cond_3f

    .line 262202
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 262204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->enable:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    new-instance v0, Lyz5/c;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {v0, v1, p0}, Lyz5/c;-><init>(Landroid/content/Context;Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    iput-object v0, p0, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;->A:Lyz5/c;

    .line 262177
    .line 262178
    const-string v1, "PolarisMallNAPageFragment"

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 262185
    .line 262186
    const-string v1, "MALL_PAGE_WRAP"

    .line 262187
    .line 262188
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->k:Ljava/lang/String;

    .line 262192
    .line 262193
    sget-object v1, Lcom/dragon/read/component/biz/api/consts/MallScene;->NATIVE_MALL_TAB:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 262194
    .line 262195
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262196
    .line 262197
    .line 262198
    iput-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 262199
    .line 262200
    if-eqz v0, :cond_3f

    .line 262201
    .line 262202
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 262203
    .line 262204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final og(Lgn3/g;)V
[MOD-CHANGED]
.method public final og(Lgn3/g;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235975
    move-result-object v1

    .line 17235976
    if-eqz v1, :cond_30

    .line 17235978
    const-string v2, "mall_page_extra_json_string"

    .line 17235980
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    if-eqz v1, :cond_30

    .line 17235986
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 17235988
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_17} :catch_18

    .line 17235991
    goto :goto_31

    .line 17235992
    :catch_18
    move-exception v1

    .line 17235993
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17235995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235997
    const-string v4, "initLoadListenerByChild fails with: "

    .line 17235999
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v1

    .line 17236009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236011
    const-string v3, "growth"

    .line 17236013
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    :cond_30
    const/4 v2, 0x0

    .line 17236017
    :goto_31
    new-instance v0, Lorg/json/JSONObject;

    .line 17236019
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236022
    if-eqz v2, :cond_3b

    .line 17236024
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236027
    :cond_3b
    const-string v1, "enter_from"

    .line 17236029
    const-string v2, "goldcoin_tab"

    .line 17236031
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236034
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236036
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236043
    move-result v2

    .line 17236044
    const-string v3, "1"

    .line 17236046
    const-string v4, "0"

    .line 17236048
    if-eqz v2, :cond_54

    .line 17236050
    move-object v2, v3

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v2, v4

    .line 17236053
    :goto_55
    const-string v5, "fq_is_login"

    .line 17236055
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236058
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17236065
    move-result v2

    .line 17236066
    if-eqz v2, :cond_66

    .line 17236068
    move-object v2, v3

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v2, v4

    .line 17236071
    :goto_67
    const-string v5, "fq_is_dy_auth"

    .line 17236073
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236076
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236079
    move-result-object v2

    .line 17236080
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236083
    move-result v2

    .line 17236084
    if-eqz v2, :cond_82

    .line 17236086
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236089
    move-result-object v2

    .line 17236090
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17236093
    move-result v2

    .line 17236094
    if-eqz v2, :cond_82

    .line 17236096
    move-object v2, v3

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v2, v4

    .line 17236099
    :goto_83
    const-string v5, "if_login"

    .line 17236101
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236104
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236106
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 17236113
    move-result v2

    .line 17236114
    if-eqz v2, :cond_95

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v3, v4

    .line 17236118
    :goto_96
    const-string v2, "auth_backward_enable"

    .line 17236120
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236123
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->currentColdStartTimeStamp()J

    .line 17236130
    move-result-wide v1

    .line 17236131
    const-wide/16 v3, 0x3e8

    .line 17236133
    div-long/2addr v1, v3

    .line 17236134
    const-string v3, "user_cold_start_timestamp"

    .line 17236136
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236139
    sget-object v1, Lqz5/w;->a:Lqz5/w$a;

    .line 17236141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {}, Lqz5/w$a;->a()F

    .line 17236147
    move-result v1

    .line 17236148
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236151
    move-result-object v1

    .line 17236152
    const-string v2, "top_tab_height"

    .line 17236154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236157
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative$a;

    .line 17236159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    const-string v1, "polaris_mall_native_config"

    .line 17236164
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 17236166
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    move-result-object v1

    .line 17236170
    const-string v2, ""

    .line 17236172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 17236177
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->queryMap:Ljava/util/HashMap;

    .line 17236179
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236186
    move-result-object v1

    .line 17236187
    :goto_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    move-result v2

    .line 17236191
    if-eqz v2, :cond_f5

    .line 17236193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    move-result-object v2

    .line 17236197
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236202
    move-result-object v3

    .line 17236203
    check-cast v3, Ljava/lang/String;

    .line 17236205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236212
    goto :goto_db

    .line 17236213
    :cond_f5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236215
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 17236222
    move-result-object v1

    .line 17236223
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236225
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisMallNativeConfig()Ljava/lang/String;

    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->loadPolarisMallPage(Ljava/lang/String;Lvm3/g;Lorg/json/JSONObject;)V

    .line 17236236
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Lgn3/g;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    if-eqz v1, :cond_30

    .line 17235977
    .line 17235978
    const-string v2, "mall_page_extra_json_string"

    .line 17235979
    .line 17235980
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    if-eqz v1, :cond_30

    .line 17235985
    .line 17235986
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 17235987
    .line 17235988
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_17} :catch_18

    .line 17235989
    .line 17235990
    .line 17235991
    goto :goto_31

    .line 17235992
    :catch_18
    move-exception v1

    .line 17235993
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17235994
    .line 17235995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    const-string v4, "initLoadListenerByChild fails with: "

    .line 17235998
    .line 17235999
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    const-string v3, "growth"

    .line 17236012
    .line 17236013
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    const/4 v2, 0x0

    .line 17236017
    :goto_31
    new-instance v0, Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    if-eqz v2, :cond_3b

    .line 17236023
    .line 17236024
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    const-string v1, "enter_from"

    .line 17236028
    .line 17236029
    const-string v2, "goldcoin_tab"

    .line 17236030
    .line 17236031
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236035
    .line 17236036
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    const-string v3, "1"

    .line 17236045
    .line 17236046
    const-string v4, "0"

    .line 17236047
    .line 17236048
    if-eqz v2, :cond_54

    .line 17236049
    .line 17236050
    move-object v2, v3

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v2, v4

    .line 17236053
    :goto_55
    const-string v5, "fq_is_login"

    .line 17236054
    .line 17236055
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    if-eqz v2, :cond_66

    .line 17236067
    .line 17236068
    move-object v2, v3

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v2, v4

    .line 17236071
    :goto_67
    const-string v5, "fq_is_dy_auth"

    .line 17236072
    .line 17236073
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    if-eqz v2, :cond_82

    .line 17236085
    .line 17236086
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    if-eqz v2, :cond_82

    .line 17236095
    .line 17236096
    move-object v2, v3

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v2, v4

    .line 17236099
    :goto_83
    const-string v5, "if_login"

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236102
    .line 17236103
    .line 17236104
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236105
    .line 17236106
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v2

    .line 17236114
    if-eqz v2, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v3, v4

    .line 17236118
    :goto_96
    const-string v2, "auth_backward_enable"

    .line 17236119
    .line 17236120
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->currentColdStartTimeStamp()J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v1

    .line 17236131
    const-wide/16 v3, 0x3e8

    .line 17236132
    .line 17236133
    div-long/2addr v1, v3

    .line 17236134
    const-string v3, "user_cold_start_timestamp"

    .line 17236135
    .line 17236136
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object v1, Lqz5/w;->a:Lqz5/w$a;

    .line 17236140
    .line 17236141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {}, Lqz5/w$a;->a()F

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    const-string v2, "top_tab_height"

    .line 17236153
    .line 17236154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236155
    .line 17236156
    .line 17236157
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative$a;

    .line 17236158
    .line 17236159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v1, "polaris_mall_native_config"

    .line 17236163
    .line 17236164
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 17236165
    .line 17236166
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    const-string v2, ""

    .line 17236171
    .line 17236172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 17236176
    .line 17236177
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->queryMap:Ljava/util/HashMap;

    .line 17236178
    .line 17236179
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    :goto_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    if-eqz v2, :cond_f5

    .line 17236192
    .line 17236193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236198
    .line 17236199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    check-cast v3, Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_db

    .line 17236213
    :cond_f5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236214
    .line 17236215
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236224
    .line 17236225
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisMallNativeConfig()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->loadPolarisMallPage(Ljava/lang/String;Lvm3/g;Lorg/json/JSONObject;)V

    .line 17236234
    .line 17236235
    .line 17236236
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;->A:Lyz5/c;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, v0, Lyz5/c;->c:Lzq5/e;

    .line 131081
    invoke-virtual {v0}, Lzq5/b;->s()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;->A:Lyz5/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, v0, Lyz5/c;->c:Lzq5/e;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lzq5/b;->s()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;->A:Lyz5/c;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, v0, Lyz5/c;->c:Lzq5/e;

    .line 131081
    invoke-virtual {v0}, Lzq5/b;->u()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;->A:Lyz5/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, v0, Lyz5/c;->c:Lzq5/e;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lzq5/b;->u()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onPause()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/dragon/read/component/biz/api/consts/MallScene;->UNKNOWN:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196623
    const-string v2, ""

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/dragon/read/component/biz/api/consts/MallScene;->UNKNOWN:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196622
    .line 196623
    const-string v2, ""

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onResume()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->i:Ljava/lang/String;

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->i:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateSceneInfo(Lcom/dragon/read/component/biz/api/consts/MallScene;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;->A:Lyz5/c;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-boolean v1, v0, Lyz5/c;->e:Z

    .line 131081
    if-eqz v1, :cond_e

    .line 131083
    invoke-virtual {v0}, Lyz5/c;->h()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;->A:Lyz5/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-boolean v1, v0, Lyz5/c;->e:Z

    .line 131080
    .line 131081
    if-eqz v1, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lyz5/c;->h()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


