## classes16/ug0/a.smali
# added=0 removed=0 changed=3

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33882112
    const-string v0, "app_memory_info"

    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_6c

    .line 33882120
    const-string v0, "max_memory"

    .line 33882122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882125
    move-result-wide v0

    .line 33882126
    const-string v2, "free_memory"

    .line 33882128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882131
    move-result-wide v2

    .line 33882132
    const-string/jumbo v4, "total_memory"

    .line 33882135
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882138
    move-result-wide v4

    .line 33882139
    sub-long v2, v4, v2

    .line 33882141
    const-wide/16 v6, 0x0

    .line 33882143
    cmp-long p1, v2, v6

    .line 33882145
    if-lez p1, :cond_55

    .line 33882147
    const-wide/32 v6, 0x100000

    .line 33882150
    div-long v6, v2, v6

    .line 33882152
    new-instance p1, Lth0/q;

    .line 33882154
    const-string v8, "MB"

    .line 33882156
    invoke-direct {p1, v8}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33882159
    const-wide/16 v8, 0x200

    .line 33882161
    const-wide/16 v10, 0x40

    .line 33882163
    invoke-virtual {p1, v8, v9, v10, v11}, Lth0/q;->b(JJ)V

    .line 33882166
    invoke-virtual {p1, v6, v7}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    const-string v6, "java_heap_range"

    .line 33882172
    invoke-static {v6, p1, p0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882175
    cmp-long p1, v0, v2

    .line 33882177
    if-lez p1, :cond_55

    .line 33882179
    invoke-static {v4, v5, v2, v3}, Lug0/a;->c(JJ)Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v6, "java_heap_alloc_usage"

    .line 33882185
    invoke-static {v6, p1, p0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882188
    invoke-static {v0, v1, v4, v5}, Lug0/a;->c(JJ)Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    const-string v4, "java_heap_usage"

    .line 33882194
    invoke-static {v4, p1, p0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882197
    :cond_55
    long-to-float p1, v2

    .line 33882198
    long-to-float v0, v0

    .line 33882199
    const v1, 0x3f733333    # 0.95f

    .line 33882202
    mul-float v0, v0, v1

    .line 33882204
    cmpl-float p1, p1, v0

    .line 33882206
    if-lez p1, :cond_62

    .line 33882208
    const/4 p1, 0x1

    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    const/4 p1, 0x0

    .line 33882211
    :goto_63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    const-string v0, "java_heap_leak"

    .line 33882217
    invoke-static {v0, p1, p0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33882112
    const-string v0, "app_memory_info"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_6c

    .line 33882119
    .line 33882120
    const-string v0, "max_memory"

    .line 33882121
    .line 33882122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v0

    .line 33882126
    const-string v2, "free_memory"

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v2

    .line 33882132
    const-string/jumbo v4, "total_memory"

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v4

    .line 33882139
    sub-long v2, v4, v2

    .line 33882140
    .line 33882141
    const-wide/16 v6, 0x0

    .line 33882142
    .line 33882143
    cmp-long p1, v2, v6

    .line 33882144
    .line 33882145
    if-lez p1, :cond_55

    .line 33882146
    .line 33882147
    const-wide/32 v6, 0x100000

    .line 33882148
    .line 33882149
    .line 33882150
    div-long v6, v2, v6

    .line 33882151
    .line 33882152
    new-instance p1, Lth0/q;

    .line 33882153
    .line 33882154
    const-string v8, "MB"

    .line 33882155
    .line 33882156
    invoke-direct {p1, v8}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-wide/16 v8, 0x200

    .line 33882160
    .line 33882161
    const-wide/16 v10, 0x40

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v8, v9, v10, v11}, Lth0/q;->b(JJ)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v6, v7}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const-string v6, "java_heap_range"

    .line 33882171
    .line 33882172
    invoke-static {v6, p1, p0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882173
    .line 33882174
    .line 33882175
    cmp-long p1, v0, v2

    .line 33882176
    .line 33882177
    if-lez p1, :cond_55

    .line 33882178
    .line 33882179
    invoke-static {v4, v5, v2, v3}, Lug0/a;->c(JJ)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v6, "java_heap_alloc_usage"

    .line 33882184
    .line 33882185
    invoke-static {v6, p1, p0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v0, v1, v4, v5}, Lug0/a;->c(JJ)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    const-string v4, "java_heap_usage"

    .line 33882193
    .line 33882194
    invoke-static {v4, p1, p0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    long-to-float p1, v2

    .line 33882198
    long-to-float v0, v0

    .line 33882199
    const v1, 0x3f733333    # 0.95f

    .line 33882200
    .line 33882201
    .line 33882202
    mul-float v0, v0, v1

    .line 33882203
    .line 33882204
    cmpl-float p1, p1, v0

    .line 33882205
    .line 33882206
    if-lez p1, :cond_62

    .line 33882207
    .line 33882208
    const/4 p1, 0x1

    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    const/4 p1, 0x0

    .line 33882211
    :goto_63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    const-string v0, "java_heap_leak"

    .line 33882216
    .line 33882217
    invoke-static {v0, p1, p0}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public static d(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lth0/q;

    .line 17104898
    const-string v1, "MB"

    .line 17104900
    invoke-direct {v0, v1}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 17104903
    const/16 v1, 0xa

    .line 17104905
    new-array v1, v1, [Ljava/lang/Long;

    .line 17104907
    const-wide/16 v2, 0x0

    .line 17104909
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    aput-object v2, v1, v3

    .line 17104916
    const-wide/16 v2, 0x1

    .line 17104918
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    aput-object v2, v1, v3

    .line 17104925
    const-wide/16 v2, 0x40

    .line 17104927
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    move-result-object v2

    .line 17104931
    const/4 v3, 0x2

    .line 17104932
    aput-object v2, v1, v3

    .line 17104934
    const-wide/16 v2, 0x80

    .line 17104936
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104939
    move-result-object v2

    .line 17104940
    const/4 v3, 0x3

    .line 17104941
    aput-object v2, v1, v3

    .line 17104943
    const-wide/16 v2, 0x100

    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object v2

    .line 17104949
    const/4 v3, 0x4

    .line 17104950
    aput-object v2, v1, v3

    .line 17104952
    const-wide/16 v2, 0x180

    .line 17104954
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    move-result-object v2

    .line 17104958
    const/4 v3, 0x5

    .line 17104959
    aput-object v2, v1, v3

    .line 17104961
    const-wide/16 v2, 0x200

    .line 17104963
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    move-result-object v2

    .line 17104967
    const/4 v3, 0x6

    .line 17104968
    aput-object v2, v1, v3

    .line 17104970
    const-wide/16 v2, 0x300

    .line 17104972
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object v2

    .line 17104976
    const/4 v3, 0x7

    .line 17104977
    aput-object v2, v1, v3

    .line 17104979
    const-wide/16 v2, 0x400

    .line 17104981
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    move-result-object v2

    .line 17104985
    const/16 v3, 0x8

    .line 17104987
    aput-object v2, v1, v3

    .line 17104989
    const-wide/16 v2, 0x600

    .line 17104991
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104994
    move-result-object v2

    .line 17104995
    const/16 v3, 0x9

    .line 17104997
    aput-object v2, v1, v3

    .line 17104999
    invoke-virtual {v0, v1}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 17105002
    invoke-virtual {v0, p0, p1}, Lth0/q;->a(J)Ljava/lang/String;

    .line 17105005
    move-result-object p0

    .line 17105006
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lth0/q;

    .line 17104897
    .line 17104898
    const-string v1, "MB"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/16 v1, 0xa

    .line 17104904
    .line 17104905
    new-array v1, v1, [Ljava/lang/Long;

    .line 17104906
    .line 17104907
    const-wide/16 v2, 0x0

    .line 17104908
    .line 17104909
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    aput-object v2, v1, v3

    .line 17104915
    .line 17104916
    const-wide/16 v2, 0x1

    .line 17104917
    .line 17104918
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    aput-object v2, v1, v3

    .line 17104924
    .line 17104925
    const-wide/16 v2, 0x40

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const/4 v3, 0x2

    .line 17104932
    aput-object v2, v1, v3

    .line 17104933
    .line 17104934
    const-wide/16 v2, 0x80

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const/4 v3, 0x3

    .line 17104941
    aput-object v2, v1, v3

    .line 17104942
    .line 17104943
    const-wide/16 v2, 0x100

    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const/4 v3, 0x4

    .line 17104950
    aput-object v2, v1, v3

    .line 17104951
    .line 17104952
    const-wide/16 v2, 0x180

    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    const/4 v3, 0x5

    .line 17104959
    aput-object v2, v1, v3

    .line 17104960
    .line 17104961
    const-wide/16 v2, 0x200

    .line 17104962
    .line 17104963
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    const/4 v3, 0x6

    .line 17104968
    aput-object v2, v1, v3

    .line 17104969
    .line 17104970
    const-wide/16 v2, 0x300

    .line 17104971
    .line 17104972
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    const/4 v3, 0x7

    .line 17104977
    aput-object v2, v1, v3

    .line 17104978
    .line 17104979
    const-wide/16 v2, 0x400

    .line 17104980
    .line 17104981
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    const/16 v3, 0x8

    .line 17104986
    .line 17104987
    aput-object v2, v1, v3

    .line 17104988
    .line 17104989
    const-wide/16 v2, 0x600

    .line 17104990
    .line 17104991
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    const/16 v3, 0x9

    .line 17104996
    .line 17104997
    aput-object v2, v1, v3

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0, p0, p1}, Lth0/q;->a(J)Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    return-object p0
.end method


.method public static f(Ljava/io/File;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static f(Ljava/io/File;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528258
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50528261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50528264
    move-result p0

    .line 50528265
    if-eqz p0, :cond_16

    .line 50528267
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50528270
    move-result-wide p0

    .line 50528271
    int-to-long v0, p2

    .line 50528272
    cmp-long p2, p0, v0

    .line 50528274
    if-lez p2, :cond_16

    .line 50528276
    const/4 p0, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p0, 0x0

    .line 50528279
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/io/File;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p0

    .line 50528265
    if-eqz p0, :cond_16

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-wide p0

    .line 50528271
    int-to-long v0, p2

    .line 50528272
    cmp-long p2, p0, v0

    .line 50528273
    .line 50528274
    if-lez p2, :cond_16

    .line 50528275
    .line 50528276
    const/4 p0, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p0, 0x0

    .line 50528279
    :goto_17
    return p0
.end method


