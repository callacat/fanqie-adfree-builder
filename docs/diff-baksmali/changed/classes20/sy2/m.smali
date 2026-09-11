## classes20/sy2/m.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_8

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882118
    move-result-object p0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p0, v0

    .line 33882121
    :goto_9
    sget-object v1, Lmn1/s;->a:Lmn1/s;

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {p0}, Lmn1/s;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz p0, :cond_17

    .line 33882132
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object p0, v0

    .line 33882136
    :goto_18
    invoke-static {p0}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-static {p0}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz p0, :cond_28

    .line 33882146
    const-string v0, "req_id"

    .line 33882148
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    :cond_28
    invoke-static {p0}, Lmn1/s;->b(Lorg/json/JSONObject;)I

    .line 33882155
    move-result p0

    .line 33882156
    new-instance v3, Lvm1/b$a;

    .line 33882158
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 33882161
    iput-object v2, v3, Lvm1/b$a;->h:Ljava/lang/String;

    .line 33882163
    iput-object v1, v3, Lvm1/b$a;->g:Ljava/lang/String;

    .line 33882165
    iput-object v0, v3, Lvm1/b$a;->i:Ljava/lang/String;

    .line 33882167
    iput p0, v3, Lvm1/b$a;->s:I

    .line 33882169
    const-string p0, "splash_top_view_ad"

    .line 33882171
    iput-object p0, v3, Lvm1/b$a;->f:Ljava/lang/String;

    .line 33882173
    iput-object p1, v3, Lvm1/b$a;->b:Ljava/lang/String;

    .line 33882175
    new-instance p0, Lvm1/b;

    .line 33882177
    invoke-direct {p0, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 33882180
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p0, v0

    .line 33882121
    :goto_9
    sget-object v1, Lmn1/s;->a:Lmn1/s;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p0}, Lmn1/s;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz p0, :cond_17

    .line 33882131
    .line 33882132
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object p0, v0

    .line 33882136
    :goto_18
    invoke-static {p0}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-static {p0}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz p0, :cond_28

    .line 33882145
    .line 33882146
    const-string v0, "req_id"

    .line 33882147
    .line 33882148
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    :cond_28
    invoke-static {p0}, Lmn1/s;->b(Lorg/json/JSONObject;)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    new-instance v3, Lvm1/b$a;

    .line 33882157
    .line 33882158
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object v2, v3, Lvm1/b$a;->h:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iput-object v1, v3, Lvm1/b$a;->g:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iput-object v0, v3, Lvm1/b$a;->i:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iput p0, v3, Lvm1/b$a;->s:I

    .line 33882168
    .line 33882169
    const-string p0, "splash_top_view_ad"

    .line 33882170
    .line 33882171
    iput-object p0, v3, Lvm1/b$a;->f:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object p1, v3, Lvm1/b$a;->b:Ljava/lang/String;

    .line 33882174
    .line 33882175
    new-instance p0, Lvm1/b;

    .line 33882176
    .line 33882177
    invoke-direct {p0, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {v0, p0}, Lsy2/m;->a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;

    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object v0, Lwm1/a;->a:Lwm1/a;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p0}, Lwm1/a;->a(Lvm1/b;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {v0, p0}, Lsy2/m;->a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object v0, Lwm1/a;->a:Lwm1/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p0}, Lwm1/a;->a(Lvm1/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0, p1}, Lsy2/m;->a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;

    .line 33751047
    move-result-object p0

    .line 33751048
    sget-object p1, Lwm1/g;->a:Lwm1/g;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p0}, Lwm1/g;->a(Lvm1/b;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0, p1}, Lsy2/m;->a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    sget-object p1, Lwm1/g;->a:Lwm1/g;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p0}, Lwm1/g;->a(Lvm1/b;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


