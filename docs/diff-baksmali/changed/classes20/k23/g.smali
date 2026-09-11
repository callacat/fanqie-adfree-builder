## classes20/k23/g.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lk23/g;->a:Lm23/a;

    .line 17235970
    const-string v1, "generate clientExtra failed: "

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lk23/i;->a:Lk23/i;

    .line 17235978
    sget-object v4, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235980
    const-string v5, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17235982
    new-array v6, v2, [Ljava/lang/Object;

    .line 17235984
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    sget-object v4, Lx13/a;->a:Lx13/a;

    .line 17235989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 17236000
    move-result-object v5

    .line 17236001
    if-eqz v5, :cond_26

    .line 17236003
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAdOldRit:Z

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v5, 0x0

    .line 17236007
    :goto_27
    if-eqz v5, :cond_31

    .line 17236009
    sget-object v5, Lnw2/c;->a:Lnw2/c;

    .line 17236011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    sget v5, Lnw2/c;->w:I

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    sget v5, Lnw2/c;->n:I

    .line 17236019
    :goto_33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236021
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    move-result-object v5

    .line 17236028
    const-string v7, "rit"

    .line 17236030
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17236036
    move-result-object v5

    .line 17236037
    if-eqz v5, :cond_4a

    .line 17236039
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v5, 0x0

    .line 17236043
    :goto_4b
    new-instance v7, Lorg/json/JSONObject;

    .line 17236045
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236048
    const/4 v8, 0x1

    .line 17236049
    :try_start_51
    const-string v9, "xs_sati_req_info"

    .line 17236051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {v0}, Lk23/i;->a(Lm23/a;)Lorg/json/JSONObject;

    .line 17236057
    move-result-object v10

    .line 17236058
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236061
    if-eqz v5, :cond_6a

    .line 17236063
    const-string v5, "ad_feature"

    .line 17236065
    sget-object v9, Lz26/a;->a:Lz26/a;

    .line 17236067
    invoke-static {v9}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236070
    move-result-object v9

    .line 17236071
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236074
    :cond_6a
    const-string v5, "session_context_extra"

    .line 17236076
    sget-object v9, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236078
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    const/4 v9, 0x0

    .line 17236082
    invoke-static {v8, v9, v9}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    move-result-object v9

    .line 17236086
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236095
    move-result-object v4

    .line 17236096
    if-eqz v4, :cond_85

    .line 17236098
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->douyinAuthStatusReqParamEnable:Z

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v4, 0x0

    .line 17236102
    :goto_86
    if-eqz v4, :cond_b1

    .line 17236104
    const-string v4, "is_douyin_auth"

    .line 17236106
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236108
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236111
    move-result-object v5

    .line 17236112
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17236115
    move-result v5

    .line 17236116
    if-eqz v5, :cond_98

    .line 17236118
    const/4 v5, 0x1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v5, 0x0

    .line 17236121
    :goto_99
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_9c} :catch_9d

    .line 17236124
    goto :goto_b1

    .line 17236125
    :catch_9d
    move-exception v4

    .line 17236126
    sget-object v5, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236130
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    move-result-object v4

    .line 17236140
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236142
    invoke-virtual {v5, v4, v9}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    :cond_b1
    :goto_b1
    const-string v4, "banner_type"

    .line 17236147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    move-result-object v5

    .line 17236151
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    const-string v4, "use_sati"

    .line 17236156
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236158
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    :try_start_c1
    const-string v4, "short_req_info"

    .line 17236163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    invoke-static {v0}, Lk23/i;->a(Lm23/a;)Lorg/json/JSONObject;

    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_cd} :catch_ce

    .line 17236173
    goto :goto_e2

    .line 17236174
    :catch_ce
    move-exception v4

    .line 17236175
    sget-object v5, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236179
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v1

    .line 17236189
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236191
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    :goto_e2
    const-string v1, "client_extra_params"

    .line 17236196
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {v0}, Lk23/i;->a(Lm23/a;)Lorg/json/JSONObject;

    .line 17236209
    move-result-object v0

    .line 17236210
    const-string v1, "xs_req_info"

    .line 17236212
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    new-instance v0, Lhn1/i$a;

    .line 17236217
    invoke-direct {v0}, Lhn1/i$a;-><init>()V

    .line 17236220
    const-string v1, "story_ad"

    .line 17236222
    iput-object v1, v0, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236224
    new-instance v1, Lhn1/i;

    .line 17236226
    invoke-direct {v1, v0}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236229
    sget-object v0, Lln1/a;->a:Lln1/a;

    .line 17236231
    new-instance v2, Lk23/h;

    .line 17236233
    invoke-direct {v2, p1}, Lk23/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v1, v6, v2}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236242
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lk23/g;->a:Lm23/a;

    .line 17235969
    .line 17235970
    const-string v1, "generate clientExtra failed: "

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lk23/i;->a:Lk23/i;

    .line 17235977
    .line 17235978
    sget-object v4, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235979
    .line 17235980
    const-string v5, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17235981
    .line 17235982
    new-array v6, v2, [Ljava/lang/Object;

    .line 17235983
    .line 17235984
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v4, Lx13/a;->a:Lx13/a;

    .line 17235988
    .line 17235989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17235993
    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    if-eqz v5, :cond_26

    .line 17236002
    .line 17236003
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAdOldRit:Z

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v5, 0x0

    .line 17236007
    :goto_27
    if-eqz v5, :cond_31

    .line 17236008
    .line 17236009
    sget-object v5, Lnw2/c;->a:Lnw2/c;

    .line 17236010
    .line 17236011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    sget v5, Lnw2/c;->w:I

    .line 17236015
    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    sget v5, Lnw2/c;->n:I

    .line 17236018
    .line 17236019
    :goto_33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236020
    .line 17236021
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    const-string v7, "rit"

    .line 17236029
    .line 17236030
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    if-eqz v5, :cond_4a

    .line 17236038
    .line 17236039
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v5, 0x0

    .line 17236043
    :goto_4b
    new-instance v7, Lorg/json/JSONObject;

    .line 17236044
    .line 17236045
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    const/4 v8, 0x1

    .line 17236049
    :try_start_51
    const-string v9, "xs_sati_req_info"

    .line 17236050
    .line 17236051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v0}, Lk23/i;->a(Lm23/a;)Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v10

    .line 17236058
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236059
    .line 17236060
    .line 17236061
    if-eqz v5, :cond_6a

    .line 17236062
    .line 17236063
    const-string v5, "ad_feature"

    .line 17236064
    .line 17236065
    sget-object v9, Lz26/a;->a:Lz26/a;

    .line 17236066
    .line 17236067
    invoke-static {v9}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v9

    .line 17236071
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    const-string v5, "session_context_extra"

    .line 17236075
    .line 17236076
    sget-object v9, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236077
    .line 17236078
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    const/4 v9, 0x0

    .line 17236082
    invoke-static {v8, v9, v9}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v9

    .line 17236086
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    if-eqz v4, :cond_85

    .line 17236097
    .line 17236098
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->douyinAuthStatusReqParamEnable:Z

    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v4, 0x0

    .line 17236102
    :goto_86
    if-eqz v4, :cond_b1

    .line 17236103
    .line 17236104
    const-string v4, "is_douyin_auth"

    .line 17236105
    .line 17236106
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236107
    .line 17236108
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v5

    .line 17236112
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v5

    .line 17236116
    if-eqz v5, :cond_98

    .line 17236117
    .line 17236118
    const/4 v5, 0x1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v5, 0x0

    .line 17236121
    :goto_99
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_9c} :catch_9d

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_b1

    .line 17236125
    :catch_9d
    move-exception v4

    .line 17236126
    sget-object v5, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236127
    .line 17236128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236141
    .line 17236142
    invoke-virtual {v5, v4, v9}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    :goto_b1
    const-string v4, "banner_type"

    .line 17236146
    .line 17236147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v4, "use_sati"

    .line 17236155
    .line 17236156
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236157
    .line 17236158
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    :try_start_c1
    const-string v4, "short_req_info"

    .line 17236162
    .line 17236163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v0}, Lk23/i;->a(Lm23/a;)Lorg/json/JSONObject;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_cd} :catch_ce

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_e2

    .line 17236174
    :catch_ce
    move-exception v4

    .line 17236175
    sget-object v5, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236176
    .line 17236177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :goto_e2
    const-string v1, "client_extra_params"

    .line 17236195
    .line 17236196
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v0}, Lk23/i;->a(Lm23/a;)Lorg/json/JSONObject;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    const-string v1, "xs_req_info"

    .line 17236211
    .line 17236212
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v0, Lhn1/i$a;

    .line 17236216
    .line 17236217
    invoke-direct {v0}, Lhn1/i$a;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v1, "story_ad"

    .line 17236221
    .line 17236222
    iput-object v1, v0, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236223
    .line 17236224
    new-instance v1, Lhn1/i;

    .line 17236225
    .line 17236226
    invoke-direct {v1, v0}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object v0, Lln1/a;->a:Lln1/a;

    .line 17236230
    .line 17236231
    new-instance v2, Lk23/h;

    .line 17236232
    .line 17236233
    invoke-direct {v2, p1}, Lk23/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v1, v6, v2}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-void
.end method


