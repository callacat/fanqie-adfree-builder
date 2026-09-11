## classes18/i61/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Li61/e;->b:Ljava/lang/String;

    .line 17104901
    sget v0, Li61/e$a;->e:I

    .line 17104903
    sget-object v0, Li61/e$a$a;->a:Li61/e$a;

    .line 17104905
    iget-object v1, v0, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 17104907
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17104910
    move-result v1

    .line 17104911
    const-string v2, ""

    .line 17104913
    if-eqz v1, :cond_23

    .line 17104915
    iget-object v1, v0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    move-result-wide v3

    .line 17104921
    invoke-virtual {v1, p1, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17104924
    iget-object v0, v0, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 17104926
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    goto :goto_44

    .line 17104931
    :cond_23
    iget-object v1, v0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    move-result-wide v3

    .line 17104937
    invoke-virtual {v1, p1, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17104940
    iget-object v1, v0, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 17104942
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    iget-object p1, v0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/keva/Keva;->count()I

    .line 17104950
    move-result p1

    .line 17104951
    iget v1, v0, Li61/e$a;->c:I

    .line 17104953
    if-ge p1, v1, :cond_3c

    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    new-instance p1, Li61/c;

    .line 17104958
    invoke-direct {p1, v0}, Li61/c;-><init>(Li61/e$a;)V

    .line 17104961
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 17104964
    :goto_44
    :try_start_44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_50

    .line 17104970
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17104972
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104975
    goto :goto_68

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104987
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_5d

    .line 17104988
    goto :goto_68

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    const-string v0, "[PageStorage]The info is invalid, fallback to empty: "

    .line 17104992
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104995
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17104997
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17105000
    :goto_68
    iput-object p1, p0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Li61/e;->b:Ljava/lang/String;

    .line 17104900
    .line 17104901
    sget v0, Li61/e$a;->e:I

    .line 17104902
    .line 17104903
    sget-object v0, Li61/e$a$a;->a:Li61/e$a;

    .line 17104904
    .line 17104905
    iget-object v1, v0, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_23

    .line 17104914
    .line 17104915
    iget-object v1, v0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 17104916
    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v3

    .line 17104921
    invoke-virtual {v1, p1, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, v0, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    goto :goto_44

    .line 17104931
    :cond_23
    iget-object v1, v0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 17104932
    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v3

    .line 17104937
    invoke-virtual {v1, p1, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, v0, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, v0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/keva/Keva;->count()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    iget v1, v0, Li61/e$a;->c:I

    .line 17104952
    .line 17104953
    if-ge p1, v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    new-instance p1, Li61/c;

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Li61/c;-><init>(Li61/e$a;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    :try_start_44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_50

    .line 17104969
    .line 17104970
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_68

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_5d

    .line 17104988
    goto :goto_68

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    const-string v0, "[PageStorage]The info is invalid, fallback to empty: "

    .line 17104991
    .line 17104992
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17104996
    .line 17104997
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    iput-object p1, p0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 17105001
    .line 17105002
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 33882117
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882128
    sget p1, Li61/e$a;->e:I

    .line 33882130
    sget-object p1, Li61/e$a$a;->a:Li61/e$a;

    .line 33882132
    iget-object p2, p0, Li61/e;->b:Ljava/lang/String;

    .line 33882134
    iget-object v1, p0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 33882136
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    iget-object v2, p1, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 33882142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882145
    move-result-wide v3

    .line 33882146
    invoke-virtual {v2, p2, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 33882149
    iget-object v2, p1, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 33882151
    invoke-virtual {v2, p2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    iget-object p2, p1, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 33882156
    invoke-virtual {p2}, Lcom/bytedance/keva/Keva;->count()I

    .line 33882159
    move-result p2

    .line 33882160
    iget v1, p1, Li61/e$a;->c:I

    .line 33882162
    if-ge p2, v1, :cond_35

    .line 33882164
    goto :goto_44

    .line 33882165
    :cond_35
    new-instance p2, Li61/c;

    .line 33882167
    invoke-direct {p2, p1}, Li61/c;-><init>(Li61/e$a;)V

    .line 33882170
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3e

    .line 33882173
    goto :goto_44

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    :try_start_3f
    const-string p2, "[PageStorage]Put page info error: "

    .line 33882177
    invoke-static {p2, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882180
    :goto_44
    monitor-exit v0

    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_46

    .line 33882184
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882126
    .line 33882127
    .line 33882128
    sget p1, Li61/e$a;->e:I

    .line 33882129
    .line 33882130
    sget-object p1, Li61/e$a$a;->a:Li61/e$a;

    .line 33882131
    .line 33882132
    iget-object p2, p0, Li61/e;->b:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iget-object v1, p0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    iget-object v2, p1, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 33882141
    .line 33882142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v3

    .line 33882146
    invoke-virtual {v2, p2, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v2, p1, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 33882150
    .line 33882151
    invoke-virtual {v2, p2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, p1, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Lcom/bytedance/keva/Keva;->count()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    iget v1, p1, Li61/e$a;->c:I

    .line 33882161
    .line 33882162
    if-ge p2, v1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_44

    .line 33882165
    :cond_35
    new-instance p2, Li61/c;

    .line 33882166
    .line 33882167
    invoke-direct {p2, p1}, Li61/c;-><init>(Li61/e$a;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_44

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    :try_start_3f
    const-string p2, "[PageStorage]Put page info error: "

    .line 33882176
    .line 33882177
    invoke-static {p2, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    monitor-exit v0

    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_46

    .line 33882184
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 65538
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


