## classes18/com/bytedance/sync/r.smali
# added=0 removed=0 changed=3

.method public static a()Lcom/bytedance/sync/r;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/sync/r;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sync/r;->c:Lcom/bytedance/sync/r;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/sync/r;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sync/r;->c:Lcom/bytedance/sync/r;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/sync/r;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sync/r;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/sync/r;->c:Lcom/bytedance/sync/r;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sync/r;->c:Lcom/bytedance/sync/r;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/sync/r;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sync/r;->c:Lcom/bytedance/sync/r;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/sync/r;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sync/r;->c:Lcom/bytedance/sync/r;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/sync/r;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sync/r;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/sync/r;->c:Lcom/bytedance/sync/r;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sync/r;->c:Lcom/bytedance/sync/r;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Lfj1/b;

    .line 17104898
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lfj1/b;

    .line 17104904
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v0, v0, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 17104910
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104913
    move-result v0

    .line 17104914
    const-string v1, "aid"

    .line 17104916
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104919
    const-class v0, Lwi1/d;

    .line 17104921
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lwi1/d;

    .line 17104927
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v1, v1, Laj1/a$d;->a:Ljava/lang/String;

    .line 17104933
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104936
    move-result-wide v1

    .line 17104937
    const-string v3, "did"

    .line 17104939
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104942
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v0, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 17104948
    const-string v1, "encode_uid"

    .line 17104950
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    const-string/jumbo v0, "platform"

    .line 17104956
    const-string v1, "android"

    .line 17104958
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104963
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string/jumbo v1, "platform_version"

    .line 17104970
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    const/4 v0, -0x1

    .line 17104974
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string/jumbo v1, "sdk_version"

    .line 17104981
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104984
    const-string v0, "app_version"

    .line 17104986
    const-string v1, ""

    .line 17104988
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    const-string/jumbo v0, "params_for_special"

    .line 17104994
    const-string v1, "bytesync_sdk"

    .line 17104996
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Lfj1/b;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lfj1/b;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v0, v0, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const-string v1, "aid"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    const-class v0, Lwi1/d;

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lwi1/d;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v1, v1, Laj1/a$d;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v1

    .line 17104937
    const-string v3, "did"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v0, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v1, "encode_uid"

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string/jumbo v0, "platform"

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "android"

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104962
    .line 17104963
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string/jumbo v1, "platform_version"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v0, -0x1

    .line 17104974
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string/jumbo v1, "sdk_version"

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v0, "app_version"

    .line 17104985
    .line 17104986
    const-string v1, ""

    .line 17104987
    .line 17104988
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string/jumbo v0, "params_for_special"

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v1, "bytesync_sdk"

    .line 17104995
    .line 17104996
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const-string/jumbo v0, "onEventV3: eventName = "

    .line 33882115
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sync/r;->b(Lorg/json/JSONObject;)V

    .line 33882118
    invoke-static {}, Lcom/bytedance/sync/r;->a()Lcom/bytedance/sync/r;

    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v2, v1, Lcom/bytedance/sync/r;->b:Lcom/bytedance/sync/g;

    .line 33882124
    iget-boolean v2, v2, Lcom/bytedance/sync/g;->k:Z

    .line 33882126
    if-eqz v2, :cond_24

    .line 33882128
    iget-object v1, v1, Lcom/bytedance/sync/r;->a:Landroid/content/Context;

    .line 33882130
    invoke-static {v1}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_24

    .line 33882136
    const-class v1, Lwi1/c;

    .line 33882138
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lwi1/c;

    .line 33882144
    invoke-interface {v1}, Lwi1/c;->X()V

    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882151
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const-string p0, " "

    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0}, Lxi1/b;->c(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_43

    .line 33882178
    goto :goto_56

    .line 33882179
    :catchall_43
    move-exception p0

    .line 33882180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882182
    const-string/jumbo v0, "onEventV3 err: "

    .line 33882185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-static {p0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33882198
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const-string/jumbo v0, "onEventV3: eventName = "

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sync/r;->b(Lorg/json/JSONObject;)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/bytedance/sync/r;->a()Lcom/bytedance/sync/r;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v2, v1, Lcom/bytedance/sync/r;->b:Lcom/bytedance/sync/g;

    .line 33882123
    .line 33882124
    iget-boolean v2, v2, Lcom/bytedance/sync/g;->k:Z

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_24

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lcom/bytedance/sync/r;->a:Landroid/content/Context;

    .line 33882129
    .line 33882130
    invoke-static {v1}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_24

    .line 33882135
    .line 33882136
    const-class v1, Lwi1/c;

    .line 33882137
    .line 33882138
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lwi1/c;

    .line 33882143
    .line 33882144
    invoke-interface {v1}, Lwi1/c;->X()V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p0, " "

    .line 33882160
    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0}, Lxi1/b;->c(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_56

    .line 33882179
    :catchall_43
    move-exception p0

    .line 33882180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string/jumbo v0, "onEventV3 err: "

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-static {p0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method


