## classes16/cp0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcp0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp0/k;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 17235975
    iget-boolean v1, p1, Lcp0/k;->B:Z

    .line 17235977
    if-eqz v1, :cond_e

    .line 17235979
    const-string v1, "init"

    .line 17235981
    goto :goto_10

    .line 17235982
    :cond_e
    const-string v1, "real_init"

    .line 17235984
    :goto_10
    const-string/jumbo v2, "start"

    .line 17235987
    const-string v3, "resolved"

    .line 17235989
    invoke-virtual {p1, v2, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17235992
    move-result-wide v3

    .line 17235993
    const v5, 0x186a0

    .line 17235996
    const-wide/16 v6, 0x0

    .line 17235998
    cmp-long v8, v3, v6

    .line 17236000
    if-lez v8, :cond_2d

    .line 17236002
    int-to-long v8, v5

    .line 17236003
    cmp-long v10, v3, v8

    .line 17236005
    if-lez v10, :cond_28

    .line 17236007
    goto :goto_2d

    .line 17236008
    :cond_28
    const-string v8, "params_resolve_duration"

    .line 17236010
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236013
    :cond_2d
    :goto_2d
    const-string v3, "created"

    .line 17236015
    invoke-virtual {p1, v2, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236018
    move-result-wide v3

    .line 17236019
    cmp-long v8, v3, v6

    .line 17236021
    if-lez v8, :cond_42

    .line 17236023
    int-to-long v8, v5

    .line 17236024
    cmp-long v10, v3, v8

    .line 17236026
    if-lez v10, :cond_3d

    .line 17236028
    goto :goto_42

    .line 17236029
    :cond_3d
    const-string v8, "instance_created_duration"

    .line 17236031
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236034
    :cond_42
    :goto_42
    const-string/jumbo v3, "success"

    .line 17236037
    invoke-virtual {p1, v1, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236040
    move-result-wide v3

    .line 17236041
    cmp-long v8, v3, v6

    .line 17236043
    if-lez v8, :cond_58

    .line 17236045
    int-to-long v8, v5

    .line 17236046
    cmp-long v10, v3, v8

    .line 17236048
    if-lez v10, :cond_53

    .line 17236050
    goto :goto_58

    .line 17236051
    :cond_53
    const-string v8, "load_success_duration"

    .line 17236053
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236056
    :cond_58
    :goto_58
    const-string v3, "failed"

    .line 17236058
    invoke-virtual {p1, v1, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236061
    move-result-wide v3

    .line 17236062
    cmp-long v8, v3, v6

    .line 17236064
    if-lez v8, :cond_6d

    .line 17236066
    int-to-long v8, v5

    .line 17236067
    cmp-long v10, v3, v8

    .line 17236069
    if-lez v10, :cond_68

    .line 17236071
    goto :goto_6d

    .line 17236072
    :cond_68
    const-string v8, "load_fail_duration"

    .line 17236074
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236077
    :cond_6d
    :goto_6d
    const-string/jumbo v3, "webstart"

    .line 17236080
    invoke-virtual {p1, v1, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236083
    move-result-wide v8

    .line 17236084
    cmp-long v4, v8, v6

    .line 17236086
    if-lez v4, :cond_84

    .line 17236088
    int-to-long v10, v5

    .line 17236089
    cmp-long v4, v8, v10

    .line 17236091
    if-lez v4, :cond_7e

    .line 17236093
    goto :goto_84

    .line 17236094
    :cond_7e
    const-string/jumbo v4, "web_page_start_duration"

    .line 17236097
    invoke-virtual {p0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236100
    :cond_84
    :goto_84
    const-string/jumbo v4, "webfinish"

    .line 17236103
    invoke-virtual {p1, v3, v4, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236106
    move-result-wide v3

    .line 17236107
    cmp-long v8, v3, v6

    .line 17236109
    if-lez v8, :cond_9a

    .line 17236111
    int-to-long v8, v5

    .line 17236112
    cmp-long v10, v3, v8

    .line 17236114
    if-lez v10, :cond_95

    .line 17236116
    goto :goto_9a

    .line 17236117
    :cond_95
    const-string v8, "real_web_load_duration"

    .line 17236119
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236122
    :cond_9a
    :goto_9a
    const-string v3, "lynxstart"

    .line 17236124
    invoke-virtual {p1, v1, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236127
    move-result-wide v8

    .line 17236128
    cmp-long v4, v8, v6

    .line 17236130
    if-lez v4, :cond_af

    .line 17236132
    int-to-long v10, v5

    .line 17236133
    cmp-long v4, v8, v10

    .line 17236135
    if-lez v4, :cond_aa

    .line 17236137
    goto :goto_af

    .line 17236138
    :cond_aa
    const-string v4, "lynx_load_start_duration"

    .line 17236140
    invoke-virtual {p0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236143
    :cond_af
    :goto_af
    const-string v4, "lynxfinish"

    .line 17236145
    invoke-virtual {p1, v1, v4, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236148
    move-result-wide v8

    .line 17236149
    cmp-long v10, v8, v6

    .line 17236151
    if-lez v10, :cond_c4

    .line 17236153
    int-to-long v10, v5

    .line 17236154
    cmp-long v12, v8, v10

    .line 17236156
    if-lez v12, :cond_bf

    .line 17236158
    goto :goto_c4

    .line 17236159
    :cond_bf
    const-string v10, "lynx_first_screen_duration"

    .line 17236161
    invoke-virtual {p0, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236164
    :cond_c4
    :goto_c4
    invoke-virtual {p1, v3, v4, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236167
    move-result-wide v3

    .line 17236168
    cmp-long v8, v3, v6

    .line 17236170
    if-lez v8, :cond_d7

    .line 17236172
    int-to-long v8, v5

    .line 17236173
    cmp-long v10, v3, v8

    .line 17236175
    if-lez v10, :cond_d2

    .line 17236177
    goto :goto_d7

    .line 17236178
    :cond_d2
    const-string v8, "real_lynx_load_duration"

    .line 17236180
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236183
    :cond_d7
    :goto_d7
    iget-object v3, p1, Lcp0/k;->c:Lorg/json/JSONObject;

    .line 17236185
    const-wide/16 v8, -0x1

    .line 17236187
    if-eqz v3, :cond_e3

    .line 17236189
    const-string v4, "first_page_layout"

    .line 17236191
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236194
    move-result-wide v8

    .line 17236195
    :cond_e3
    cmp-long v3, v8, v6

    .line 17236197
    if-lez v3, :cond_f2

    .line 17236199
    int-to-long v3, v5

    .line 17236200
    cmp-long v10, v8, v3

    .line 17236202
    if-lez v10, :cond_ed

    .line 17236204
    goto :goto_f2

    .line 17236205
    :cond_ed
    const-string v3, "lynx_pref_layout_duration"

    .line 17236207
    invoke-virtual {p0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236210
    :cond_f2
    :goto_f2
    const-string v3, "release"

    .line 17236212
    invoke-virtual {p1, v1, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236215
    move-result-wide v3

    .line 17236216
    cmp-long v8, v3, v6

    .line 17236218
    if-lez v8, :cond_107

    .line 17236220
    int-to-long v8, v5

    .line 17236221
    cmp-long v10, v3, v8

    .line 17236223
    if-lez v10, :cond_102

    .line 17236225
    goto :goto_107

    .line 17236226
    :cond_102
    const-string v8, "init_release_duration"

    .line 17236228
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236231
    :cond_107
    :goto_107
    iget-object v3, p1, Lcp0/k;->z:Ljava/lang/String;

    .line 17236233
    const-string v4, "activity"

    .line 17236235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236238
    move-result v3

    .line 17236239
    if-eqz v3, :cond_124

    .line 17236241
    invoke-virtual {p1, v1, v2, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236244
    move-result-wide v0

    .line 17236245
    cmp-long p1, v0, v6

    .line 17236247
    if-lez p1, :cond_124

    .line 17236249
    int-to-long v2, v5

    .line 17236250
    cmp-long p1, v0, v2

    .line 17236252
    if-lez p1, :cond_11f

    .line 17236254
    goto :goto_124

    .line 17236255
    :cond_11f
    const-string p1, "activity_launch_duration"

    .line 17236257
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236260
    :cond_124
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp0/k;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-boolean v1, p1, Lcp0/k;->B:Z

    .line 17235976
    .line 17235977
    if-eqz v1, :cond_e

    .line 17235978
    .line 17235979
    const-string v1, "init"

    .line 17235980
    .line 17235981
    goto :goto_10

    .line 17235982
    :cond_e
    const-string v1, "real_init"

    .line 17235983
    .line 17235984
    :goto_10
    const-string/jumbo v2, "start"

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v3, "resolved"

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v2, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-wide v3

    .line 17235993
    const v5, 0x186a0

    .line 17235994
    .line 17235995
    .line 17235996
    const-wide/16 v6, 0x0

    .line 17235997
    .line 17235998
    cmp-long v8, v3, v6

    .line 17235999
    .line 17236000
    if-lez v8, :cond_2d

    .line 17236001
    .line 17236002
    int-to-long v8, v5

    .line 17236003
    cmp-long v10, v3, v8

    .line 17236004
    .line 17236005
    if-lez v10, :cond_28

    .line 17236006
    .line 17236007
    goto :goto_2d

    .line 17236008
    :cond_28
    const-string v8, "params_resolve_duration"

    .line 17236009
    .line 17236010
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    :goto_2d
    const-string v3, "created"

    .line 17236014
    .line 17236015
    invoke-virtual {p1, v2, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v3

    .line 17236019
    cmp-long v8, v3, v6

    .line 17236020
    .line 17236021
    if-lez v8, :cond_42

    .line 17236022
    .line 17236023
    int-to-long v8, v5

    .line 17236024
    cmp-long v10, v3, v8

    .line 17236025
    .line 17236026
    if-lez v10, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_42

    .line 17236029
    :cond_3d
    const-string v8, "instance_created_duration"

    .line 17236030
    .line 17236031
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    :goto_42
    const-string/jumbo v3, "success"

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p1, v1, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-wide v3

    .line 17236041
    cmp-long v8, v3, v6

    .line 17236042
    .line 17236043
    if-lez v8, :cond_58

    .line 17236044
    .line 17236045
    int-to-long v8, v5

    .line 17236046
    cmp-long v10, v3, v8

    .line 17236047
    .line 17236048
    if-lez v10, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_58

    .line 17236051
    :cond_53
    const-string v8, "load_success_duration"

    .line 17236052
    .line 17236053
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    :goto_58
    const-string v3, "failed"

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v1, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-wide v3

    .line 17236062
    cmp-long v8, v3, v6

    .line 17236063
    .line 17236064
    if-lez v8, :cond_6d

    .line 17236065
    .line 17236066
    int-to-long v8, v5

    .line 17236067
    cmp-long v10, v3, v8

    .line 17236068
    .line 17236069
    if-lez v10, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_6d

    .line 17236072
    :cond_68
    const-string v8, "load_fail_duration"

    .line 17236073
    .line 17236074
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    :goto_6d
    const-string/jumbo v3, "webstart"

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p1, v1, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v8

    .line 17236084
    cmp-long v4, v8, v6

    .line 17236085
    .line 17236086
    if-lez v4, :cond_84

    .line 17236087
    .line 17236088
    int-to-long v10, v5

    .line 17236089
    cmp-long v4, v8, v10

    .line 17236090
    .line 17236091
    if-lez v4, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_84

    .line 17236094
    :cond_7e
    const-string/jumbo v4, "web_page_start_duration"

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    :goto_84
    const-string/jumbo v4, "webfinish"

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p1, v3, v4, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-wide v3

    .line 17236107
    cmp-long v8, v3, v6

    .line 17236108
    .line 17236109
    if-lez v8, :cond_9a

    .line 17236110
    .line 17236111
    int-to-long v8, v5

    .line 17236112
    cmp-long v10, v3, v8

    .line 17236113
    .line 17236114
    if-lez v10, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_9a

    .line 17236117
    :cond_95
    const-string v8, "real_web_load_duration"

    .line 17236118
    .line 17236119
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    :goto_9a
    const-string v3, "lynxstart"

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v1, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v8

    .line 17236128
    cmp-long v4, v8, v6

    .line 17236129
    .line 17236130
    if-lez v4, :cond_af

    .line 17236131
    .line 17236132
    int-to-long v10, v5

    .line 17236133
    cmp-long v4, v8, v10

    .line 17236134
    .line 17236135
    if-lez v4, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_af

    .line 17236138
    :cond_aa
    const-string v4, "lynx_load_start_duration"

    .line 17236139
    .line 17236140
    invoke-virtual {p0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    :goto_af
    const-string v4, "lynxfinish"

    .line 17236144
    .line 17236145
    invoke-virtual {p1, v1, v4, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-wide v8

    .line 17236149
    cmp-long v10, v8, v6

    .line 17236150
    .line 17236151
    if-lez v10, :cond_c4

    .line 17236152
    .line 17236153
    int-to-long v10, v5

    .line 17236154
    cmp-long v12, v8, v10

    .line 17236155
    .line 17236156
    if-lez v12, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_c4

    .line 17236159
    :cond_bf
    const-string v10, "lynx_first_screen_duration"

    .line 17236160
    .line 17236161
    invoke-virtual {p0, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    :goto_c4
    invoke-virtual {p1, v3, v4, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-wide v3

    .line 17236168
    cmp-long v8, v3, v6

    .line 17236169
    .line 17236170
    if-lez v8, :cond_d7

    .line 17236171
    .line 17236172
    int-to-long v8, v5

    .line 17236173
    cmp-long v10, v3, v8

    .line 17236174
    .line 17236175
    if-lez v10, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_d7

    .line 17236178
    :cond_d2
    const-string v8, "real_lynx_load_duration"

    .line 17236179
    .line 17236180
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    :goto_d7
    iget-object v3, p1, Lcp0/k;->c:Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    const-wide/16 v8, -0x1

    .line 17236186
    .line 17236187
    if-eqz v3, :cond_e3

    .line 17236188
    .line 17236189
    const-string v4, "first_page_layout"

    .line 17236190
    .line 17236191
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-wide v8

    .line 17236195
    :cond_e3
    cmp-long v3, v8, v6

    .line 17236196
    .line 17236197
    if-lez v3, :cond_f2

    .line 17236198
    .line 17236199
    int-to-long v3, v5

    .line 17236200
    cmp-long v10, v8, v3

    .line 17236201
    .line 17236202
    if-lez v10, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_f2

    .line 17236205
    :cond_ed
    const-string v3, "lynx_pref_layout_duration"

    .line 17236206
    .line 17236207
    invoke-virtual {p0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    :goto_f2
    const-string v3, "release"

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v1, v3, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v3

    .line 17236216
    cmp-long v8, v3, v6

    .line 17236217
    .line 17236218
    if-lez v8, :cond_107

    .line 17236219
    .line 17236220
    int-to-long v8, v5

    .line 17236221
    cmp-long v10, v3, v8

    .line 17236222
    .line 17236223
    if-lez v10, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_107

    .line 17236226
    :cond_102
    const-string v8, "init_release_duration"

    .line 17236227
    .line 17236228
    invoke-virtual {p0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    iget-object v3, p1, Lcp0/k;->z:Ljava/lang/String;

    .line 17236232
    .line 17236233
    const-string v4, "activity"

    .line 17236234
    .line 17236235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v3

    .line 17236239
    if-eqz v3, :cond_124

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v1, v2, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-wide v0

    .line 17236245
    cmp-long p1, v0, v6

    .line 17236246
    .line 17236247
    if-lez p1, :cond_124

    .line 17236248
    .line 17236249
    int-to-long v2, v5

    .line 17236250
    cmp-long p1, v0, v2

    .line 17236251
    .line 17236252
    if-lez p1, :cond_11f

    .line 17236253
    .line 17236254
    goto :goto_124

    .line 17236255
    :cond_11f
    const-string p1, "activity_launch_duration"

    .line 17236256
    .line 17236257
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    return-void
.end method


