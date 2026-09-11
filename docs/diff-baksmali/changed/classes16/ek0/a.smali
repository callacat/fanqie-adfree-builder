## classes16/ek0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8205f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196620
    sput-object v0, Lek0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lek0/a;->b:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8205f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lek0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lek0/a;->b:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lek0/a;->c:Ljava/lang/String;

    .line 50593794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    sget-boolean v0, Lek0/a;->b:Z

    .line 50593803
    if-eqz v0, :cond_26

    .line 50593805
    sget-object v0, Lek0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593807
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50593810
    move-result v1

    .line 50593811
    const/4 v2, 0x3

    .line 50593812
    if-lt v1, v2, :cond_17

    .line 50593814
    goto :goto_26

    .line 50593815
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50593818
    sget v0, Lfk0/a;->e:I

    .line 50593820
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 50593822
    new-instance v1, Lek0/a$a;

    .line 50593824
    invoke-direct {v1, p0, p1, p2}, Lek0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    invoke-virtual {v0, v1}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lek0/a;->c:Ljava/lang/String;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    sget-boolean v0, Lek0/a;->b:Z

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_26

    .line 50593804
    .line 50593805
    sget-object v0, Lek0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    const/4 v2, 0x3

    .line 50593812
    if-lt v1, v2, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_26

    .line 50593815
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50593816
    .line 50593817
    .line 50593818
    sget v0, Lfk0/a;->e:I

    .line 50593819
    .line 50593820
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 50593821
    .line 50593822
    new-instance v1, Lek0/a$a;

    .line 50593823
    .line 50593824
    invoke-direct {v1, p0, p1, p2}, Lek0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v0, v1}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method


.method public static b(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;[B)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "http request:url:"

    .line 33882114
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "APM-SDK"

    .line 33882124
    if-nez v1, :cond_1a

    .line 33882126
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882129
    move-result p0

    .line 33882130
    if-eqz p0, :cond_19

    .line 33882132
    const-string p0, "network unreachable"

    .line 33882134
    invoke-static {v2, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    :cond_19
    return-void

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_60

    .line 33882140
    array-length v1, p1

    .line 33882141
    if-nez v1, :cond_20

    .line 33882143
    goto :goto_60

    .line 33882144
    :cond_20
    :try_start_20
    new-instance v1, Ljava/util/HashMap;

    .line 33882146
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882149
    invoke-static {p1, v1}, Lcom/bytedance/framwork/core/sdkmonitor/f;->a([BLjava/util/Map;)[B

    .line 33882152
    move-result-object p1

    .line 33882153
    new-instance v3, Ljava/util/HashMap;

    .line 33882155
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getCommonParams()Ljava/util/Map;

    .line 33882158
    move-result-object v4

    .line 33882159
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33882162
    const-string v4, "aid"

    .line 33882164
    const-string v5, "44444"

    .line 33882166
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    invoke-static {p0, v3}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_52

    .line 33882179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882181
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    :cond_52
    invoke-static {p0, v1, p1}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/bytedance/services/apm/api/HttpResponse;
    :try_end_55
    .catchall {:try_start_20 .. :try_end_55} :catchall_56

    .line 33882197
    goto :goto_60

    .line 33882198
    :catchall_56
    move-exception p0

    .line 33882199
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882202
    move-result p1

    .line 33882203
    if-eqz p1, :cond_60

    .line 33882205
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;[B)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "http request:url:"

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "APM-SDK"

    .line 33882123
    .line 33882124
    if-nez v1, :cond_1a

    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0

    .line 33882130
    if-eqz p0, :cond_19

    .line 33882131
    .line 33882132
    const-string p0, "network unreachable"

    .line 33882133
    .line 33882134
    invoke-static {v2, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    return-void

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_60

    .line 33882139
    .line 33882140
    array-length v1, p1

    .line 33882141
    if-nez v1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_60

    .line 33882144
    :cond_20
    :try_start_20
    new-instance v1, Ljava/util/HashMap;

    .line 33882145
    .line 33882146
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1, v1}, Lcom/bytedance/framwork/core/sdkmonitor/f;->a([BLjava/util/Map;)[B

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    new-instance v3, Ljava/util/HashMap;

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getCommonParams()Ljava/util/Map;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v4, "aid"

    .line 33882163
    .line 33882164
    const-string v5, "44444"

    .line 33882165
    .line 33882166
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p0, v3}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_52

    .line 33882178
    .line 33882179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    invoke-static {p0, v1, p1}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/bytedance/services/apm/api/HttpResponse;
    :try_end_55
    .catchall {:try_start_20 .. :try_end_55} :catchall_56

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_60

    .line 33882198
    :catchall_56
    move-exception p0

    .line 33882199
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    if-eqz p1, :cond_60

    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method


