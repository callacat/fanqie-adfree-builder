## classes16/vg0/g.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bb7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131081
    move-result v0

    .line 131082
    sput v0, Lvg0/g;->p:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bb7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    sput v0, Lvg0/g;->p:I

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768195
    iput-object p2, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 117768197
    if-eqz p3, :cond_42

    .line 117768199
    const-string p2, "Signal"

    .line 117768201
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117768204
    move-result p2

    .line 117768205
    if-eqz p2, :cond_10

    .line 117768207
    goto :goto_42

    .line 117768208
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117768210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768213
    if-nez p4, :cond_1d

    .line 117768215
    :try_start_17
    const-string v0, "Signal 111(NATIVE_EXCEPTION)\n"

    .line 117768217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768220
    goto :goto_3b

    .line 117768221
    :cond_1d
    const-string v0, "Signal 111("

    .line 117768223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768226
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117768229
    move-result v0

    .line 117768230
    const/16 v1, 0x1e

    .line 117768232
    if-le v0, v1, :cond_33

    .line 117768234
    const/4 v0, 0x0

    .line 117768235
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768238
    move-result-object v0

    .line 117768239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768242
    goto :goto_36

    .line 117768243
    :cond_33
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768246
    :goto_36
    const-string v0, ")\n"

    .line 117768248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768251
    :goto_3b
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catchall {:try_start_17 .. :try_end_3e} :catchall_3e

    .line 117768254
    :catchall_3e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768257
    move-result-object p3

    .line 117768258
    :cond_42
    :goto_42
    iput-object p3, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 117768260
    iput-object p4, p0, Lvg0/g;->c:Ljava/lang/String;

    .line 117768262
    iput-object p5, p0, Lvg0/g;->d:Ljava/lang/String;

    .line 117768264
    iput-object p6, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 117768266
    iput-object p7, p0, Lvg0/g;->j:Ljava/util/Map;

    .line 117768268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768271
    move-result-wide p2

    .line 117768272
    iput-wide p2, p0, Lvg0/g;->m:J

    .line 117768274
    const-string p2, "native_exception"

    .line 117768276
    iput-object p2, p0, Lvg0/g;->o:Ljava/lang/String;

    .line 117768278
    sput p1, Lvg0/g;->p:I

    .line 117768280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768193
    .line 117768194
    .line 117768195
    iput-object p2, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 117768196
    .line 117768197
    if-eqz p3, :cond_42

    .line 117768198
    .line 117768199
    const-string p2, "Signal"

    .line 117768200
    .line 117768201
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117768202
    .line 117768203
    .line 117768204
    move-result p2

    .line 117768205
    if-eqz p2, :cond_10

    .line 117768206
    .line 117768207
    goto :goto_42

    .line 117768208
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117768209
    .line 117768210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768211
    .line 117768212
    .line 117768213
    if-nez p4, :cond_1d

    .line 117768214
    .line 117768215
    :try_start_17
    const-string v0, "Signal 111(NATIVE_EXCEPTION)\n"

    .line 117768216
    .line 117768217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768218
    .line 117768219
    .line 117768220
    goto :goto_3b

    .line 117768221
    :cond_1d
    const-string v0, "Signal 111("

    .line 117768222
    .line 117768223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768224
    .line 117768225
    .line 117768226
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117768227
    .line 117768228
    .line 117768229
    move-result v0

    .line 117768230
    const/16 v1, 0x1e

    .line 117768231
    .line 117768232
    if-le v0, v1, :cond_33

    .line 117768233
    .line 117768234
    const/4 v0, 0x0

    .line 117768235
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object v0

    .line 117768239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768240
    .line 117768241
    .line 117768242
    goto :goto_36

    .line 117768243
    :cond_33
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768244
    .line 117768245
    .line 117768246
    :goto_36
    const-string v0, ")\n"

    .line 117768247
    .line 117768248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768249
    .line 117768250
    .line 117768251
    :goto_3b
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catchall {:try_start_17 .. :try_end_3e} :catchall_3e

    .line 117768252
    .line 117768253
    .line 117768254
    :catchall_3e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object p3

    .line 117768258
    :cond_42
    :goto_42
    iput-object p3, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 117768259
    .line 117768260
    iput-object p4, p0, Lvg0/g;->c:Ljava/lang/String;

    .line 117768261
    .line 117768262
    iput-object p5, p0, Lvg0/g;->d:Ljava/lang/String;

    .line 117768263
    .line 117768264
    iput-object p6, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 117768265
    .line 117768266
    iput-object p7, p0, Lvg0/g;->j:Ljava/util/Map;

    .line 117768267
    .line 117768268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768269
    .line 117768270
    .line 117768271
    move-result-wide p2

    .line 117768272
    iput-wide p2, p0, Lvg0/g;->m:J

    .line 117768273
    .line 117768274
    const-string p2, "native_exception"

    .line 117768275
    .line 117768276
    iput-object p2, p0, Lvg0/g;->o:Ljava/lang/String;

    .line 117768277
    .line 117768278
    sput p1, Lvg0/g;->p:I

    .line 117768279
    .line 117768280
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p5, p0, Lvg0/g;->n:Lorg/json/JSONObject;

    .line 84082693
    iput-object p1, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 84082695
    iput-object p2, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 84082697
    iput-object p3, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 84082699
    iput-object p4, p0, Lvg0/g;->o:Ljava/lang/String;

    .line 84082701
    const-string p1, "message"

    .line 84082703
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84082706
    move-result-object p1

    .line 84082707
    iput-object p1, p0, Lvg0/g;->c:Ljava/lang/String;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p5, p0, Lvg0/g;->n:Lorg/json/JSONObject;

    .line 84082692
    .line 84082693
    iput-object p1, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p2, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p3, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p4, p0, Lvg0/g;->o:Ljava/lang/String;

    .line 84082700
    .line 84082701
    const-string p1, "message"

    .line 84082702
    .line 84082703
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p1

    .line 84082707
    iput-object p1, p0, Lvg0/g;->c:Ljava/lang/String;

    .line 84082708
    .line 84082709
    return-void
