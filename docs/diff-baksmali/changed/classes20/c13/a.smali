## classes20/c13/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc13/a;

    .line 196616
    invoke-direct {v0}, Lc13/a;-><init>()V

    .line 196619
    sput-object v0, Lc13/a;->a:Lc13/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196625
    const-string v2, "ShortSeriesPatchAdEventManager"

    .line 196627
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lc13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc13/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc13/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc13/a;->a:Lc13/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196624
    .line 196625
    const-string v2, "ShortSeriesPatchAdEventManager"

    .line 196626
    .line 196627
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lc13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    const-string v2, "ad_type"

    .line 33882120
    const-string v3, "show"

    .line 33882122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882125
    const-string v2, "source"

    .line 33882127
    const-string v3, "AT"

    .line 33882129
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    const-string v2, "position"

    .line 33882134
    sget-object v3, Lc13/b;->a:Lc13/b;

    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {}, Lc13/b;->a()Ljava/lang/String;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 33882149
    move-result-object v2

    .line 33882150
    if-eqz v2, :cond_33

    .line 33882152
    invoke-virtual {v2}, Lf13/d;->a()Lqh4/f;

    .line 33882155
    move-result-object v2

    .line 33882156
    if-eqz v2, :cond_33

    .line 33882158
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33882161
    move-result-object v2

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33882166
    if-eqz v2, :cond_5a

    .line 33882168
    const-string v2, "src_material_id"

    .line 33882170
    invoke-static {}, Lc13/b;->c()Ljava/lang/String;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    const-string v2, "next_material_id"

    .line 33882179
    invoke-static {}, Lc13/b;->d()Ljava/lang/String;

    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    const-string v2, "compulsory_time"

    .line 33882188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882191
    const-wide/16 v2, 0x0

    .line 33882193
    cmp-long v4, p0, v2

    .line 33882195
    if-lez v4, :cond_5a

    .line 33882197
    const-string v2, "stay_time"

    .line 33882199
    invoke-virtual {v0, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882202
    :cond_5a
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_5d} :catch_5e

    .line 33882205
    goto :goto_6f

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    sget-object p1, Lc13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882209
    const/4 p2, 0x1

    .line 33882210
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882212
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882215
    move-result-object p0

    .line 33882216
    aput-object p0, p2, v1

    .line 33882218
    const-string p0, "reportAdEvent error: %1s"

    .line 33882220
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882223
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    const-string v2, "ad_type"

    .line 33882119
    .line 33882120
    const-string v3, "show"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v2, "source"

    .line 33882126
    .line 33882127
    const-string v3, "AT"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "position"

    .line 33882133
    .line 33882134
    sget-object v3, Lc13/b;->a:Lc13/b;

    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {}, Lc13/b;->a()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    if-eqz v2, :cond_33

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Lf13/d;->a()Lqh4/f;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    if-eqz v2, :cond_33

    .line 33882157
    .line 33882158
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33882165
    .line 33882166
    if-eqz v2, :cond_5a

    .line 33882167
    .line 33882168
    const-string v2, "src_material_id"

    .line 33882169
    .line 33882170
    invoke-static {}, Lc13/b;->c()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v2, "next_material_id"

    .line 33882178
    .line 33882179
    invoke-static {}, Lc13/b;->d()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v2, "compulsory_time"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    .line 33882191
    const-wide/16 v2, 0x0

    .line 33882192
    .line 33882193
    cmp-long v4, p0, v2

    .line 33882194
    .line 33882195
    if-lez v4, :cond_5a

    .line 33882196
    .line 33882197
    const-string v2, "stay_time"

    .line 33882198
    .line 33882199
    invoke-virtual {v0, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_5d} :catch_5e

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_6f

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    sget-object p1, Lc13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882208
    .line 33882209
    const/4 p2, 0x1

    .line 33882210
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p0

    .line 33882216
    aput-object p0, p2, v1

    .line 33882217
    .line 33882218
    const-string p0, "reportAdEvent error: %1s"

    .line 33882219
    .line 33882220
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "AT"

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    :try_start_8
    const-string v3, "ad_type"

    .line 17104906
    const-string v4, "show"

    .line 17104908
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    const-string v3, "source"

    .line 17104913
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    const-string v0, "position"

    .line 17104918
    sget-object v3, Lc13/b;->a:Lc13/b;

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lc13/b;->a()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string v0, "request"

    .line 17104932
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104935
    const-string v0, "get"

    .line 17104937
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104940
    const-string p0, "ad_request_result"

    .line 17104942
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_43

    .line 17104946
    :catch_32
    move-exception p0

    .line 17104947
    sget-object v0, Lc13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104949
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    aput-object p0, v1, v2

    .line 17104958
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17104960
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "AT"

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    :try_start_8
    const-string v3, "ad_type"

    .line 17104905
    .line 17104906
    const-string v4, "show"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v3, "source"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "position"

    .line 17104917
    .line 17104918
    sget-object v3, Lc13/b;->a:Lc13/b;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lc13/b;->a()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "request"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "get"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p0, "ad_request_result"

    .line 17104941
    .line 17104942
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_43

    .line 17104946
    :catch_32
    move-exception p0

    .line 17104947
    sget-object v0, Lc13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104948
    .line 17104949
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    aput-object p0, v1, v2

    .line 17104957
    .line 17104958
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


