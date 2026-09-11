## classes16/k80/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    iput-object v0, p0, Lk80/d$a;->b:Lorg/json/JSONObject;

    .line 33882122
    iput-object p2, p0, Lk80/d$a;->a:Ljava/lang/String;

    .line 33882124
    if-eqz p1, :cond_58

    .line 33882126
    :try_start_e
    const-string p2, "mp_id"

    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    const-string/jumbo p2, "tech_type"

    .line 33882138
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 33882141
    move-result v1

    .line 33882142
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882145
    const-string p2, "scene"

    .line 33882147
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    const-string p2, "launch_from"

    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    const-string p2, "_param_for_special"

    .line 33882165
    const-string v1, "microgame"

    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getHost()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->getValue()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_48

    .line 33882181
    const-string p1, "micro_game"

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const-string p1, "micro_app"

    .line 33882186
    :goto_4a
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4d} :catch_4e

    .line 33882189
    goto :goto_58

    .line 33882190
    :catch_4e
    move-exception p1

    .line 33882191
    const-string p2, "BdpPlatformEvent"

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p2, p1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lk80/d$a;->b:Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    iput-object p2, p0, Lk80/d$a;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_58

    .line 33882125
    .line 33882126
    :try_start_e
    const-string p2, "mp_id"

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string/jumbo p2, "tech_type"

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string p2, "scene"

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p2, "launch_from"

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p2, "_param_for_special"

    .line 33882164
    .line 33882165
    const-string v1, "microgame"

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getHost()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->getValue()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_48

    .line 33882180
    .line 33882181
    const-string p1, "micro_game"

    .line 33882182
    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const-string p1, "micro_app"

    .line 33882185
    .line 33882186
    :goto_4a
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4d} :catch_4e

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_58

    .line 33882190
    :catch_4e
    move-exception p1

    .line 33882191
    const-string p2, "BdpPlatformEvent"

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p2, p1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk80/d$a;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1b

    .line 196616
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196619
    move-result-object v0

    .line 196620
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 196628
    iget-object v1, p0, Lk80/d$a;->a:Ljava/lang/String;

    .line 196630
    iget-object v2, p0, Lk80/d$a;->b:Lorg/json/JSONObject;

    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;->sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196635
    :cond_1b
    sget v0, Lk80/d;->a:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk80/d$a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1b

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 196627
    .line 196628
    iget-object v1, p0, Lk80/d$a;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v2, p0, Lk80/d$a;->b:Lorg/json/JSONObject;

    .line 196631
    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;->sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget v0, Lk80/d;->a:I

    .line 196636
    .line 196637
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    if-eqz p1, :cond_7

    .line 33619970
    :try_start_2
    iget-object v0, p0, Lk80/d$a;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_7

    .line 33619975
    :catch_7
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    if-eqz p1, :cond_7

    .line 33619969
    .line 33619970
    :try_start_2
    iget-object v0, p0, Lk80/d$a;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_7

    .line 33619973
    .line 33619974
    .line 33619975
    :catch_7
    :cond_7
    return-void
.end method


