## classes18/cb1/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87eec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "OpenUrlUtils"

    .line 131080
    sput-object v0, Lcb1/m;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87eec

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "OpenUrlUtils"

    .line 131079
    .line 131080
    sput-object v0, Lcb1/m;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_e

    .line 33882114
    sget-object p0, Lcb1/m;->a:Ljava/lang/String;

    .line 33882116
    const-string v0, "buttonInfo is null"

    .line 33882118
    invoke-static {p0, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    invoke-static {p1}, Lcb1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object p0

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_20

    .line 33882134
    sget-object p1, Lcb1/m;->a:Ljava/lang/String;

    .line 33882136
    const-string v0, "buttonInfo.open_url is not empty"

    .line 33882138
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 33882143
    return-object p0

    .line 33882144
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 33882146
    const-string/jumbo v1, "open_app"

    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_37

    .line 33882155
    sget-object p0, Lcb1/m;->a:Ljava/lang/String;

    .line 33882157
    const-string v0, "buttonInfo.action is open_app"

    .line 33882159
    invoke-static {p0, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    invoke-static {p1}, Lcb1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object p0

    .line 33882166
    return-object p0

    .line 33882167
    :cond_37
    sget-object p1, Lcb1/m;->a:Ljava/lang/String;

    .line 33882169
    const-string v0, "buttonInfo.open_url is empty, so open_url is empty"

    .line 33882171
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 33882176
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_e

    .line 33882113
    .line 33882114
    sget-object p0, Lcb1/m;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    const-string v0, "buttonInfo is null"

    .line 33882117
    .line 33882118
    invoke-static {p0, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Lcb1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_20

    .line 33882133
    .line 33882134
    sget-object p1, Lcb1/m;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const-string v0, "buttonInfo.open_url is not empty"

    .line 33882137
    .line 33882138
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 33882142
    .line 33882143
    return-object p0

    .line 33882144
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 33882145
    .line 33882146
    const-string/jumbo v1, "open_app"

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_37

    .line 33882154
    .line 33882155
    sget-object p0, Lcb1/m;->a:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string v0, "buttonInfo.action is open_app"

    .line 33882158
    .line 33882159
    invoke-static {p0, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1}, Lcb1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    return-object p0

    .line 33882167
    :cond_37
    sget-object p1, Lcb1/m;->a:Ljava/lang/String;

    .line 33882168
    .line 33882169
    const-string v0, "buttonInfo.open_url is empty, so open_url is empty"

    .line 33882170
    .line 33882171
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 33882175
    .line 33882176
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/bytedance/push/PushBody;

    .line 16973826
    new-instance v1, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-direct {v0, v1}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 16973834
    iget-object p0, v0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    goto :goto_19

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    sget-object v0, Lcb1/m;->a:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    const-string p0, ""

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/bytedance/push/PushBody;

    .line 16973825
    .line 16973826
    new-instance v1, Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p0, v0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973835
    .line 16973836
    goto :goto_19

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    sget-object v0, Lcb1/m;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p0, ""

    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method