.end method


.method public constructor <init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-object p1, p0, Lvg0/g;->a:Ljava/lang/Throwable;

    .line 134479877
    iput-object p2, p0, Lvg0/g;->b:[Ljava/lang/StackTraceElement;

    .line 134479879
    iput p3, p0, Lvg0/g;->l:I

    .line 134479881
    iput-object p4, p0, Lvg0/g;->c:Ljava/lang/String;

    .line 134479883
    const/4 p1, 0x1

    .line 134479884
    iput-boolean p1, p0, Lvg0/g;->k:Z

    .line 134479886
    iput-object p5, p0, Lvg0/g;->j:Ljava/util/Map;

    .line 134479888
    iput-object p6, p0, Lvg0/g;->d:Ljava/lang/String;

    .line 134479890
    iput-object p7, p0, Lvg0/g;->e:Ljava/lang/String;

    .line 134479892
    iput-object p8, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 134479894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479897
    move-result-wide p1

    .line 134479898
    iput-wide p1, p0, Lvg0/g;->m:J

    .line 134479900
    const-string p1, "exception"

    .line 134479902
    iput-object p1, p0, Lvg0/g;->o:Ljava/lang/String;

    .line 134479904
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-object p1, p0, Lvg0/g;->a:Ljava/lang/Throwable;

    .line 134479876
    .line 134479877
    iput-object p2, p0, Lvg0/g;->b:[Ljava/lang/StackTraceElement;

    .line 134479878
    .line 134479879
    iput p3, p0, Lvg0/g;->l:I

    .line 134479880
    .line 134479881
    iput-object p4, p0, Lvg0/g;->c:Ljava/lang/String;

    .line 134479882
    .line 134479883
    const/4 p1, 0x1

    .line 134479884
    iput-boolean p1, p0, Lvg0/g;->k:Z

    .line 134479885
    .line 134479886
    iput-object p5, p0, Lvg0/g;->j:Ljava/util/Map;

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lvg0/g;->d:Ljava/lang/String;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lvg0/g;->e:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 134479893
    .line 134479894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479895
    .line 134479896
    .line 134479897
    move-result-wide p1

    .line 134479898
    iput-wide p1, p0, Lvg0/g;->m:J

    .line 134479899
    .line 134479900
    const-string p1, "exception"

    .line 134479901
    .line 134479902
    iput-object p1, p0, Lvg0/g;->o:Ljava/lang/String;

    .line 134479903
    .line 134479904
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/crash/monitor/f;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/crash/monitor/f;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    iget-object v1, p0, Lvg0/g;->j:Ljava/util/Map;

    .line 33882121
    if-eqz v1, :cond_2d

    .line 33882123
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object v1

    .line 33882131
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_2d

    .line 33882137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Ljava/lang/String;

    .line 33882149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    goto :goto_13

    .line 33882157
    :cond_2d
    if-eqz p2, :cond_68

    .line 33882159
    iget-object v1, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 33882161
    const-string v2, "PROCESS_DIED"

    .line 33882163
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_3c

    .line 33882169
    sget-object v1, Lcom/bytedance/crash/CrashType;->EXIT:Lcom/bytedance/crash/CrashType;

    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    sget-object v1, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 33882174
    :goto_3e
    iget-object p2, p2, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 33882176
    invoke-virtual {p2, v1}, Lcom/bytedance/crash/t0;->d(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Ljava/util/HashMap;

    .line 33882182
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882189
    move-result-object p2

    .line 33882190
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_68

    .line 33882196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882205
    move-result-object v2

    .line 33882206
    check-cast v2, Ljava/lang/String;

    .line 33882208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882211
    move-result-object v1

    .line 33882212
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882215
    goto :goto_4e

    .line 33882216
    :cond_68
    invoke-static {v0}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 33882219
    move-result p2

    .line 33882220
    if-nez p2, :cond_73

    .line 33882222
    const-string p2, "custom"

    .line 33882224
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catchall {:try_start_0 .. :try_end_73} :catchall_73

    .line 33882227
    :catchall_73
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/crash/monitor/f;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lvg0/g;->j:Ljava/util/Map;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_2d

    .line 33882122
    .line 33882123
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_2d

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882142
    .line 33882143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_13

    .line 33882157
    :cond_2d
    if-eqz p2, :cond_68

    .line 33882158
    .line 33882159
    iget-object v1, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const-string v2, "PROCESS_DIED"

    .line 33882162
    .line 33882163
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_3c

    .line 33882168
    .line 33882169
    sget-object v1, Lcom/bytedance/crash/CrashType;->EXIT:Lcom/bytedance/crash/CrashType;

    .line 33882170
    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    sget-object v1, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 33882173
    .line 33882174
    :goto_3e
    iget-object p2, p2, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v1}, Lcom/bytedance/crash/t0;->d(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Ljava/util/HashMap;

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_68

    .line 33882195
    .line 33882196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882201
    .line 33882202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v2

    .line 33882206
    check-cast v2, Ljava/lang/String;

    .line 33882207
    .line 33882208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v1

    .line 33882212
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_4e

    .line 33882216
    :cond_68
    invoke-static {v0}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p2

    .line 33882220
    if-nez p2, :cond_73

    .line 33882221
    .line 33882222
    const-string p2, "custom"

    .line 33882223
    .line 33882224
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catchall {:try_start_0 .. :try_end_73} :catchall_73

    .line 33882225
    .line 33882226
    .line 33882227
    :catchall_73
    :cond_73
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/crash/monitor/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    const-string/jumbo v1, "storage_free_range"

    .line 50724872
    sget v2, Lcom/bytedance/crash/dumper/s;->a:I

    .line 50724874
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 50724877
    move-result-object v2

    .line 50724878
    if-nez v2, :cond_11

    .line 50724880
    goto :goto_23

    .line 50724881
    :cond_11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724884
    move-result-object v2
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_c1

    .line 50724885
    :try_start_15
    new-instance v3, Landroid/os/StatFs;

    .line 50724887
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50724894
    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBytes()J

    .line 50724897
    move-result-wide v2
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    .line 50724898
    goto :goto_25

    .line 50724899
    :catchall_23
    :goto_23
    const-wide/16 v2, 0x0

    .line 50724901
    :goto_25
    :try_start_25
    invoke-static {v2, v3}, Lcom/bytedance/crash/dumper/s;->a(J)Ljava/lang/String;

    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724908
    const-string v1, "alog_inited"

    .line 50724910
    invoke-static {}, Lmg0/a;->a()Z

    .line 50724913
    move-result v2

    .line 50724914
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724917
    const-string v1, "filters"

    .line 50724919
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724922
    iget-object p1, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 50724924
    if-eqz p1, :cond_46

    .line 50724926
    const-string p1, "has_dump"

    .line 50724928
    const-string/jumbo v1, "true"

    .line 50724931
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724934
    :cond_46
    if-nez p2, :cond_49

    .line 50724936
    return-void

    .line 50724937
    :cond_49
    iget-object p1, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 50724939
    if-eqz p1, :cond_85

    .line 50724941
    iget-object p1, p0, Lvg0/g;->j:Ljava/util/Map;

    .line 50724943
    if-eqz p1, :cond_85

    .line 50724945
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724952
    move-result-object p1

    .line 50724953
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_85

    .line 50724959
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    move-result-object p2

    .line 50724963
    check-cast p2, Ljava/util/Map$Entry;

    .line 50724965
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724968
    move-result-object v1

    .line 50724969
    check-cast v1, Ljava/lang/CharSequence;

    .line 50724971
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724974
    move-result v1

    .line 50724975
    if-nez v1, :cond_59

    .line 50724977
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724980
    move-result-object v1

    .line 50724981
    if-eqz v1, :cond_59

    .line 50724983
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724986
    move-result-object v1

    .line 50724987
    check-cast v1, Ljava/lang/String;

    .line 50724989
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724992
    move-result-object p2

    .line 50724993
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724996
    goto :goto_59

    .line 50724997
    :cond_85
    if-eqz p3, :cond_c3

    .line 50724999
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50725002
    move-result p1

    .line 50725003
    if-lez p1, :cond_c3

    .line 50725005
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725008
    move-result-object p1

    .line 50725009
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725012
    move-result-object p1

    .line 50725013
    :cond_95
    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725016
    move-result p2

    .line 50725017
    if-eqz p2, :cond_c3

    .line 50725019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725022
    move-result-object p2

    .line 50725023
    check-cast p2, Ljava/util/Map$Entry;

    .line 50725025
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725028
    move-result-object p3

    .line 50725029
    check-cast p3, Ljava/lang/CharSequence;

    .line 50725031
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725034
    move-result p3

    .line 50725035
    if-nez p3, :cond_95

    .line 50725037
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725040
    move-result-object p3

    .line 50725041
    if-eqz p3, :cond_95

    .line 50725043
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725046
    move-result-object p3

    .line 50725047
    check-cast p3, Ljava/lang/String;

    .line 50725049
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725052
    move-result-object p2

    .line 50725053
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c0
    .catchall {:try_start_25 .. :try_end_c0} :catchall_c1

    .line 50725056
    goto :goto_95

    .line 50725057
    :catchall_c1
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50725059
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/crash/monitor/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string/jumbo v1, "storage_free_range"

    .line 50724870
    .line 50724871
    .line 50724872
    sget v2, Lcom/bytedance/crash/dumper/s;->a:I

    .line 50724873
    .line 50724874
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    if-nez v2, :cond_11

    .line 50724879
    .line 50724880
    goto :goto_23

    .line 50724881
    :cond_11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_c1

    .line 50724885
    :try_start_15
    new-instance v3, Landroid/os/StatFs;

    .line 50724886
    .line 50724887
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBytes()J

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-wide v2
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    .line 50724898
    goto :goto_25

    .line 50724899
    :catchall_23
    :goto_23
    const-wide/16 v2, 0x0

    .line 50724900
    .line 50724901
    :goto_25
    :try_start_25
    invoke-static {v2, v3}, Lcom/bytedance/crash/dumper/s;->a(J)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    .line 50724908
    const-string v1, "alog_inited"

    .line 50724909
    .line 50724910
    invoke-static {}, Lmg0/a;->a()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v1, "filters"

    .line 50724918
    .line 50724919
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object p1, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 50724923
    .line 50724924
    if-eqz p1, :cond_46

    .line 50724925
    .line 50724926
    const-string p1, "has_dump"

    .line 50724927
    .line 50724928
    const-string/jumbo v1, "true"

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    if-nez p2, :cond_49

    .line 50724935
    .line 50724936
    return-void

    .line 50724937
    :cond_49
    iget-object p1, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 50724938
    .line 50724939
    if-eqz p1, :cond_85

    .line 50724940
    .line 50724941
    iget-object p1, p0, Lvg0/g;->j:Ljava/util/Map;

    .line 50724942
    .line 50724943
    if-eqz p1, :cond_85

    .line 50724944
    .line 50724945
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_85

    .line 50724958
    .line 50724959
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    check-cast p2, Ljava/util/Map$Entry;

    .line 50724964
    .line 50724965
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    check-cast v1, Ljava/lang/CharSequence;

    .line 50724970
    .line 50724971
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v1

    .line 50724975
    if-nez v1, :cond_59

    .line 50724976
    .line 50724977
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    if-eqz v1, :cond_59

    .line 50724982
    .line 50724983
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    check-cast v1, Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_59

    .line 50724997
    :cond_85
    if-eqz p3, :cond_c3

    .line 50724998
    .line 50724999
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p1

    .line 50725003
    if-lez p1, :cond_c3

    .line 50725004
    .line 50725005
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    :cond_95
    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p2

    .line 50725017
    if-eqz p2, :cond_c3

    .line 50725018
    .line 50725019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p2

    .line 50725023
    check-cast p2, Ljava/util/Map$Entry;

    .line 50725024
    .line 50725025
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p3

    .line 50725029
    check-cast p3, Ljava/lang/CharSequence;

    .line 50725030
    .line 50725031
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result p3

    .line 50725035
    if-nez p3, :cond_95

    .line 50725036
    .line 50725037
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p3

    .line 50725041
    if-eqz p3, :cond_95

    .line 50725042
    .line 50725043
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p3

    .line 50725047
    check-cast p3, Ljava/lang/String;

    .line 50725048
    .line 50725049
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p2

    .line 50725053
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c0
    .catchall {:try_start_25 .. :try_end_c0} :catchall_c1

    .line 50725054
    .line 50725055
    .line 50725056
    goto :goto_95

    .line 50725057
    :catchall_c1
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50725058
    .line 50725059
    :cond_c3
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lvg0/g;->a:Ljava/lang/Throwable;

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-static {v0}, Lth0/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_2e

    .line 262158
    :cond_e
    iget-object v0, p0, Lvg0/g;->b:[Ljava/lang/StackTraceElement;

    .line 262160
    iget v1, p0, Lvg0/g;->l:I

    .line 262162
    if-eqz v0, :cond_2d

    .line 262164
    array-length v2, v0

    .line 262165
    if-gtz v2, :cond_18

    .line 262167
    goto :goto_2d

    .line 262168
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262173
    :goto_1d
    array-length v3, v0

    .line 262174
    if-ge v1, v3, :cond_28

    .line 262176
    aget-object v3, v0, v1

    .line 262178
    invoke-static {v3, v2}, Lth0/w;->b(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V

    .line 262181
    add-int/lit8 v1, v1, 0x1

    .line 262183
    goto :goto_1d

    .line 262184
    :cond_28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    iput-object v0, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lvg0/g;->a:Ljava/lang/Throwable;

    .line 262150
    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-static {v0}, Lth0/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_2e

    .line 262158
    :cond_e
    iget-object v0, p0, Lvg0/g;->b:[Ljava/lang/StackTraceElement;

    .line 262159
    .line 262160
    iget v1, p0, Lvg0/g;->l:I

    .line 262161
    .line 262162
    if-eqz v0, :cond_2d

    .line 262163
    .line 262164
    array-length v2, v0

    .line 262165
    if-gtz v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_2d

    .line 262168
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    array-length v3, v0

    .line 262174
    if-ge v1, v3, :cond_28

    .line 262175
    .line 262176
    aget-object v3, v0, v1

    .line 262177
    .line 262178
    invoke-static {v3, v2}, Lth0/w;->b(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V

    .line 262179
    .line 262180
    .line 262181
    add-int/lit8 v1, v1, 0x1

    .line 262182
    .line 262183
    goto :goto_1d

    .line 262184
    :cond_28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    iput-object v0, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lvg0/g;->i:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    invoke-static {v0}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lvg0/g;->i:Ljava/lang/String;

    .line 196623
    goto :goto_1a

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lvg0/g;->c()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lvg0/g;->i:Ljava/lang/String;

    .line 196634
    :goto_1a
    iget-object v0, p0, Lvg0/g;->i:Ljava/lang/String;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lvg0/g;->i:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    invoke-static {v0}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lvg0/g;->i:Ljava/lang/String;

    .line 196622
    .line 196623
    goto :goto_1a

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lvg0/g;->c()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lvg0/g;->i:Ljava/lang/String;

    .line 196633
    .line 196634
    :goto_1a
    iget-object v0, p0, Lvg0/g;->i:Ljava/lang/String;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final e(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/crash/t0;->s:Z

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p0, p1, v0}, Lvg0/g;->f(Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039368
    move-result-object p1

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039377
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_20

    .line 17039383
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039385
    if-eqz v1, :cond_20

    .line 17039387
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->y()Ljava/util/HashMap;

    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    iget-object v0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    :goto_22
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039396
    if-eqz v1, :cond_32

    .line 17039398
    new-instance v2, Ljava/util/HashMap;

    .line 17039400
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039403
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039406
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039409
    move-object v0, v2

    .line 17039410
    :cond_32
    invoke-virtual {p0, p1, v0}, Lvg0/g;->f(Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/crash/t0;->s:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p0, p1, v0}, Lvg0/g;->f(Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_20

    .line 17039382
    .line 17039383
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_20

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->y()Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    iget-object v0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    .line 17039394
    :goto_22
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_32

    .line 17039397
    .line 17039398
    new-instance v2, Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    move-object v0, v2

    .line 17039410
    :cond_32
    invoke-virtual {p0, p1, v0}, Lvg0/g;->f(Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method


.method public final f(Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final f(Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/monitor/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "Native"

    .line 34013186
    iget-object v1, p0, Lvg0/g;->n:Lorg/json/JSONObject;

    .line 34013188
    const-string v2, "crash_md5"

    .line 34013190
    if-eqz v1, :cond_1a

    .line 34013192
    :try_start_8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013195
    move-result p1

    .line 34013196
    if-nez p1, :cond_17

    .line 34013198
    iget-object p1, p0, Lvg0/g;->n:Lorg/json/JSONObject;

    .line 34013200
    invoke-virtual {p0}, Lvg0/g;->d()Ljava/lang/String;

    .line 34013203
    move-result-object p2

    .line 34013204
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_17

    .line 34013207
    :catchall_17
    :cond_17
    iget-object p1, p0, Lvg0/g;->n:Lorg/json/JSONObject;

    .line 34013209
    return-object p1

    .line 34013210
    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 34013212
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013215
    :try_start_1f
    const-string v3, "event_type"

    .line 34013217
    iget-object v4, p0, Lvg0/g;->o:Ljava/lang/String;

    .line 34013219
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013222
    const-string v3, "crash_time"

    .line 34013224
    iget-wide v4, p0, Lvg0/g;->m:J

    .line 34013226
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013229
    const-string v3, "log_type"

    .line 34013231
    iget-object v4, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 34013233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013236
    move-result v4

    .line 34013237
    if-eqz v4, :cond_3a

    .line 34013239
    const-string v4, "core_exception_monitor"

    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    iget-object v4, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 34013244
    :goto_3c
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013247
    const-string/jumbo v3, "timestamp"

    .line 34013250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013253
    move-result-wide v4

    .line 34013254
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013257
    invoke-virtual {p0}, Lvg0/g;->d()Ljava/lang/String;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013264
    const-string v2, "message"

    .line 34013266
    iget-object v3, p0, Lvg0/g;->c:Ljava/lang/String;

    .line 34013268
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013271
    const-string v2, "crash_thread_name"

    .line 34013273
    iget-object v3, p0, Lvg0/g;->d:Ljava/lang/String;

    .line 34013275
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013278
    const-string v2, "process_name"

    .line 34013280
    const-string v3, ""

    .line 34013282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013285
    move-result v4

    .line 34013286
    if-nez v4, :cond_69

    .line 34013288
    goto :goto_6d

    .line 34013289
    :cond_69
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 34013292
    move-result-object v3

    .line 34013293
    :goto_6d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013296
    const-string v2, "app_start_time"

    .line 34013298
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 34013301
    move-result-wide v3

    .line 34013302
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013305
    const-string v2, "exception_type"

    .line 34013307
    const/4 v3, 0x1

    .line 34013308
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013311
    const-string v2, "pid"

    .line 34013313
    sget v4, Lvg0/g;->p:I

    .line 34013315
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013318
    iget-object v2, p0, Lvg0/g;->h:Ljava/lang/String;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_88} :catch_141

    .line 34013320
    const-string/jumbo v4, "stack"

    .line 34013323
    const-string v5, "ensure_type"

    .line 34013325
    const-string v6, "line_num"

    .line 34013327
    const-string v7, "is_core"

    .line 34013329
    const-string v8, "method"

    .line 34013331
    const-string v9, "class_ref"

    .line 34013333
    if-eqz v2, :cond_d2

    .line 34013335
    :try_start_97
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013338
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013341
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013344
    const/4 v0, -0x1

    .line 34013345
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013348
    const-string v0, "EnsureNotReachHere"

    .line 34013350
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013353
    const-string v0, "crash_lib_uuid"

    .line 34013355
    invoke-static {}, Lth0/l;->a()Lth0/l;

    .line 34013358
    move-result-object v2

    .line 34013359
    iget-object v3, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 34013361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    invoke-static {v3}, Lth0/l;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013367
    move-result-object v2

    .line 34013368
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013371
    iget-object v0, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 34013373
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013376
    const-string v0, "has_dump"

    .line 34013378
    const-string/jumbo v2, "true"

    .line 34013381
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013384
    iget-object v0, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 34013386
    if-eqz v0, :cond_112

    .line 34013388
    const-string v2, "java_data"

    .line 34013390
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013393
    goto :goto_112

    .line 34013394
    :cond_d2
    iget-object v0, p0, Lvg0/g;->b:[Ljava/lang/StackTraceElement;

    .line 34013396
    if-nez v0, :cond_dc

    .line 34013398
    iget-object v0, p0, Lvg0/g;->a:Ljava/lang/Throwable;

    .line 34013400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34013403
    move-result-object v0

    .line 34013404
    :cond_dc
    iget v2, p0, Lvg0/g;->l:I

    .line 34013406
    aget-object v0, v0, v2

    .line 34013408
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34013411
    move-result-object v2

    .line 34013412
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013415
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013422
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 34013425
    move-result v0

    .line 34013426
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013429
    invoke-virtual {p0}, Lvg0/g;->c()Ljava/lang/String;

    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013436
    iget-boolean v0, p0, Lvg0/g;->k:Z

    .line 34013438
    if-eqz v0, :cond_101

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v3, 0x0

    .line 34013442
    :goto_102
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013445
    iget-object v0, p0, Lvg0/g;->e:Ljava/lang/String;

    .line 34013447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013450
    move-result v0

    .line 34013451
    if-nez v0, :cond_112

    .line 34013453
    iget-object v0, p0, Lvg0/g;->e:Ljava/lang/String;

    .line 34013455
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013458
    :cond_112
    :goto_112
    sget-object v0, Lcom/bytedance/crash/j;->h:Ljava/lang/String;

    .line 34013460
    if-eqz v0, :cond_11b

    .line 34013462
    const-string v2, "business"

    .line 34013464
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013467
    :cond_11b
    invoke-virtual {p0, v1, p1}, Lvg0/g;->a(Lorg/json/JSONObject;Lcom/bytedance/crash/monitor/f;)V

    .line 34013470
    invoke-virtual {p0, v1, p1, p2}, Lvg0/g;->b(Lorg/json/JSONObject;Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)V

    .line 34013473
    invoke-static {v1}, Lcom/bytedance/crash/dumper/r;->b(Lorg/json/JSONObject;)V

    .line 34013476
    const-string p2, "is_background"

    .line 34013478
    invoke-static {}, Lrh0/a;->e()Z

    .line 34013481
    move-result v0

    .line 34013482
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013485
    invoke-static {v1}, Lrh0/a;->h(Lorg/json/JSONObject;)V

    .line 34013488
    invoke-static {v1}, Lrh0/a;->i(Lorg/json/JSONObject;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_133} :catch_141

    .line 34013491
    :try_start_133
    iget-object p1, p1, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 34013493
    if-eqz p1, :cond_143

    .line 34013495
    sget-object p2, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 34013497
    invoke-virtual {p1, p2}, Lcom/bytedance/crash/dumper/k;->c(Lcom/bytedance/crash/CrashType;)Lorg/json/JSONObject;

    .line 34013500
    move-result-object p1

    .line 34013501
    invoke-static {v1, p1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_140
    .catchall {:try_start_133 .. :try_end_140} :catchall_143

    .line 34013504
    goto :goto_143

    .line 34013505
    :catch_141
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013507
    :catchall_143
    :cond_143
    :goto_143
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/monitor/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "Native"

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lvg0/g;->n:Lorg/json/JSONObject;

    .line 34013187
    .line 34013188
    const-string v2, "crash_md5"

    .line 34013189
    .line 34013190
    if-eqz v1, :cond_1a

    .line 34013191
    .line 34013192
    :try_start_8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result p1

    .line 34013196
    if-nez p1, :cond_17

    .line 34013197
    .line 34013198
    iget-object p1, p0, Lvg0/g;->n:Lorg/json/JSONObject;

    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Lvg0/g;->d()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p2

    .line 34013204
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_17

    .line 34013205
    .line 34013206
    .line 34013207
    :catchall_17
    :cond_17
    iget-object p1, p0, Lvg0/g;->n:Lorg/json/JSONObject;

    .line 34013208
    .line 34013209
    return-object p1

    .line 34013210
    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 34013211
    .line 34013212
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013213
    .line 34013214
    .line 34013215
    :try_start_1f
    const-string v3, "event_type"

    .line 34013216
    .line 34013217
    iget-object v4, p0, Lvg0/g;->o:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013220
    .line 34013221
    .line 34013222
    const-string v3, "crash_time"

    .line 34013223
    .line 34013224
    iget-wide v4, p0, Lvg0/g;->m:J

    .line 34013225
    .line 34013226
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013227
    .line 34013228
    .line 34013229
    const-string v3, "log_type"

    .line 34013230
    .line 34013231
    iget-object v4, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v4

    .line 34013237
    if-eqz v4, :cond_3a

    .line 34013238
    .line 34013239
    const-string v4, "core_exception_monitor"

    .line 34013240
    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    iget-object v4, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 34013243
    .line 34013244
    :goto_3c
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013245
    .line 34013246
    .line 34013247
    const-string/jumbo v3, "timestamp"

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-wide v4

    .line 34013254
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p0}, Lvg0/g;->d()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013262
    .line 34013263
    .line 34013264
    const-string v2, "message"

    .line 34013265
    .line 34013266
    iget-object v3, p0, Lvg0/g;->c:Ljava/lang/String;

    .line 34013267
    .line 34013268
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v2, "crash_thread_name"

    .line 34013272
    .line 34013273
    iget-object v3, p0, Lvg0/g;->d:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013276
    .line 34013277
    .line 34013278
    const-string v2, "process_name"

    .line 34013279
    .line 34013280
    const-string v3, ""

    .line 34013281
    .line 34013282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v4

    .line 34013286
    if-nez v4, :cond_69

    .line 34013287
    .line 34013288
    goto :goto_6d

    .line 34013289
    :cond_69
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    :goto_6d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013294
    .line 34013295
    .line 34013296
    const-string v2, "app_start_time"

    .line 34013297
    .line 34013298
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-wide v3

    .line 34013302
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013303
    .line 34013304
    .line 34013305
    const-string v2, "exception_type"

    .line 34013306
    .line 34013307
    const/4 v3, 0x1

    .line 34013308
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013309
    .line 34013310
    .line 34013311
    const-string v2, "pid"

    .line 34013312
    .line 34013313
    sget v4, Lvg0/g;->p:I

    .line 34013314
    .line 34013315
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v2, p0, Lvg0/g;->h:Ljava/lang/String;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_88} :catch_141

    .line 34013319
    .line 34013320
    const-string/jumbo v4, "stack"

    .line 34013321
    .line 34013322
    .line 34013323
    const-string v5, "ensure_type"

    .line 34013324
    .line 34013325
    const-string v6, "line_num"

    .line 34013326
    .line 34013327
    const-string v7, "is_core"

    .line 34013328
    .line 34013329
    const-string v8, "method"

    .line 34013330
    .line 34013331
    const-string v9, "class_ref"

    .line 34013332
    .line 34013333
    if-eqz v2, :cond_d2

    .line 34013334
    .line 34013335
    :try_start_97
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013342
    .line 34013343
    .line 34013344
    const/4 v0, -0x1

    .line 34013345
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v0, "EnsureNotReachHere"

    .line 34013349
    .line 34013350
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013351
    .line 34013352
    .line 34013353
    const-string v0, "crash_lib_uuid"

    .line 34013354
    .line 34013355
    invoke-static {}, Lth0/l;->a()Lth0/l;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    iget-object v3, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {v3}, Lth0/l;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v2

    .line 34013368
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v0, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string v0, "has_dump"

    .line 34013377
    .line 34013378
    const-string/jumbo v2, "true"

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v0, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 34013385
    .line 34013386
    if-eqz v0, :cond_112

    .line 34013387
    .line 34013388
    const-string v2, "java_data"

    .line 34013389
    .line 34013390
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_112

    .line 34013394
    :cond_d2
    iget-object v0, p0, Lvg0/g;->b:[Ljava/lang/StackTraceElement;

    .line 34013395
    .line 34013396
    if-nez v0, :cond_dc

    .line 34013397
    .line 34013398
    iget-object v0, p0, Lvg0/g;->a:Ljava/lang/Throwable;

    .line 34013399
    .line 34013400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    :cond_dc
    iget v2, p0, Lvg0/g;->l:I

    .line 34013405
    .line 34013406
    aget-object v0, v0, v2

    .line 34013407
    .line 34013408
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v0

    .line 34013426
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p0}, Lvg0/g;->c()Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013434
    .line 34013435
    .line 34013436
    iget-boolean v0, p0, Lvg0/g;->k:Z

    .line 34013437
    .line 34013438
    if-eqz v0, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v3, 0x0

    .line 34013442
    :goto_102
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object v0, p0, Lvg0/g;->e:Ljava/lang/String;

    .line 34013446
    .line 34013447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v0

    .line 34013451
    if-nez v0, :cond_112

    .line 34013452
    .line 34013453
    iget-object v0, p0, Lvg0/g;->e:Ljava/lang/String;

    .line 34013454
    .line 34013455
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    :goto_112
    sget-object v0, Lcom/bytedance/crash/j;->h:Ljava/lang/String;

    .line 34013459
    .line 34013460
    if-eqz v0, :cond_11b

    .line 34013461
    .line 34013462
    const-string v2, "business"

    .line 34013463
    .line 34013464
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    invoke-virtual {p0, v1, p1}, Lvg0/g;->a(Lorg/json/JSONObject;Lcom/bytedance/crash/monitor/f;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {p0, v1, p1, p2}, Lvg0/g;->b(Lorg/json/JSONObject;Lcom/bytedance/crash/monitor/f;Ljava/util/Map;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {v1}, Lcom/bytedance/crash/dumper/r;->b(Lorg/json/JSONObject;)V

    .line 34013474
    .line 34013475
    .line 34013476
    const-string p2, "is_background"

    .line 34013477
    .line 34013478
    invoke-static {}, Lrh0/a;->e()Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v0

    .line 34013482
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {v1}, Lrh0/a;->h(Lorg/json/JSONObject;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {v1}, Lrh0/a;->i(Lorg/json/JSONObject;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_133} :catch_141

    .line 34013489
    .line 34013490
    .line 34013491
    :try_start_133
    iget-object p1, p1, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 34013492
    .line 34013493
    if-eqz p1, :cond_143

    .line 34013494
    .line 34013495
    sget-object p2, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 34013496
    .line 34013497
    invoke-virtual {p1, p2}, Lcom/bytedance/crash/dumper/k;->c(Lcom/bytedance/crash/CrashType;)Lorg/json/JSONObject;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p1

    .line 34013501
    invoke-static {v1, p1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_140
    .catchall {:try_start_133 .. :try_end_140} :catchall_143

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_143

    .line 34013505
    :catch_141
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013506
    .line 34013507
    :catchall_143
    :cond_143
    :goto_143
    return-object v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "EnsureReportData{throwable="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lvg0/g;->a:Ljava/lang/Throwable;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", traceElements="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lvg0/g;->b:[Ljava/lang/StackTraceElement;

    .line 393235
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    const-string v1, ", stackDepth="

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    iget v1, p0, Lvg0/g;->l:I

    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    const-string v1, ", message=\'"

    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    iget-object v1, p0, Lvg0/g;->c:Ljava/lang/String;

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    const-string v1, "\', isCore="

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    iget-boolean v1, p0, Lvg0/g;->k:Z

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393272
    const-string v1, ", data="

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    iget-object v1, p0, Lvg0/g;->j:Ljava/util/Map;

    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393282
    const-string v1, ", processdName=\'"

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    const-string v1, ""

    .line 393289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393292
    move-result v2

    .line 393293
    if-nez v2, :cond_50

    .line 393295
    goto :goto_54

    .line 393296
    :cond_50
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 393299
    move-result-object v1

    .line 393300
    :goto_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    const-string v1, "\', threadName=\'"

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lvg0/g;->d:Ljava/lang/String;

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    const-string v1, "\', exceptionType=\'"

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    iget-object v1, p0, Lvg0/g;->e:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    const-string v1, "\', logType=\'"

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    iget-object v1, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    const-string v1, "\', javaStack=\'"

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    iget-object v1, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    const-string v1, "\', nativeStack=\'"

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    iget-object v1, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    const-string v1, "\', eventTime="

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    iget-wide v1, p0, Lvg0/g;->m:J

    .line 393360
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393363
    const-string v1, ", md5=\'"

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    iget-object v1, p0, Lvg0/g;->i:Ljava/lang/String;

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    const-string v1, "\', totalData="

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    iget-object v1, p0, Lvg0/g;->n:Lorg/json/JSONObject;

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393383
    const/16 v1, 0x7d

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "EnsureReportData{throwable="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lvg0/g;->a:Ljava/lang/Throwable;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", traceElements="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lvg0/g;->b:[Ljava/lang/StackTraceElement;

    .line 393234
    .line 393235
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, ", stackDepth="

    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    iget v1, p0, Lvg0/g;->l:I

    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v1, ", message=\'"

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lvg0/g;->c:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v1, "\', isCore="

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    iget-boolean v1, p0, Lvg0/g;->k:Z

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const-string v1, ", data="

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    iget-object v1, p0, Lvg0/g;->j:Ljava/util/Map;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, ", processdName=\'"

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, ""

    .line 393288
    .line 393289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-nez v2, :cond_50

    .line 393294
    .line 393295
    goto :goto_54

    .line 393296
    :cond_50
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    :goto_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v1, "\', threadName=\'"

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lvg0/g;->d:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v1, "\', exceptionType=\'"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    iget-object v1, p0, Lvg0/g;->e:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string v1, "\', logType=\'"

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lvg0/g;->f:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "\', javaStack=\'"

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, p0, Lvg0/g;->g:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v1, "\', nativeStack=\'"

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lvg0/g;->h:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    const-string v1, "\', eventTime="

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    iget-wide v1, p0, Lvg0/g;->m:J

    .line 393359
    .line 393360
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    const-string v1, ", md5=\'"

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    iget-object v1, p0, Lvg0/g;->i:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    const-string v1, "\', totalData="

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lvg0/g;->n:Lorg/json/JSONObject;

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    const/16 v1, 0x7d

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    return-object v0
.end method


