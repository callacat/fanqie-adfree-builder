## classes17/jt0/f.smali
# added=0 removed=0 changed=2

.method public static b(Lft0/c;Ljava/lang/String;)Lft0/d;
[MOD-CHANGED]
.method public static b(Lft0/c;Ljava/lang/String;)Lft0/d;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lws0/a;->a:Lct0/c;

    .line 33882114
    iget-object v1, v0, Lct0/c;->a:Lzs0/a;

    .line 33882116
    iget-object v1, v1, Lzs0/a;->c:Let0/b;

    .line 33882118
    iget-object v0, v0, Lct0/c;->a:Lzs0/a;

    .line 33882120
    iget-object v0, v0, Lzs0/a;->d:Ljt0/b;

    .line 33882122
    iget-boolean v2, p0, Lft0/c;->f:Z

    .line 33882124
    const-string v3, "UTF-8"

    .line 33882126
    const/4 v4, 0x2

    .line 33882127
    const/4 v5, 0x1

    .line 33882128
    if-eqz v2, :cond_58

    .line 33882130
    iget-object v2, p0, Lft0/c;->g:Landroid/net/Network;

    .line 33882132
    if-eqz v2, :cond_58

    .line 33882134
    sget-object v1, Ljt0/f$a;->a:[I

    .line 33882136
    iget-object v2, p0, Lft0/c;->b:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882141
    move-result v2

    .line 33882142
    aget v1, v1, v2

    .line 33882144
    const-string v2, "[network] "

    .line 33882146
    if-eq v1, v5, :cond_44

    .line 33882148
    if-eq v1, v4, :cond_2b

    .line 33882150
    invoke-static {}, Lft0/d;->a()Lft0/d;

    .line 33882153
    move-result-object p0

    .line 33882154
    return-object p0

    .line 33882155
    :cond_2b
    const-string v1, "RequestExecutorHandler POST# \u5f00\u542fWIFI\u5f3a\u5207\u8702\u7a9d\u80fd\u529b~~~"

    .line 33882157
    invoke-static {v2, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    iget-object v1, p0, Lft0/c;->e:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882165
    move-result-object v1

    .line 33882166
    iget-object v2, p0, Lft0/c;->g:Landroid/net/Network;

    .line 33882168
    iget-object p0, p0, Lft0/c;->c:Ljava/util/Map;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    const-string v0, "POST"

    .line 33882175
    invoke-static {v2, v0, p1, p0, v1}, Ljt0/b;->a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;

    .line 33882178
    move-result-object p0

    .line 33882179
    return-object p0

    .line 33882180
    :cond_44
    const-string v1, "RequestExecutorHandler GET# \u5f00\u542fWIFI\u5f3a\u5207\u8702\u7a9d\u80fd\u529b~~~"

    .line 33882182
    invoke-static {v2, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    iget-object v1, p0, Lft0/c;->g:Landroid/net/Network;

    .line 33882187
    iget-object p0, p0, Lft0/c;->c:Ljava/util/Map;

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    const-string v0, "GET"

    .line 33882194
    const/4 v2, 0x0

    .line 33882195
    invoke-static {v1, v0, p1, p0, v2}, Ljt0/b;->a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;

    .line 33882198
    move-result-object p0

    .line 33882199
    return-object p0

    .line 33882200
    :cond_58
    sget-object v0, Ljt0/f$a;->a:[I

    .line 33882202
    iget-object v2, p0, Lft0/c;->b:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 33882204
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882207
    move-result v2

    .line 33882208
    aget v0, v0, v2

    .line 33882210
    if-eq v0, v5, :cond_78

    .line 33882212
    if-eq v0, v4, :cond_6b

    .line 33882214
    invoke-static {}, Lft0/d;->a()Lft0/d;

    .line 33882217
    move-result-object p0

    .line 33882218
    return-object p0

    .line 33882219
    :cond_6b
    iget-object v0, p0, Lft0/c;->e:Ljava/lang/String;

    .line 33882221
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882224
    move-result-object v0

    .line 33882225
    iget-object p0, p0, Lft0/c;->c:Ljava/util/Map;

    .line 33882227
    invoke-interface {v1, p1, p0, v0}, Let0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;

    .line 33882230
    move-result-object p0

    .line 33882231
    return-object p0

    .line 33882232
    :cond_78
    iget-object p0, p0, Lft0/c;->c:Ljava/util/Map;

    .line 33882234
    invoke-interface {v1, p1, p0}, Let0/b;->get(Ljava/lang/String;Ljava/util/Map;)Lft0/d;

    .line 33882237
    move-result-object p0

    .line 33882238
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lft0/c;Ljava/lang/String;)Lft0/d;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lws0/a;->a:Lct0/c;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lct0/c;->a:Lzs0/a;

    .line 33882115
    .line 33882116
    iget-object v1, v1, Lzs0/a;->c:Let0/b;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lct0/c;->a:Lzs0/a;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lzs0/a;->d:Ljt0/b;

    .line 33882121
    .line 33882122
    iget-boolean v2, p0, Lft0/c;->f:Z

    .line 33882123
    .line 33882124
    const-string v3, "UTF-8"

    .line 33882125
    .line 33882126
    const/4 v4, 0x2

    .line 33882127
    const/4 v5, 0x1

    .line 33882128
    if-eqz v2, :cond_58

    .line 33882129
    .line 33882130
    iget-object v2, p0, Lft0/c;->g:Landroid/net/Network;

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_58

    .line 33882133
    .line 33882134
    sget-object v1, Ljt0/f$a;->a:[I

    .line 33882135
    .line 33882136
    iget-object v2, p0, Lft0/c;->b:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    aget v1, v1, v2

    .line 33882143
    .line 33882144
    const-string v2, "[network] "

    .line 33882145
    .line 33882146
    if-eq v1, v5, :cond_44

    .line 33882147
    .line 33882148
    if-eq v1, v4, :cond_2b

    .line 33882149
    .line 33882150
    invoke-static {}, Lft0/d;->a()Lft0/d;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    return-object p0

    .line 33882155
    :cond_2b
    const-string v1, "RequestExecutorHandler POST# \u5f00\u542fWIFI\u5f3a\u5207\u8702\u7a9d\u80fd\u529b~~~"

    .line 33882156
    .line 33882157
    invoke-static {v2, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v1, p0, Lft0/c;->e:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    iget-object v2, p0, Lft0/c;->g:Landroid/net/Network;

    .line 33882167
    .line 33882168
    iget-object p0, p0, Lft0/c;->c:Ljava/util/Map;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v0, "POST"

    .line 33882174
    .line 33882175
    invoke-static {v2, v0, p1, p0, v1}, Ljt0/b;->a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    return-object p0

    .line 33882180
    :cond_44
    const-string v1, "RequestExecutorHandler GET# \u5f00\u542fWIFI\u5f3a\u5207\u8702\u7a9d\u80fd\u529b~~~"

    .line 33882181
    .line 33882182
    invoke-static {v2, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v1, p0, Lft0/c;->g:Landroid/net/Network;

    .line 33882186
    .line 33882187
    iget-object p0, p0, Lft0/c;->c:Ljava/util/Map;

    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string v0, "GET"

    .line 33882193
    .line 33882194
    const/4 v2, 0x0

    .line 33882195
    invoke-static {v1, v0, p1, p0, v2}, Ljt0/b;->a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    return-object p0

    .line 33882200
    :cond_58
    sget-object v0, Ljt0/f$a;->a:[I

    .line 33882201
    .line 33882202
    iget-object v2, p0, Lft0/c;->b:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 33882203
    .line 33882204
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v2

    .line 33882208
    aget v0, v0, v2

    .line 33882209
    .line 33882210
    if-eq v0, v5, :cond_78

    .line 33882211
    .line 33882212
    if-eq v0, v4, :cond_6b

    .line 33882213
    .line 33882214
    invoke-static {}, Lft0/d;->a()Lft0/d;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    return-object p0

    .line 33882219
    :cond_6b
    iget-object v0, p0, Lft0/c;->e:Ljava/lang/String;

    .line 33882220
    .line 33882221
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object v0

    .line 33882225
    iget-object p0, p0, Lft0/c;->c:Ljava/util/Map;

    .line 33882226
    .line 33882227
    invoke-interface {v1, p1, p0, v0}, Let0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p0

    .line 33882231
    return-object p0

    .line 33882232
    :cond_78
    iget-object p0, p0, Lft0/c;->c:Ljava/util/Map;

    .line 33882233
    .line 33882234
    invoke-interface {v1, p1, p0}, Let0/b;->get(Ljava/lang/String;Ljava/util/Map;)Lft0/d;

    .line 33882235
    .line 33882236
    .line 33882237
    move-result-object p0

    .line 33882238
    return-object p0
.end method


.method public final a(Ljt0/a;)Lft0/d;
[MOD-CHANGED]
.method public final a(Ljt0/a;)Lft0/d;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "[network] "

    .line 17104898
    iget-object p1, p1, Ljt0/a;->c:Lft0/c;

    .line 17104900
    :try_start_4
    iget-object v1, p1, Lft0/c;->a:Ljava/lang/String;

    .line 17104902
    invoke-static {p1, v1}, Ljt0/f;->b(Lft0/c;Ljava/lang/String;)Lft0/d;

    .line 17104905
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 17104906
    goto :goto_14

    .line 17104907
    :catch_b
    move-exception p1

    .line 17104908
    invoke-static {p1}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v0, p1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104915
    move-object p1, v1

    .line 17104916
    :goto_14
    if-nez p1, :cond_1a

    .line 17104918
    invoke-static {}, Lft0/d;->a()Lft0/d;

    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    iget-object v1, p1, Lft0/d;->c:Ljava/util/Map;

    .line 17104924
    if-eqz v1, :cond_30

    .line 17104926
    const-string v2, "X-Tt-Logid"

    .line 17104928
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_30

    .line 17104934
    iget-object v1, p1, Lft0/d;->c:Ljava/util/Map;

    .line 17104936
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104942
    iput-object v1, p1, Lft0/d;->f:Ljava/lang/String;

    .line 17104944
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "RequestExecutorHandler# receive response --- "

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljt0/a;)Lft0/d;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "[network] "

    .line 17104897
    .line 17104898
    iget-object p1, p1, Ljt0/a;->c:Lft0/c;

    .line 17104899
    .line 17104900
    :try_start_4
    iget-object v1, p1, Lft0/c;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Ljt0/f;->b(Lft0/c;Ljava/lang/String;)Lft0/d;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 17104906
    goto :goto_14

    .line 17104907
    :catch_b
    move-exception p1

    .line 17104908
    invoke-static {p1}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v0, p1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object p1, v1

    .line 17104916
    :goto_14
    if-nez p1, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {}, Lft0/d;->a()Lft0/d;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    iget-object v1, p1, Lft0/d;->c:Ljava/util/Map;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_30

    .line 17104925
    .line 17104926
    const-string v2, "X-Tt-Logid"

    .line 17104927
    .line 17104928
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_30

    .line 17104933
    .line 17104934
    iget-object v1, p1, Lft0/d;->c:Ljava/util/Map;

    .line 17104935
    .line 17104936
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v1, p1, Lft0/d;->f:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "RequestExecutorHandler# receive response --- "

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object p1
.end method


