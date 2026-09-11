## classes15/com/bytedance/monitor/collector/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "block_looper_info"

    .line 17104898
    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 17104901
    const/16 p1, 0x64

    .line 17104903
    iput p1, p0, Lcom/bytedance/monitor/collector/b;->h:I

    .line 17104905
    const/16 p1, 0xc8

    .line 17104907
    iput p1, p0, Lcom/bytedance/monitor/collector/b;->i:I

    .line 17104909
    const-wide/16 v0, -0x1

    .line 17104911
    iput-wide v0, p0, Lcom/bytedance/monitor/collector/b;->k:J

    .line 17104913
    iput-wide v0, p0, Lcom/bytedance/monitor/collector/b;->l:J

    .line 17104915
    const/4 p1, -0x1

    .line 17104916
    iput p1, p0, Lcom/bytedance/monitor/collector/b;->m:I

    .line 17104918
    iput-wide v0, p0, Lcom/bytedance/monitor/collector/b;->n:J

    .line 17104920
    new-instance p1, Lcom/bytedance/monitor/collector/b$a;

    .line 17104922
    invoke-direct {p1, p0}, Lcom/bytedance/monitor/collector/b$a;-><init>(Lcom/bytedance/monitor/collector/b;)V

    .line 17104925
    iput-object p1, p0, Lcom/bytedance/monitor/collector/b;->u:Lcom/bytedance/monitor/collector/b$a;

    .line 17104927
    sget-object p1, Ls21/c;->b:Ls21/c;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    :try_start_24
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Landroid/os/Handler;

    .line 17104938
    const-class v1, Landroid/os/Handler;

    .line 17104940
    const-string v2, "mCallback"

    .line 17104942
    invoke-static {v1, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Landroid/os/Handler$Callback;

    .line 17104952
    iput-object v2, p1, Ls21/c;->a:Landroid/os/Handler$Callback;

    .line 17104954
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_3d

    .line 17104957
    :catchall_3d
    new-instance p1, Lcom/bytedance/monitor/collector/a;

    .line 17104959
    invoke-direct {p1, p0}, Lcom/bytedance/monitor/collector/a;-><init>(Lcom/bytedance/monitor/collector/b;)V

    .line 17104962
    iput-object p1, p0, Lcom/bytedance/monitor/collector/b;->e:Lcom/bytedance/monitor/collector/a;

    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/monitor/collector/b;->s:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "block_looper_info"

    .line 17104897
    .line 17104898
    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/16 p1, 0x64

    .line 17104902
    .line 17104903
    iput p1, p0, Lcom/bytedance/monitor/collector/b;->h:I

    .line 17104904
    .line 17104905
    const/16 p1, 0xc8

    .line 17104906
    .line 17104907
    iput p1, p0, Lcom/bytedance/monitor/collector/b;->i:I

    .line 17104908
    .line 17104909
    const-wide/16 v0, -0x1

    .line 17104910
    .line 17104911
    iput-wide v0, p0, Lcom/bytedance/monitor/collector/b;->k:J

    .line 17104912
    .line 17104913
    iput-wide v0, p0, Lcom/bytedance/monitor/collector/b;->l:J

    .line 17104914
    .line 17104915
    const/4 p1, -0x1

    .line 17104916
    iput p1, p0, Lcom/bytedance/monitor/collector/b;->m:I

    .line 17104917
    .line 17104918
    iput-wide v0, p0, Lcom/bytedance/monitor/collector/b;->n:J

    .line 17104919
    .line 17104920
    new-instance p1, Lcom/bytedance/monitor/collector/b$a;

    .line 17104921
    .line 17104922
    invoke-direct {p1, p0}, Lcom/bytedance/monitor/collector/b$a;-><init>(Lcom/bytedance/monitor/collector/b;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object p1, p0, Lcom/bytedance/monitor/collector/b;->u:Lcom/bytedance/monitor/collector/b$a;

    .line 17104926
    .line 17104927
    sget-object p1, Ls21/c;->b:Ls21/c;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    :try_start_24
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Landroid/os/Handler;

    .line 17104937
    .line 17104938
    const-class v1, Landroid/os/Handler;

    .line 17104939
    .line 17104940
    const-string v2, "mCallback"

    .line 17104941
    .line 17104942
    invoke-static {v1, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Landroid/os/Handler$Callback;

    .line 17104951
    .line 17104952
    iput-object v2, p1, Ls21/c;->a:Landroid/os/Handler$Callback;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_3d

    .line 17104955
    .line 17104956
    .line 17104957
    :catchall_3d
    new-instance p1, Lcom/bytedance/monitor/collector/a;

    .line 17104958
    .line 17104959
    invoke-direct {p1, p0}, Lcom/bytedance/monitor/collector/a;-><init>(Lcom/bytedance/monitor/collector/b;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/bytedance/monitor/collector/b;->e:Lcom/bytedance/monitor/collector/a;

    .line 17104963
    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/monitor/collector/b;->s:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104966
    .line 17104967
    return-void
.end method


.method public static j(Landroid/os/Message;J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static j(Landroid/os/Message;J)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    :try_start_5
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 33882120
    move-result-wide v1

    .line 33882121
    sub-long/2addr v1, p1

    .line 33882122
    const-string p1, "when"

    .line 33882124
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882127
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_22

    .line 33882133
    const-string p1, "callback"

    .line 33882135
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    :cond_22
    const-string p1, "what"

    .line 33882148
    iget p2, p0, Landroid/os/Message;->what:I

    .line 33882150
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882153
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_3d

    .line 33882159
    const-string p1, "target"

    .line 33882161
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    const-string p1, "barrier"

    .line 33882175
    iget p2, p0, Landroid/os/Message;->arg1:I

    .line 33882177
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882180
    :goto_44
    const-string p1, "arg1"

    .line 33882182
    iget p2, p0, Landroid/os/Message;->arg1:I

    .line 33882184
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882187
    const-string p1, "arg2"

    .line 33882189
    iget p2, p0, Landroid/os/Message;->arg2:I

    .line 33882191
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882194
    iget-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882196
    if-eqz p1, :cond_5f

    .line 33882198
    const-string p2, "obj"

    .line 33882200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882207
    :cond_5f
    const-string p1, "start"

    .line 33882209
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 33882212
    move-result-wide v1

    .line 33882213
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882216
    const-string p0, "end"

    .line 33882218
    const/4 p1, -0x1

    .line 33882219
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_6e} :catch_6f

    .line 33882222
    goto :goto_73

    .line 33882223
    :catch_6f
    move-exception p0

    .line 33882224
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882227
    :goto_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/os/Message;J)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v1

    .line 33882121
    sub-long/2addr v1, p1

    .line 33882122
    const-string p1, "when"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_22

    .line 33882132
    .line 33882133
    const-string p1, "callback"

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const-string p1, "what"

    .line 33882147
    .line 33882148
    iget p2, p0, Landroid/os/Message;->what:I

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_3d

    .line 33882158
    .line 33882159
    const-string p1, "target"

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    const-string p1, "barrier"

    .line 33882174
    .line 33882175
    iget p2, p0, Landroid/os/Message;->arg1:I

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    const-string p1, "arg1"

    .line 33882181
    .line 33882182
    iget p2, p0, Landroid/os/Message;->arg1:I

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p1, "arg2"

    .line 33882188
    .line 33882189
    iget p2, p0, Landroid/os/Message;->arg2:I

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882195
    .line 33882196
    if-eqz p1, :cond_5f

    .line 33882197
    .line 33882198
    const-string p2, "obj"

    .line 33882199
    .line 33882200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    const-string p1, "start"

    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-wide v1

    .line 33882213
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882214
    .line 33882215
    .line 33882216
    const-string p0, "end"

    .line 33882217
    .line 33882218
    const/4 p1, -0x1

    .line 33882219
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_6e} :catch_6f

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_73

    .line 33882223
    :catch_6f
    move-exception p0

    .line 33882224
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882225
    .line 33882226
    .line 33882227
    :goto_73
    return-object v0
.end method


.method public final a()Landroid/util/Pair;
[MOD-CHANGED]
.method public final a()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Pair;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/b;->g()Lorg/json/JSONObject;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Pair;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/b;->g()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final b(JJ)Landroid/util/Pair;
[MOD-CHANGED]
.method public final b(JJ)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    new-instance p1, Landroid/util/Pair;

    .line 33685506
    iget-object p2, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/b;->g()Lorg/json/JSONObject;

    .line 33685511
    move-result-object p3

    .line 33685512
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 33685515
    return-object p1

    .line 33685516
    :catch_c
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(JJ)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    new-instance p1, Landroid/util/Pair;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/b;->g()Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p3

    .line 33685512
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p1

    .line 33685516
    :catch_c
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/monitor/collector/AbsMonitor;->c()V

    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/b;->q:Z

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    goto :goto_3f

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/b;->q:Z

    .line 262155
    iget v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->c:I

    .line 262157
    const/16 v2, 0x12c

    .line 262159
    if-eqz v1, :cond_21

    .line 262161
    if-eq v1, v0, :cond_21

    .line 262163
    const/4 v0, 0x2

    .line 262164
    if-eq v1, v0, :cond_1a

    .line 262166
    const/4 v0, 0x3

    .line 262167
    if-eq v1, v0, :cond_1a

    .line 262169
    goto :goto_27

    .line 262170
    :cond_1a
    iput v2, p0, Lcom/bytedance/monitor/collector/b;->h:I

    .line 262172
    const/16 v0, 0xc8

    .line 262174
    iput v0, p0, Lcom/bytedance/monitor/collector/b;->i:I

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    const/16 v0, 0x64

    .line 262179
    iput v0, p0, Lcom/bytedance/monitor/collector/b;->h:I

    .line 262181
    iput v2, p0, Lcom/bytedance/monitor/collector/b;->i:I

    .line 262183
    :goto_27
    new-instance v0, Lcom/bytedance/monitor/collector/b$f;

    .line 262185
    iget v1, p0, Lcom/bytedance/monitor/collector/b;->h:I

    .line 262187
    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/b$f;-><init>(I)V

    .line 262190
    iput-object v0, p0, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 262192
    new-instance v0, Lr21/e;

    .line 262194
    invoke-direct {v0, p0}, Lr21/e;-><init>(Lcom/bytedance/monitor/collector/b;)V

    .line 262197
    invoke-static {v0}, Lr21/h;->c(Lr21/a;)V

    .line 262200
    invoke-static {}, Lr21/i;->a()Landroid/os/MessageQueue;

    .line 262203
    move-result-object v0

    .line 262204
    invoke-static {v0}, Lr21/i;->b(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/monitor/collector/AbsMonitor;->c()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/b;->q:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_3f

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/b;->q:Z

    .line 262154
    .line 262155
    iget v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->c:I

    .line 262156
    .line 262157
    const/16 v2, 0x12c

    .line 262158
    .line 262159
    if-eqz v1, :cond_21

    .line 262160
    .line 262161
    if-eq v1, v0, :cond_21

    .line 262162
    .line 262163
    const/4 v0, 0x2

    .line 262164
    if-eq v1, v0, :cond_1a

    .line 262165
    .line 262166
    const/4 v0, 0x3

    .line 262167
    if-eq v1, v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_27

    .line 262170
    :cond_1a
    iput v2, p0, Lcom/bytedance/monitor/collector/b;->h:I

    .line 262171
    .line 262172
    const/16 v0, 0xc8

    .line 262173
    .line 262174
    iput v0, p0, Lcom/bytedance/monitor/collector/b;->i:I

    .line 262175
    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    const/16 v0, 0x64

    .line 262178
    .line 262179
    iput v0, p0, Lcom/bytedance/monitor/collector/b;->h:I

    .line 262180
    .line 262181
    iput v2, p0, Lcom/bytedance/monitor/collector/b;->i:I

    .line 262182
    .line 262183
    :goto_27
    new-instance v0, Lcom/bytedance/monitor/collector/b$f;

    .line 262184
    .line 262185
    iget v1, p0, Lcom/bytedance/monitor/collector/b;->h:I

    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/b$f;-><init>(I)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 262191
    .line 262192
    new-instance v0, Lr21/e;

    .line 262193
    .line 262194
    invoke-direct {v0, p0}, Lr21/e;-><init>(Lcom/bytedance/monitor/collector/b;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v0}, Lr21/h;->c(Lr21/a;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {}, Lr21/i;->a()Landroid/os/MessageQueue;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    invoke-static {v0}, Lr21/i;->b(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public final g()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final g()Lorg/json/JSONObject;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458757
    move-result-wide v2

    .line 458758
    new-instance v4, Lorg/json/JSONObject;

    .line 458760
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458763
    new-instance v5, Lorg/json/JSONArray;

    .line 458765
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 458768
    const/4 v0, 0x0

    .line 458769
    :try_start_11
    iget-object v6, v1, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 458771
    invoke-virtual {v6}, Lcom/bytedance/monitor/collector/b$f;->a()Ljava/util/List;

    .line 458774
    move-result-object v6

    .line 458775
    check-cast v6, Ljava/util/ArrayList;

    .line 458777
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458780
    move-result-object v6

    .line 458781
    const/4 v7, 0x0

    .line 458782
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    move-result v8

    .line 458786
    if-eqz v8, :cond_3d

    .line 458788
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458791
    move-result-object v8

    .line 458792
    check-cast v8, Lcom/bytedance/monitor/collector/b$e;

    .line 458794
    if-nez v8, :cond_2d

    .line 458796
    goto :goto_1e

    .line 458797
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 458799
    invoke-virtual {v8}, Lcom/bytedance/monitor/collector/b$e;->b()Lorg/json/JSONObject;

    .line 458802
    move-result-object v8

    .line 458803
    const-string v9, "id"

    .line 458805
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458808
    move-result-object v8

    .line 458809
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_3d

    .line 458812
    goto :goto_1e

    .line 458813
    :catchall_3d
    :cond_3d
    new-instance v6, Lorg/json/JSONObject;

    .line 458815
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458818
    :try_start_42
    const-string v7, "message"

    .line 458820
    iget-object v8, v1, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 458822
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458825
    const-string v7, "currentMessageCost"

    .line 458827
    iget-wide v8, v1, Lcom/bytedance/monitor/collector/b;->l:J

    .line 458829
    sub-long v8, v2, v8

    .line 458831
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458834
    const-string v7, "currentMessageCpu"

    .line 458836
    iget v8, v1, Lcom/bytedance/monitor/collector/b;->m:I

    .line 458838
    sget v9, Lr21/k;->h:I
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_a3

    .line 458840
    const-wide/16 v9, -0x1

    .line 458842
    :try_start_5a
    sget-boolean v11, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 458844
    if-nez v11, :cond_5f

    .line 458846
    goto :goto_8a

    .line 458847
    :cond_5f
    invoke-static {v8}, Lcom/bytedance/monitor/collector/MonitorJni;->doGetCpuTime(I)J

    .line 458850
    move-result-wide v11

    .line 458851
    sget-wide v13, Lr21/l;->b:J

    .line 458853
    cmp-long v8, v13, v9

    .line 458855
    if-nez v8, :cond_86

    .line 458857
    sget-wide v13, Lr21/l;->a:J

    .line 458859
    const-wide/16 v15, 0x0

    .line 458861
    cmp-long v8, v13, v15

    .line 458863
    if-lez v8, :cond_72

    .line 458865
    goto :goto_81

    .line 458866
    :cond_72
    sget v8, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 458868
    invoke-static {v8}, Landroid/system/Os;->sysconf(I)J

    .line 458871
    move-result-wide v13

    .line 458872
    cmp-long v8, v13, v15

    .line 458874
    if-lez v8, :cond_7d

    .line 458876
    goto :goto_7f

    .line 458877
    :cond_7d
    const-wide/16 v13, 0x64

    .line 458879
    :goto_7f
    sput-wide v13, Lr21/l;->a:J

    .line 458881
    :goto_81
    const-wide/16 v15, 0x3e8

    .line 458883
    div-long/2addr v15, v13

    .line 458884
    sput-wide v15, Lr21/l;->b:J

    .line 458886
    :cond_86
    sget-wide v8, Lr21/l;->b:J
    :try_end_88
    .catchall {:try_start_5a .. :try_end_88} :catchall_8a

    .line 458888
    mul-long v9, v11, v8

    .line 458890
    :catchall_8a
    :goto_8a
    :try_start_8a
    iget-wide v11, v1, Lcom/bytedance/monitor/collector/b;->n:J

    .line 458892
    sub-long/2addr v9, v11

    .line 458893
    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458896
    const-string v7, "messageCount"

    .line 458898
    iget v8, v1, Lcom/bytedance/monitor/collector/b;->f:I

    .line 458900
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458903
    const-string v7, "start"

    .line 458905
    iget-wide v8, v1, Lcom/bytedance/monitor/collector/b;->l:J

    .line 458907
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458910
    const-string v7, "end"

    .line 458912
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a3
    .catchall {:try_start_8a .. :try_end_a3} :catchall_a3

    .line 458915
    :catchall_a3
    invoke-static {}, Lr21/i;->a()Landroid/os/MessageQueue;

    .line 458918
    move-result-object v7

    .line 458919
    new-instance v8, Lorg/json/JSONArray;

    .line 458921
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 458924
    if-nez v7, :cond_af

    .line 458926
    goto :goto_fc

    .line 458927
    :cond_af
    :try_start_af
    monitor-enter v7
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_fc

    .line 458928
    :try_start_b0
    invoke-static {v7}, Lr21/i;->b(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 458931
    move-result-object v9

    .line 458932
    if-nez v9, :cond_b8

    .line 458934
    monitor-exit v7

    .line 458935
    goto :goto_fc

    .line 458936
    :cond_b8
    move-object v10, v9

    .line 458937
    const/4 v9, 0x0

    .line 458938
    :goto_ba
    if-eqz v10, :cond_f7

    .line 458940
    const/16 v11, 0x64

    .line 458942
    if-ge v0, v11, :cond_f7

    .line 458944
    add-int/lit8 v0, v0, 0x1

    .line 458946
    const/4 v11, 0x1

    .line 458947
    add-int/2addr v9, v11

    .line 458948
    invoke-static {v10, v2, v3}, Lcom/bytedance/monitor/collector/b;->j(Landroid/os/Message;J)Lorg/json/JSONObject;

    .line 458951
    move-result-object v12
    :try_end_c8
    .catchall {:try_start_b0 .. :try_end_c8} :catchall_f9

    .line 458952
    :try_start_c8
    const-string v13, "id"

    .line 458954
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_cd} :catch_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_f9

    .line 458957
    :catch_cd
    :try_start_cd
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458960
    sget-object v12, Lr21/i;->c:Ljava/lang/reflect/Field;
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_f9

    .line 458962
    if-nez v12, :cond_ee

    .line 458964
    :try_start_d4
    const-string v12, "android.os.Message"

    .line 458966
    invoke-static {v12}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458969
    move-result-object v12

    .line 458970
    const-string v13, "next"

    .line 458972
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458975
    move-result-object v12

    .line 458976
    sput-object v12, Lr21/i;->c:Ljava/lang/reflect/Field;

    .line 458978
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458981
    sget-object v11, Lr21/i;->c:Ljava/lang/reflect/Field;

    .line 458983
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    move-result-object v10

    .line 458987
    check-cast v10, Landroid/os/Message;

    .line 458989
    goto :goto_ba

    .line 458990
    :cond_ee
    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    move-result-object v10

    .line 458994
    check-cast v10, Landroid/os/Message;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f4} :catch_f5
    .catchall {:try_start_d4 .. :try_end_f4} :catchall_f9

    .line 458996
    goto :goto_ba

    .line 458997
    :catch_f5
    const/4 v10, 0x0

    .line 458998
    goto :goto_ba

    .line 458999
    :cond_f7
    :try_start_f7
    monitor-exit v7

    .line 459000
    goto :goto_fc

    .line 459001
    :catchall_f9
    move-exception v0

    .line 459002
    monitor-exit v7
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_f9

    .line 459003
    :try_start_fb
    throw v0
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 459004
    :catchall_fc
    :goto_fc
    :try_start_fc
    const-string v0, "history_message"

    .line 459006
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459009
    const-string v0, "current_message"

    .line 459011
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459014
    const-string v0, "pending_messages"

    .line 459016
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459019
    const-string v0, "check_time_info"

    .line 459021
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/monitor/collector/b;->f()Lorg/json/JSONArray;

    .line 459024
    move-result-object v2

    .line 459025
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_114} :catch_114

    .line 459028
    :catch_114
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final g()Lorg/json/JSONObject;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458755
    .line 458756
    .line 458757
    move-result-wide v2

    .line 458758
    new-instance v4, Lorg/json/JSONObject;

    .line 458759
    .line 458760
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    new-instance v5, Lorg/json/JSONArray;

    .line 458764
    .line 458765
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 458766
    .line 458767
    .line 458768
    const/4 v0, 0x0

    .line 458769
    :try_start_11
    iget-object v6, v1, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 458770
    .line 458771
    invoke-virtual {v6}, Lcom/bytedance/monitor/collector/b$f;->a()Ljava/util/List;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v6

    .line 458775
    check-cast v6, Ljava/util/ArrayList;

    .line 458776
    .line 458777
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v6

    .line 458781
    const/4 v7, 0x0

    .line 458782
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v8

    .line 458786
    if-eqz v8, :cond_3d

    .line 458787
    .line 458788
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v8

    .line 458792
    check-cast v8, Lcom/bytedance/monitor/collector/b$e;

    .line 458793
    .line 458794
    if-nez v8, :cond_2d

    .line 458795
    .line 458796
    goto :goto_1e

    .line 458797
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 458798
    .line 458799
    invoke-virtual {v8}, Lcom/bytedance/monitor/collector/b$e;->b()Lorg/json/JSONObject;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v8

    .line 458803
    const-string v9, "id"

    .line 458804
    .line 458805
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v8

    .line 458809
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_3d

    .line 458810
    .line 458811
    .line 458812
    goto :goto_1e

    .line 458813
    :catchall_3d
    :cond_3d
    new-instance v6, Lorg/json/JSONObject;

    .line 458814
    .line 458815
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458816
    .line 458817
    .line 458818
    :try_start_42
    const-string v7, "message"

    .line 458819
    .line 458820
    iget-object v8, v1, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 458821
    .line 458822
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458823
    .line 458824
    .line 458825
    const-string v7, "currentMessageCost"

    .line 458826
    .line 458827
    iget-wide v8, v1, Lcom/bytedance/monitor/collector/b;->l:J

    .line 458828
    .line 458829
    sub-long v8, v2, v8

    .line 458830
    .line 458831
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458832
    .line 458833
    .line 458834
    const-string v7, "currentMessageCpu"

    .line 458835
    .line 458836
    iget v8, v1, Lcom/bytedance/monitor/collector/b;->m:I

    .line 458837
    .line 458838
    sget v9, Lr21/k;->h:I
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_a3

    .line 458839
    .line 458840
    const-wide/16 v9, -0x1

    .line 458841
    .line 458842
    :try_start_5a
    sget-boolean v11, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 458843
    .line 458844
    if-nez v11, :cond_5f

    .line 458845
    .line 458846
    goto :goto_8a

    .line 458847
    :cond_5f
    invoke-static {v8}, Lcom/bytedance/monitor/collector/MonitorJni;->doGetCpuTime(I)J

    .line 458848
    .line 458849
    .line 458850
    move-result-wide v11

    .line 458851
    sget-wide v13, Lr21/l;->b:J

    .line 458852
    .line 458853
    cmp-long v8, v13, v9

    .line 458854
    .line 458855
    if-nez v8, :cond_86

    .line 458856
    .line 458857
    sget-wide v13, Lr21/l;->a:J

    .line 458858
    .line 458859
    const-wide/16 v15, 0x0

    .line 458860
    .line 458861
    cmp-long v8, v13, v15

    .line 458862
    .line 458863
    if-lez v8, :cond_72

    .line 458864
    .line 458865
    goto :goto_81

    .line 458866
    :cond_72
    sget v8, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 458867
    .line 458868
    invoke-static {v8}, Landroid/system/Os;->sysconf(I)J

    .line 458869
    .line 458870
    .line 458871
    move-result-wide v13

    .line 458872
    cmp-long v8, v13, v15

    .line 458873
    .line 458874
    if-lez v8, :cond_7d

    .line 458875
    .line 458876
    goto :goto_7f

    .line 458877
    :cond_7d
    const-wide/16 v13, 0x64

    .line 458878
    .line 458879
    :goto_7f
    sput-wide v13, Lr21/l;->a:J

    .line 458880
    .line 458881
    :goto_81
    const-wide/16 v15, 0x3e8

    .line 458882
    .line 458883
    div-long/2addr v15, v13

    .line 458884
    sput-wide v15, Lr21/l;->b:J

    .line 458885
    .line 458886
    :cond_86
    sget-wide v8, Lr21/l;->b:J
    :try_end_88
    .catchall {:try_start_5a .. :try_end_88} :catchall_8a

    .line 458887
    .line 458888
    mul-long v9, v11, v8

    .line 458889
    .line 458890
    :catchall_8a
    :goto_8a
    :try_start_8a
    iget-wide v11, v1, Lcom/bytedance/monitor/collector/b;->n:J

    .line 458891
    .line 458892
    sub-long/2addr v9, v11

    .line 458893
    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458894
    .line 458895
    .line 458896
    const-string v7, "messageCount"

    .line 458897
    .line 458898
    iget v8, v1, Lcom/bytedance/monitor/collector/b;->f:I

    .line 458899
    .line 458900
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458901
    .line 458902
    .line 458903
    const-string v7, "start"

    .line 458904
    .line 458905
    iget-wide v8, v1, Lcom/bytedance/monitor/collector/b;->l:J

    .line 458906
    .line 458907
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458908
    .line 458909
    .line 458910
    const-string v7, "end"

    .line 458911
    .line 458912
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a3
    .catchall {:try_start_8a .. :try_end_a3} :catchall_a3

    .line 458913
    .line 458914
    .line 458915
    :catchall_a3
    invoke-static {}, Lr21/i;->a()Landroid/os/MessageQueue;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v7

    .line 458919
    new-instance v8, Lorg/json/JSONArray;

    .line 458920
    .line 458921
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 458922
    .line 458923
    .line 458924
    if-nez v7, :cond_af

    .line 458925
    .line 458926
    goto :goto_fc

    .line 458927
    :cond_af
    :try_start_af
    monitor-enter v7
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_fc

    .line 458928
    :try_start_b0
    invoke-static {v7}, Lr21/i;->b(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v9

    .line 458932
    if-nez v9, :cond_b8

    .line 458933
    .line 458934
    monitor-exit v7

    .line 458935
    goto :goto_fc

    .line 458936
    :cond_b8
    move-object v10, v9

    .line 458937
    const/4 v9, 0x0

    .line 458938
    :goto_ba
    if-eqz v10, :cond_f7

    .line 458939
    .line 458940
    const/16 v11, 0x64

    .line 458941
    .line 458942
    if-ge v0, v11, :cond_f7

    .line 458943
    .line 458944
    add-int/lit8 v0, v0, 0x1

    .line 458945
    .line 458946
    const/4 v11, 0x1

    .line 458947
    add-int/2addr v9, v11

    .line 458948
    invoke-static {v10, v2, v3}, Lcom/bytedance/monitor/collector/b;->j(Landroid/os/Message;J)Lorg/json/JSONObject;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v12
    :try_end_c8
    .catchall {:try_start_b0 .. :try_end_c8} :catchall_f9

    .line 458952
    :try_start_c8
    const-string v13, "id"

    .line 458953
    .line 458954
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_cd} :catch_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_f9

    .line 458955
    .line 458956
    .line 458957
    :catch_cd
    :try_start_cd
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458958
    .line 458959
    .line 458960
    sget-object v12, Lr21/i;->c:Ljava/lang/reflect/Field;
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_f9

    .line 458961
    .line 458962
    if-nez v12, :cond_ee

    .line 458963
    .line 458964
    :try_start_d4
    const-string v12, "android.os.Message"

    .line 458965
    .line 458966
    invoke-static {v12}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v12

    .line 458970
    const-string v13, "next"

    .line 458971
    .line 458972
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v12

    .line 458976
    sput-object v12, Lr21/i;->c:Ljava/lang/reflect/Field;

    .line 458977
    .line 458978
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458979
    .line 458980
    .line 458981
    sget-object v11, Lr21/i;->c:Ljava/lang/reflect/Field;

    .line 458982
    .line 458983
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v10

    .line 458987
    check-cast v10, Landroid/os/Message;

    .line 458988
    .line 458989
    goto :goto_ba

    .line 458990
    :cond_ee
    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v10

    .line 458994
    check-cast v10, Landroid/os/Message;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f4} :catch_f5
    .catchall {:try_start_d4 .. :try_end_f4} :catchall_f9

    .line 458995
    .line 458996
    goto :goto_ba

    .line 458997
    :catch_f5
    const/4 v10, 0x0

    .line 458998
    goto :goto_ba

    .line 458999
    :cond_f7
    :try_start_f7
    monitor-exit v7

    .line 459000
    goto :goto_fc

    .line 459001
    :catchall_f9
    move-exception v0

    .line 459002
    monitor-exit v7
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_f9

    .line 459003
    :try_start_fb
    throw v0
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 459004
    :catchall_fc
    :goto_fc
    :try_start_fc
    const-string v0, "history_message"

    .line 459005
    .line 459006
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459007
    .line 459008
    .line 459009
    const-string v0, "current_message"

    .line 459010
    .line 459011
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459012
    .line 459013
    .line 459014
    const-string v0, "pending_messages"

    .line 459015
    .line 459016
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459017
    .line 459018
    .line 459019
    const-string v0, "check_time_info"

    .line 459020
    .line 459021
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/monitor/collector/b;->f()Lorg/json/JSONArray;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_114} :catch_114

    .line 459026
    .line 459027
    .line 459028
    :catch_114
    return-object v4
.end method


.method public final h(JZ)V
[MOD-CHANGED]
.method public final h(JZ)V
    .registers 17

    .prologue
    .line 33947648
    move-object v7, p0

    .line 33947649
    move-wide v8, p1

    .line 33947650
    iget v0, v7, Lcom/bytedance/monitor/collector/b;->g:I

    .line 33947652
    add-int/lit8 v0, v0, 0x1

    .line 33947654
    iput v0, v7, Lcom/bytedance/monitor/collector/b;->g:I

    .line 33947656
    const v1, 0xffff

    .line 33947659
    and-int/2addr v0, v1

    .line 33947660
    iput v0, v7, Lcom/bytedance/monitor/collector/b;->g:I

    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    iput-boolean v0, v7, Lcom/bytedance/monitor/collector/b;->r:Z

    .line 33947665
    iget-wide v0, v7, Lcom/bytedance/monitor/collector/b;->k:J

    .line 33947667
    const-wide/16 v2, 0x0

    .line 33947669
    cmp-long v4, v0, v2

    .line 33947671
    if-gez v4, :cond_1b

    .line 33947673
    iput-wide v8, v7, Lcom/bytedance/monitor/collector/b;->k:J

    .line 33947675
    :cond_1b
    iget-wide v0, v7, Lcom/bytedance/monitor/collector/b;->l:J

    .line 33947677
    cmp-long v4, v0, v2

    .line 33947679
    if-gez v4, :cond_23

    .line 33947681
    iput-wide v8, v7, Lcom/bytedance/monitor/collector/b;->l:J

    .line 33947683
    :cond_23
    iget v0, v7, Lcom/bytedance/monitor/collector/b;->m:I

    .line 33947685
    if-gez v0, :cond_33

    .line 33947687
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 33947690
    move-result v0

    .line 33947691
    iput v0, v7, Lcom/bytedance/monitor/collector/b;->m:I

    .line 33947693
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 33947696
    move-result-wide v0

    .line 33947697
    iput-wide v0, v7, Lcom/bytedance/monitor/collector/b;->n:J

    .line 33947699
    :cond_33
    sget-object v10, Ls21/c;->c:Ls21/b;

    .line 33947701
    const/4 v0, 0x0

    .line 33947702
    sput-object v0, Ls21/c;->c:Ls21/b;

    .line 33947704
    iget-wide v0, v7, Lcom/bytedance/monitor/collector/b;->k:J

    .line 33947706
    sub-long v0, v8, v0

    .line 33947708
    iget v2, v7, Lcom/bytedance/monitor/collector/b;->i:I

    .line 33947710
    int-to-long v2, v2

    .line 33947711
    cmp-long v4, v0, v2

    .line 33947713
    if-gtz v4, :cond_45

    .line 33947715
    if-eqz v10, :cond_b0

    .line 33947717
    :cond_45
    iget-wide v4, v7, Lcom/bytedance/monitor/collector/b;->l:J

    .line 33947719
    sub-long v0, v8, v4

    .line 33947721
    const/16 v6, 0x9

    .line 33947723
    cmp-long v11, v0, v2

    .line 33947725
    if-gtz v11, :cond_5f

    .line 33947727
    if-eqz v10, :cond_52

    .line 33947729
    goto :goto_5f

    .line 33947730
    :cond_52
    iget-object v4, v7, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 33947732
    const/4 v5, 0x1

    .line 33947733
    const/4 v6, 0x0

    .line 33947734
    const/16 v1, 0x9

    .line 33947736
    move-object v0, p0

    .line 33947737
    move-wide v2, p1

    .line 33947738
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947741
    goto/16 :goto_b0

    .line 33947743
    :cond_5f
    :goto_5f
    if-eqz p3, :cond_88

    .line 33947745
    iget v0, v7, Lcom/bytedance/monitor/collector/b;->f:I

    .line 33947747
    if-nez v0, :cond_70

    .line 33947749
    const-string v4, "no message running"

    .line 33947751
    const/4 v5, 0x1

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    const/4 v1, 0x1

    .line 33947754
    move-object v0, p0

    .line 33947755
    move-wide v2, p1

    .line 33947756
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947759
    goto :goto_b0

    .line 33947760
    :cond_70
    iget-object v10, v7, Lcom/bytedance/monitor/collector/b;->o:Ljava/lang/String;

    .line 33947762
    const/4 v11, 0x1

    .line 33947763
    const/4 v12, 0x0

    .line 33947764
    move-object v0, p0

    .line 33947765
    move v1, v6

    .line 33947766
    move-wide v2, v4

    .line 33947767
    move-object v4, v10

    .line 33947768
    move v5, v11

    .line 33947769
    move-object v6, v12

    .line 33947770
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947773
    const/4 v1, 0x1

    .line 33947774
    const-string v4, "no message running"

    .line 33947776
    const/4 v5, 0x0

    .line 33947777
    const/4 v6, 0x0

    .line 33947778
    move-object v0, p0

    .line 33947779
    move-wide v2, p1

    .line 33947780
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947783
    goto :goto_b0

    .line 33947784
    :cond_88
    iget v0, v7, Lcom/bytedance/monitor/collector/b;->f:I

    .line 33947786
    if-nez v0, :cond_98

    .line 33947788
    const/16 v1, 0x8

    .line 33947790
    iget-object v4, v7, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 33947792
    const/4 v5, 0x1

    .line 33947793
    move-object v0, p0

    .line 33947794
    move-wide v2, p1

    .line 33947795
    move-object v6, v10

    .line 33947796
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947799
    goto :goto_b0

    .line 33947800
    :cond_98
    const/16 v1, 0x9

    .line 33947802
    iget-object v6, v7, Lcom/bytedance/monitor/collector/b;->o:Ljava/lang/String;

    .line 33947804
    const/4 v11, 0x0

    .line 33947805
    const/4 v12, 0x0

    .line 33947806
    move-object v0, p0

    .line 33947807
    move-wide v2, v4

    .line 33947808
    move-object v4, v6

    .line 33947809
    move v5, v11

    .line 33947810
    move-object v6, v12

    .line 33947811
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947814
    const/16 v1, 0x8

    .line 33947816
    iget-object v4, v7, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 33947818
    const/4 v5, 0x1

    .line 33947819
    move-wide v2, p1

    .line 33947820
    move-object v6, v10

    .line 33947821
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947824
    :cond_b0
    :goto_b0
    iput-wide v8, v7, Lcom/bytedance/monitor/collector/b;->l:J

    .line 33947826
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(JZ)V
    .registers 17

    .prologue
    .line 33947648
    move-object v7, p0

    .line 33947649
    move-wide v8, p1

    .line 33947650
    iget v0, v7, Lcom/bytedance/monitor/collector/b;->g:I

    .line 33947651
    .line 33947652
    add-int/lit8 v0, v0, 0x1

    .line 33947653
    .line 33947654
    iput v0, v7, Lcom/bytedance/monitor/collector/b;->g:I

    .line 33947655
    .line 33947656
    const v1, 0xffff

    .line 33947657
    .line 33947658
    .line 33947659
    and-int/2addr v0, v1

    .line 33947660
    iput v0, v7, Lcom/bytedance/monitor/collector/b;->g:I

    .line 33947661
    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    iput-boolean v0, v7, Lcom/bytedance/monitor/collector/b;->r:Z

    .line 33947664
    .line 33947665
    iget-wide v0, v7, Lcom/bytedance/monitor/collector/b;->k:J

    .line 33947666
    .line 33947667
    const-wide/16 v2, 0x0

    .line 33947668
    .line 33947669
    cmp-long v4, v0, v2

    .line 33947670
    .line 33947671
    if-gez v4, :cond_1b

    .line 33947672
    .line 33947673
    iput-wide v8, v7, Lcom/bytedance/monitor/collector/b;->k:J

    .line 33947674
    .line 33947675
    :cond_1b
    iget-wide v0, v7, Lcom/bytedance/monitor/collector/b;->l:J

    .line 33947676
    .line 33947677
    cmp-long v4, v0, v2

    .line 33947678
    .line 33947679
    if-gez v4, :cond_23

    .line 33947680
    .line 33947681
    iput-wide v8, v7, Lcom/bytedance/monitor/collector/b;->l:J

    .line 33947682
    .line 33947683
    :cond_23
    iget v0, v7, Lcom/bytedance/monitor/collector/b;->m:I

    .line 33947684
    .line 33947685
    if-gez v0, :cond_33

    .line 33947686
    .line 33947687
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    iput v0, v7, Lcom/bytedance/monitor/collector/b;->m:I

    .line 33947692
    .line 33947693
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v0

    .line 33947697
    iput-wide v0, v7, Lcom/bytedance/monitor/collector/b;->n:J

    .line 33947698
    .line 33947699
    :cond_33
    sget-object v10, Ls21/c;->c:Ls21/b;

    .line 33947700
    .line 33947701
    const/4 v0, 0x0

    .line 33947702
    sput-object v0, Ls21/c;->c:Ls21/b;

    .line 33947703
    .line 33947704
    iget-wide v0, v7, Lcom/bytedance/monitor/collector/b;->k:J

    .line 33947705
    .line 33947706
    sub-long v0, v8, v0

    .line 33947707
    .line 33947708
    iget v2, v7, Lcom/bytedance/monitor/collector/b;->i:I

    .line 33947709
    .line 33947710
    int-to-long v2, v2

    .line 33947711
    cmp-long v4, v0, v2

    .line 33947712
    .line 33947713
    if-gtz v4, :cond_45

    .line 33947714
    .line 33947715
    if-eqz v10, :cond_b0

    .line 33947716
    .line 33947717
    :cond_45
    iget-wide v4, v7, Lcom/bytedance/monitor/collector/b;->l:J

    .line 33947718
    .line 33947719
    sub-long v0, v8, v4

    .line 33947720
    .line 33947721
    const/16 v6, 0x9

    .line 33947722
    .line 33947723
    cmp-long v11, v0, v2

    .line 33947724
    .line 33947725
    if-gtz v11, :cond_5f

    .line 33947726
    .line 33947727
    if-eqz v10, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_5f

    .line 33947730
    :cond_52
    iget-object v4, v7, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 33947731
    .line 33947732
    const/4 v5, 0x1

    .line 33947733
    const/4 v6, 0x0

    .line 33947734
    const/16 v1, 0x9

    .line 33947735
    .line 33947736
    move-object v0, p0

    .line 33947737
    move-wide v2, p1

    .line 33947738
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto/16 :goto_b0

    .line 33947742
    .line 33947743
    :cond_5f
    :goto_5f
    if-eqz p3, :cond_88

    .line 33947744
    .line 33947745
    iget v0, v7, Lcom/bytedance/monitor/collector/b;->f:I

    .line 33947746
    .line 33947747
    if-nez v0, :cond_70

    .line 33947748
    .line 33947749
    const-string v4, "no message running"

    .line 33947750
    .line 33947751
    const/4 v5, 0x1

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    const/4 v1, 0x1

    .line 33947754
    move-object v0, p0

    .line 33947755
    move-wide v2, p1

    .line 33947756
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_b0

    .line 33947760
    :cond_70
    iget-object v10, v7, Lcom/bytedance/monitor/collector/b;->o:Ljava/lang/String;

    .line 33947761
    .line 33947762
    const/4 v11, 0x1

    .line 33947763
    const/4 v12, 0x0

    .line 33947764
    move-object v0, p0

    .line 33947765
    move v1, v6

    .line 33947766
    move-wide v2, v4

    .line 33947767
    move-object v4, v10

    .line 33947768
    move v5, v11

    .line 33947769
    move-object v6, v12

    .line 33947770
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const/4 v1, 0x1

    .line 33947774
    const-string v4, "no message running"

    .line 33947775
    .line 33947776
    const/4 v5, 0x0

    .line 33947777
    const/4 v6, 0x0

    .line 33947778
    move-object v0, p0

    .line 33947779
    move-wide v2, p1

    .line 33947780
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_b0

    .line 33947784
    :cond_88
    iget v0, v7, Lcom/bytedance/monitor/collector/b;->f:I

    .line 33947785
    .line 33947786
    if-nez v0, :cond_98

    .line 33947787
    .line 33947788
    const/16 v1, 0x8

    .line 33947789
    .line 33947790
    iget-object v4, v7, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 33947791
    .line 33947792
    const/4 v5, 0x1

    .line 33947793
    move-object v0, p0

    .line 33947794
    move-wide v2, p1

    .line 33947795
    move-object v6, v10

    .line 33947796
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_b0

    .line 33947800
    :cond_98
    const/16 v1, 0x9

    .line 33947801
    .line 33947802
    iget-object v6, v7, Lcom/bytedance/monitor/collector/b;->o:Ljava/lang/String;

    .line 33947803
    .line 33947804
    const/4 v11, 0x0

    .line 33947805
    const/4 v12, 0x0

    .line 33947806
    move-object v0, p0

    .line 33947807
    move-wide v2, v4

    .line 33947808
    move-object v4, v6

    .line 33947809
    move v5, v11

    .line 33947810
    move-object v6, v12

    .line 33947811
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947812
    .line 33947813
    .line 33947814
    const/16 v1, 0x8

    .line 33947815
    .line 33947816
    iget-object v4, v7, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 33947817
    .line 33947818
    const/4 v5, 0x1

    .line 33947819
    move-wide v2, p1

    .line 33947820
    move-object v6, v10

    .line 33947821
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/monitor/collector/b;->i(IJLjava/lang/String;ZLs21/b;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    iput-wide v8, v7, Lcom/bytedance/monitor/collector/b;->l:J

    .line 33947825
    .line 33947826
    return-void
.end method


.method public final i(IJLjava/lang/String;ZLs21/b;)V
[MOD-CHANGED]
.method public final i(IJLjava/lang/String;ZLs21/b;)V
    .registers 22

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move/from16 v1, p1

    .line 84279299
    move-wide/from16 v2, p2

    .line 84279301
    move-object/from16 v4, p6

    .line 84279303
    const/4 v5, 0x1

    .line 84279304
    iput-boolean v5, v0, Lcom/bytedance/monitor/collector/b;->r:Z

    .line 84279306
    iget-object v6, v0, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 84279308
    iget-object v7, v6, Lcom/bytedance/monitor/collector/b$f;->c:Lcom/bytedance/monitor/collector/b$e;

    .line 84279310
    const/4 v8, 0x0

    .line 84279311
    if-eqz v7, :cond_16

    .line 84279313
    iput v1, v7, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 84279315
    iput-object v8, v6, Lcom/bytedance/monitor/collector/b$f;->c:Lcom/bytedance/monitor/collector/b$e;

    .line 84279317
    goto :goto_1d

    .line 84279318
    :cond_16
    new-instance v7, Lcom/bytedance/monitor/collector/b$e;

    .line 84279320
    invoke-direct {v7}, Lcom/bytedance/monitor/collector/b$e;-><init>()V

    .line 84279323
    iput v1, v7, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 84279325
    :goto_1d
    iget-wide v9, v0, Lcom/bytedance/monitor/collector/b;->k:J

    .line 84279327
    sub-long v9, v2, v9

    .line 84279329
    iput-wide v9, v7, Lcom/bytedance/monitor/collector/b$e;->f:J

    .line 84279331
    const-wide/16 v9, -0x1

    .line 84279333
    if-eqz p5, :cond_34

    .line 84279335
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 84279338
    move-result-wide v11

    .line 84279339
    iget-wide v13, v0, Lcom/bytedance/monitor/collector/b;->n:J

    .line 84279341
    sub-long v13, v11, v13

    .line 84279343
    iput-wide v13, v7, Lcom/bytedance/monitor/collector/b$e;->g:J

    .line 84279345
    iput-wide v11, v0, Lcom/bytedance/monitor/collector/b;->n:J

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    iput-wide v9, v7, Lcom/bytedance/monitor/collector/b$e;->g:J

    .line 84279350
    :goto_36
    iget v1, v0, Lcom/bytedance/monitor/collector/b;->f:I

    .line 84279352
    iput v1, v7, Lcom/bytedance/monitor/collector/b$e;->e:I

    .line 84279354
    move-object/from16 v1, p4

    .line 84279356
    iput-object v1, v7, Lcom/bytedance/monitor/collector/b$e;->i:Ljava/lang/String;

    .line 84279358
    iget-wide v11, v0, Lcom/bytedance/monitor/collector/b;->k:J

    .line 84279360
    iput-wide v11, v7, Lcom/bytedance/monitor/collector/b$e;->a:J

    .line 84279362
    iput-wide v2, v7, Lcom/bytedance/monitor/collector/b$e;->b:J

    .line 84279364
    iget-wide v11, v0, Lcom/bytedance/monitor/collector/b;->l:J

    .line 84279366
    iput-wide v11, v7, Lcom/bytedance/monitor/collector/b$e;->c:J

    .line 84279368
    if-eqz v4, :cond_4c

    .line 84279370
    iput-object v4, v7, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 84279372
    :cond_4c
    iget-object v1, v0, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 84279374
    iget-object v4, v1, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 84279376
    check-cast v4, Ljava/util/ArrayList;

    .line 84279378
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84279381
    move-result v4

    .line 84279382
    iget v6, v1, Lcom/bytedance/monitor/collector/b$f;->a:I

    .line 84279384
    if-ge v4, v6, :cond_6c

    .line 84279386
    iget-object v4, v1, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 84279388
    check-cast v4, Ljava/util/ArrayList;

    .line 84279390
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279393
    iget-object v4, v1, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 84279395
    check-cast v4, Ljava/util/ArrayList;

    .line 84279397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84279400
    move-result v4

    .line 84279401
    iput v4, v1, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 84279403
    goto :goto_97

    .line 84279404
    :cond_6c
    iget v4, v1, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 84279406
    rem-int/2addr v4, v6

    .line 84279407
    iput v4, v1, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 84279409
    iget-object v6, v1, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 84279411
    check-cast v6, Ljava/util/ArrayList;

    .line 84279413
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84279416
    move-result-object v4

    .line 84279417
    check-cast v4, Lcom/bytedance/monitor/collector/b$e;

    .line 84279419
    const/4 v6, -0x1

    .line 84279420
    iput v6, v4, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 84279422
    iput v6, v4, Lcom/bytedance/monitor/collector/b$e;->e:I

    .line 84279424
    iput-wide v9, v4, Lcom/bytedance/monitor/collector/b$e;->f:J

    .line 84279426
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->i:Ljava/lang/String;

    .line 84279428
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->j:[Ljava/lang/StackTraceElement;

    .line 84279430
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->k:[Ljava/lang/StackTraceElement;

    .line 84279432
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->l:Ljava/lang/String;

    .line 84279434
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->m:Ljava/lang/String;

    .line 84279436
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 84279438
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 84279440
    iput-object v4, v1, Lcom/bytedance/monitor/collector/b$f;->c:Lcom/bytedance/monitor/collector/b$e;

    .line 84279442
    iget v4, v1, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 84279444
    add-int/2addr v4, v5

    .line 84279445
    iput v4, v1, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 84279447
    :goto_97
    sget-boolean v1, Lg20/a;->a:Z

    .line 84279449
    const/4 v1, 0x0

    .line 84279450
    iput v1, v0, Lcom/bytedance/monitor/collector/b;->f:I

    .line 84279452
    iput-wide v2, v0, Lcom/bytedance/monitor/collector/b;->k:J

    .line 84279454
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IJLjava/lang/String;ZLs21/b;)V
    .registers 22

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move/from16 v1, p1

    .line 84279298
    .line 84279299
    move-wide/from16 v2, p2

    .line 84279300
    .line 84279301
    move-object/from16 v4, p6

    .line 84279302
    .line 84279303
    const/4 v5, 0x1

    .line 84279304
    iput-boolean v5, v0, Lcom/bytedance/monitor/collector/b;->r:Z

    .line 84279305
    .line 84279306
    iget-object v6, v0, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 84279307
    .line 84279308
    iget-object v7, v6, Lcom/bytedance/monitor/collector/b$f;->c:Lcom/bytedance/monitor/collector/b$e;

    .line 84279309
    .line 84279310
    const/4 v8, 0x0

    .line 84279311
    if-eqz v7, :cond_16

    .line 84279312
    .line 84279313
    iput v1, v7, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 84279314
    .line 84279315
    iput-object v8, v6, Lcom/bytedance/monitor/collector/b$f;->c:Lcom/bytedance/monitor/collector/b$e;

    .line 84279316
    .line 84279317
    goto :goto_1d

    .line 84279318
    :cond_16
    new-instance v7, Lcom/bytedance/monitor/collector/b$e;

    .line 84279319
    .line 84279320
    invoke-direct {v7}, Lcom/bytedance/monitor/collector/b$e;-><init>()V

    .line 84279321
    .line 84279322
    .line 84279323
    iput v1, v7, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 84279324
    .line 84279325
    :goto_1d
    iget-wide v9, v0, Lcom/bytedance/monitor/collector/b;->k:J

    .line 84279326
    .line 84279327
    sub-long v9, v2, v9

    .line 84279328
    .line 84279329
    iput-wide v9, v7, Lcom/bytedance/monitor/collector/b$e;->f:J

    .line 84279330
    .line 84279331
    const-wide/16 v9, -0x1

    .line 84279332
    .line 84279333
    if-eqz p5, :cond_34

    .line 84279334
    .line 84279335
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-wide v11

    .line 84279339
    iget-wide v13, v0, Lcom/bytedance/monitor/collector/b;->n:J

    .line 84279340
    .line 84279341
    sub-long v13, v11, v13

    .line 84279342
    .line 84279343
    iput-wide v13, v7, Lcom/bytedance/monitor/collector/b$e;->g:J

    .line 84279344
    .line 84279345
    iput-wide v11, v0, Lcom/bytedance/monitor/collector/b;->n:J

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    iput-wide v9, v7, Lcom/bytedance/monitor/collector/b$e;->g:J

    .line 84279349
    .line 84279350
    :goto_36
    iget v1, v0, Lcom/bytedance/monitor/collector/b;->f:I

    .line 84279351
    .line 84279352
    iput v1, v7, Lcom/bytedance/monitor/collector/b$e;->e:I

    .line 84279353
    .line 84279354
    move-object/from16 v1, p4

    .line 84279355
    .line 84279356
    iput-object v1, v7, Lcom/bytedance/monitor/collector/b$e;->i:Ljava/lang/String;

    .line 84279357
    .line 84279358
    iget-wide v11, v0, Lcom/bytedance/monitor/collector/b;->k:J

    .line 84279359
    .line 84279360
    iput-wide v11, v7, Lcom/bytedance/monitor/collector/b$e;->a:J

    .line 84279361
    .line 84279362
    iput-wide v2, v7, Lcom/bytedance/monitor/collector/b$e;->b:J

    .line 84279363
    .line 84279364
    iget-wide v11, v0, Lcom/bytedance/monitor/collector/b;->l:J

    .line 84279365
    .line 84279366
    iput-wide v11, v7, Lcom/bytedance/monitor/collector/b$e;->c:J

    .line 84279367
    .line 84279368
    if-eqz v4, :cond_4c

    .line 84279369
    .line 84279370
    iput-object v4, v7, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 84279371
    .line 84279372
    :cond_4c
    iget-object v1, v0, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 84279373
    .line 84279374
    iget-object v4, v1, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 84279375
    .line 84279376
    check-cast v4, Ljava/util/ArrayList;

    .line 84279377
    .line 84279378
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v4

    .line 84279382
    iget v6, v1, Lcom/bytedance/monitor/collector/b$f;->a:I

    .line 84279383
    .line 84279384
    if-ge v4, v6, :cond_6c

    .line 84279385
    .line 84279386
    iget-object v4, v1, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 84279387
    .line 84279388
    check-cast v4, Ljava/util/ArrayList;

    .line 84279389
    .line 84279390
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279391
    .line 84279392
    .line 84279393
    iget-object v4, v1, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 84279394
    .line 84279395
    check-cast v4, Ljava/util/ArrayList;

    .line 84279396
    .line 84279397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84279398
    .line 84279399
    .line 84279400
    move-result v4

    .line 84279401
    iput v4, v1, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 84279402
    .line 84279403
    goto :goto_97

    .line 84279404
    :cond_6c
    iget v4, v1, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 84279405
    .line 84279406
    rem-int/2addr v4, v6

    .line 84279407
    iput v4, v1, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 84279408
    .line 84279409
    iget-object v6, v1, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 84279410
    .line 84279411
    check-cast v6, Ljava/util/ArrayList;

    .line 84279412
    .line 84279413
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v4

    .line 84279417
    check-cast v4, Lcom/bytedance/monitor/collector/b$e;

    .line 84279418
    .line 84279419
    const/4 v6, -0x1

    .line 84279420
    iput v6, v4, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 84279421
    .line 84279422
    iput v6, v4, Lcom/bytedance/monitor/collector/b$e;->e:I

    .line 84279423
    .line 84279424
    iput-wide v9, v4, Lcom/bytedance/monitor/collector/b$e;->f:J

    .line 84279425
    .line 84279426
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->i:Ljava/lang/String;

    .line 84279427
    .line 84279428
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->j:[Ljava/lang/StackTraceElement;

    .line 84279429
    .line 84279430
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->k:[Ljava/lang/StackTraceElement;

    .line 84279431
    .line 84279432
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->l:Ljava/lang/String;

    .line 84279433
    .line 84279434
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->m:Ljava/lang/String;

    .line 84279435
    .line 84279436
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 84279437
    .line 84279438
    iput-object v8, v4, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 84279439
    .line 84279440
    iput-object v4, v1, Lcom/bytedance/monitor/collector/b$f;->c:Lcom/bytedance/monitor/collector/b$e;

    .line 84279441
    .line 84279442
    iget v4, v1, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 84279443
    .line 84279444
    add-int/2addr v4, v5

    .line 84279445
    iput v4, v1, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 84279446
    .line 84279447
    :goto_97
    sget-boolean v1, Lg20/a;->a:Z

    .line 84279448
    .line 84279449
    const/4 v1, 0x0

    .line 84279450
    iput v1, v0, Lcom/bytedance/monitor/collector/b;->f:I

    .line 84279451
    .line 84279452
    iput-wide v2, v0, Lcom/bytedance/monitor/collector/b;->k:J

    .line 84279453
    .line 84279454
    return-void
.end method


