## classes15/y60/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 16842757
    iput-object p1, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17235970
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 17235972
    const-string v1, "channel"

    .line 17235974
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235977
    const-string v0, "not_request_sender"

    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17235983
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17235985
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17235987
    const-string v2, "aid"

    .line 17235989
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17235992
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17235994
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->i:Ljava/lang/String;

    .line 17235996
    if-nez v0, :cond_20

    .line 17235998
    const-string v0, ""

    .line 17236000
    :cond_20
    const-string v2, "release_build"

    .line 17236002
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236005
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236007
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->k:Ljava/lang/String;

    .line 17236009
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236012
    move-result v2

    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    const-string v4, "user_agent"

    .line 17236016
    if-nez v2, :cond_35

    .line 17236018
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->k:Ljava/lang/String;

    .line 17236020
    goto :goto_3f

    .line 17236021
    :cond_35
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 17236023
    invoke-static {v2, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    :goto_3f
    invoke-static {v4, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236034
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236036
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->j:Lcom/bytedance/bdinstall/z;

    .line 17236038
    if-eqz v0, :cond_4d

    .line 17236040
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbVersion()Ljava/lang/String;

    .line 17236043
    move-result-object v0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v0, v3

    .line 17236046
    :goto_4e
    const-string v2, "ab_version"

    .line 17236048
    invoke-static {v2, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236051
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236053
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->l:Ljava/lang/String;

    .line 17236055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236058
    move-result v2

    .line 17236059
    const-string v4, "app_language"

    .line 17236061
    if-nez v2, :cond_62

    .line 17236063
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->l:Ljava/lang/String;

    .line 17236065
    goto :goto_6c

    .line 17236066
    :cond_62
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 17236068
    invoke-static {v2, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236075
    move-result-object v0

    .line 17236076
    :goto_6c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236079
    move-result v2

    .line 17236080
    if-eqz v2, :cond_7c

    .line 17236082
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236084
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    move-result-object v0

    .line 17236092
    :cond_7c
    invoke-static {v4, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236095
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236097
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->m:Ljava/lang/String;

    .line 17236099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236102
    move-result v2

    .line 17236103
    const-string v4, "app_region"

    .line 17236105
    if-nez v2, :cond_8e

    .line 17236107
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->m:Ljava/lang/String;

    .line 17236109
    goto :goto_98

    .line 17236110
    :cond_8e
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 17236112
    invoke-static {v2, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17236115
    move-result-object v0

    .line 17236116
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    :goto_98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236123
    move-result v2

    .line 17236124
    if-eqz v2, :cond_a8

    .line 17236126
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236128
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236135
    move-result-object v0

    .line 17236136
    :cond_a8
    invoke-static {v4, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236139
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236141
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->n:Lorg/json/JSONObject;

    .line 17236143
    const-string v4, "app_track"

    .line 17236145
    if-eqz v2, :cond_b4

    .line 17236147
    goto :goto_c8

    .line 17236148
    :cond_b4
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 17236150
    invoke-static {v2, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236157
    move-result-object v0

    .line 17236158
    if-eqz v0, :cond_c7

    .line 17236160
    :try_start_c0
    new-instance v2, Lorg/json/JSONObject;

    .line 17236162
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_c5} :catch_c6

    .line 17236165
    goto :goto_c8

    .line 17236166
    :catch_c6
    nop

    .line 17236167
    :cond_c7
    move-object v2, v3

    .line 17236168
    :goto_c8
    if-eqz v2, :cond_d2

    .line 17236170
    :try_start_ca
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_ce

    .line 17236173
    goto :goto_d2

    .line 17236174
    :catchall_ce
    move-exception v0

    .line 17236175
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 17236178
    :cond_d2
    :goto_d2
    const-string v0, "custom"

    .line 17236180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236183
    move-result-object v2

    .line 17236184
    if-nez v2, :cond_df

    .line 17236186
    new-instance v2, Lorg/json/JSONObject;

    .line 17236188
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236191
    :cond_df
    iget-object v4, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236193
    iget-object v4, v4, Lcom/bytedance/bdinstall/q0;->e:Ljava/lang/String;

    .line 17236195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236198
    move-result v4

    .line 17236199
    if-nez v4, :cond_f8

    .line 17236201
    iget-object v4, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236203
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236210
    move-result-object v4

    .line 17236211
    const-string v5, "real_package_name"

    .line 17236213
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236216
    :cond_f8
    :try_start_f8
    iget-object v4, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236218
    iget-object v4, v4, Lcom/bytedance/bdinstall/q0;->A:Lcom/bytedance/bdinstall/b0;

    .line 17236220
    if-eqz v4, :cond_12b

    .line 17236222
    check-cast v4, Lw40/h;

    .line 17236224
    invoke-virtual {v4}, Lw40/h;->b()Lorg/json/JSONObject;

    .line 17236227
    move-result-object v3

    .line 17236228
    if-nez v3, :cond_10b

    .line 17236230
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17236233
    move-result-object v3

    .line 17236234
    goto :goto_12b

    .line 17236235
    :cond_10b
    new-instance v4, Ljava/util/HashMap;

    .line 17236237
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236240
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236243
    move-result-object v5

    .line 17236244
    :cond_114
    :goto_114
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236247
    move-result v6

    .line 17236248
    if-eqz v6, :cond_12a

    .line 17236250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236253
    move-result-object v6

    .line 17236254
    check-cast v6, Ljava/lang/String;

    .line 17236256
    if-eqz v6, :cond_114

    .line 17236258
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    goto :goto_114

    .line 17236266
    :cond_12a
    move-object v3, v4

    .line 17236267
    :cond_12b
    :goto_12b
    if-eqz v3, :cond_153

    .line 17236269
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17236272
    move-result v4

    .line 17236273
    if-lez v4, :cond_153

    .line 17236275
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236278
    move-result-object v4

    .line 17236279
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236282
    move-result-object v4

    .line 17236283
    :goto_13b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236286
    move-result v5

    .line 17236287
    if-eqz v5, :cond_153

    .line 17236289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236292
    move-result-object v5

    .line 17236293
    check-cast v5, Ljava/lang/String;

    .line 17236295
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236298
    move-result-object v6

    .line 17236299
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14e
    .catchall {:try_start_f8 .. :try_end_14e} :catchall_14f

    .line 17236302
    goto :goto_13b

    .line 17236303
    :catchall_14f
    move-exception v3

    .line 17236304
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236307
    :cond_153
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236310
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 17235971
    .line 17235972
    const-string v1, "channel"

    .line 17235973
    .line 17235974
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v0, "not_request_sender"

    .line 17235978
    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17235984
    .line 17235985
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17235986
    .line 17235987
    const-string v2, "aid"

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17235993
    .line 17235994
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->i:Ljava/lang/String;

    .line 17235995
    .line 17235996
    if-nez v0, :cond_20

    .line 17235997
    .line 17235998
    const-string v0, ""

    .line 17235999
    .line 17236000
    :cond_20
    const-string v2, "release_build"

    .line 17236001
    .line 17236002
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236006
    .line 17236007
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->k:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    const-string v4, "user_agent"

    .line 17236015
    .line 17236016
    if-nez v2, :cond_35

    .line 17236017
    .line 17236018
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->k:Ljava/lang/String;

    .line 17236019
    .line 17236020
    goto :goto_3f

    .line 17236021
    :cond_35
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 17236022
    .line 17236023
    invoke-static {v2, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    :goto_3f
    invoke-static {v4, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236035
    .line 17236036
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->j:Lcom/bytedance/bdinstall/z;

    .line 17236037
    .line 17236038
    if-eqz v0, :cond_4d

    .line 17236039
    .line 17236040
    invoke-interface {v0}, Lcom/bytedance/bdinstall/z;->getAbVersion()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v0, v3

    .line 17236046
    :goto_4e
    const-string v2, "ab_version"

    .line 17236047
    .line 17236048
    invoke-static {v2, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236052
    .line 17236053
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->l:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    const-string v4, "app_language"

    .line 17236060
    .line 17236061
    if-nez v2, :cond_62

    .line 17236062
    .line 17236063
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->l:Ljava/lang/String;

    .line 17236064
    .line 17236065
    goto :goto_6c

    .line 17236066
    :cond_62
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 17236067
    .line 17236068
    invoke-static {v2, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    :goto_6c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    if-eqz v2, :cond_7c

    .line 17236081
    .line 17236082
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236083
    .line 17236084
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    :cond_7c
    invoke-static {v4, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236096
    .line 17236097
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->m:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v2

    .line 17236103
    const-string v4, "app_region"

    .line 17236104
    .line 17236105
    if-nez v2, :cond_8e

    .line 17236106
    .line 17236107
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->m:Ljava/lang/String;

    .line 17236108
    .line 17236109
    goto :goto_98

    .line 17236110
    :cond_8e
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 17236111
    .line 17236112
    invoke-static {v2, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    :goto_98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    if-eqz v2, :cond_a8

    .line 17236125
    .line 17236126
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236127
    .line 17236128
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    :cond_a8
    invoke-static {v4, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v0, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236140
    .line 17236141
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->n:Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    const-string v4, "app_track"

    .line 17236144
    .line 17236145
    if-eqz v2, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_c8

    .line 17236148
    :cond_b4
    iget-object v2, v0, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 17236149
    .line 17236150
    invoke-static {v2, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    if-eqz v0, :cond_c7

    .line 17236159
    .line 17236160
    :try_start_c0
    new-instance v2, Lorg/json/JSONObject;

    .line 17236161
    .line 17236162
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_c5} :catch_c6

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_c8

    .line 17236166
    :catch_c6
    nop

    .line 17236167
    :cond_c7
    move-object v2, v3

    .line 17236168
    :goto_c8
    if-eqz v2, :cond_d2

    .line 17236169
    .line 17236170
    :try_start_ca
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_ce

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_d2

    .line 17236174
    :catchall_ce
    move-exception v0

    .line 17236175
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    :goto_d2
    const-string v0, "custom"

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    if-nez v2, :cond_df

    .line 17236185
    .line 17236186
    new-instance v2, Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    iget-object v4, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236192
    .line 17236193
    iget-object v4, v4, Lcom/bytedance/bdinstall/q0;->e:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v4

    .line 17236199
    if-nez v4, :cond_f8

    .line 17236200
    .line 17236201
    iget-object v4, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236202
    .line 17236203
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    const-string v5, "real_package_name"

    .line 17236212
    .line 17236213
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    :try_start_f8
    iget-object v4, p0, Ly60/g;->e:Lcom/bytedance/bdinstall/q0;

    .line 17236217
    .line 17236218
    iget-object v4, v4, Lcom/bytedance/bdinstall/q0;->A:Lcom/bytedance/bdinstall/b0;

    .line 17236219
    .line 17236220
    if-eqz v4, :cond_12b

    .line 17236221
    .line 17236222
    check-cast v4, Lw40/h;

    .line 17236223
    .line 17236224
    invoke-virtual {v4}, Lw40/h;->b()Lorg/json/JSONObject;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    if-nez v3, :cond_10b

    .line 17236229
    .line 17236230
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    goto :goto_12b

    .line 17236235
    :cond_10b
    new-instance v4, Ljava/util/HashMap;

    .line 17236236
    .line 17236237
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    :cond_114
    :goto_114
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v6

    .line 17236248
    if-eqz v6, :cond_12a

    .line 17236249
    .line 17236250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v6

    .line 17236254
    check-cast v6, Ljava/lang/String;

    .line 17236255
    .line 17236256
    if-eqz v6, :cond_114

    .line 17236257
    .line 17236258
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_114

    .line 17236266
    :cond_12a
    move-object v3, v4

    .line 17236267
    :cond_12b
    :goto_12b
    if-eqz v3, :cond_153

    .line 17236268
    .line 17236269
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v4

    .line 17236273
    if-lez v4, :cond_153

    .line 17236274
    .line 17236275
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v4

    .line 17236279
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v4

    .line 17236283
    :goto_13b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v5

    .line 17236287
    if-eqz v5, :cond_153

    .line 17236288
    .line 17236289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v5

    .line 17236293
    check-cast v5, Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v6

    .line 17236299
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14e
    .catchall {:try_start_f8 .. :try_end_14e} :catchall_14f

    .line 17236300
    .line 17236301
    .line 17236302
    goto :goto_13b

    .line 17236303
    :catchall_14f
    move-exception v3

    .line 17236304
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236308
    .line 17236309
    .line 17236310
    return v1
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "channel"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    const-string v0, "not_request_sender"

    .line 17039367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    const-string v0, "aid"

    .line 17039372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    const-string v0, "release_build"

    .line 17039377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    const-string v0, "user_agent"

    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    const-string v0, "ab_version"

    .line 17039387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039390
    const-string v0, "app_language"

    .line 17039392
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039395
    const-string v0, "app_region"

    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    const-string v0, "app_track"

    .line 17039402
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039405
    const-string v0, "custom"

    .line 17039407
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "channel"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "not_request_sender"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "aid"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "release_build"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "user_agent"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "ab_version"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "app_language"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "app_region"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "app_track"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "custom"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


