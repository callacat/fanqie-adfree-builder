## classes18/l91/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87de3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll91/d$a;

    .line 196616
    invoke-direct {v0}, Ll91/d$a;-><init>()V

    .line 196619
    sput-object v0, Ll91/d;->a:Ll91/d$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Ll91/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87de3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll91/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll91/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll91/d;->a:Ll91/d$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Ll91/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()Landroid/os/Handler;
[MOD-CHANGED]
.method public static a()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll91/d;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196614
    sget-object v1, Ll91/i;->a:Ll91/c;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    sget-object v2, Ll91/d;->a:Ll91/d$a;

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196625
    sput-object v0, Ll91/d;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196627
    :cond_13
    sget-object v0, Ll91/d;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll91/d;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196613
    .line 196614
    sget-object v1, Ll91/i;->a:Ll91/c;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    sget-object v2, Ll91/d;->a:Ll91/d$a;

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Ll91/d;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Ll91/d;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public static b(IJ)V
[MOD-CHANGED]
.method public static b(IJ)V
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0xc9

    .line 33882114
    if-eq p0, v0, :cond_7

    .line 33882116
    const-string v0, "init success"

    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    const-string v0, "not invoke start() method/not invoke start() when 30s passed"

    .line 33882121
    :goto_9
    const-string v1, "Push init error:"

    .line 33882123
    const-string v2, "Monitor"

    .line 33882125
    if-nez p0, :cond_19

    .line 33882127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    :goto_22
    new-instance v0, Lorg/json/JSONObject;

    .line 33882148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882151
    :try_start_27
    const-string/jumbo v1, "status"

    .line 33882154
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2d} :catch_2e

    .line 33882157
    goto :goto_32

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882162
    :goto_32
    new-instance p0, Lorg/json/JSONObject;

    .line 33882164
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882167
    :try_start_37
    const-string v1, "delta"

    .line 33882169
    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3c} :catch_3d

    .line 33882172
    goto :goto_41

    .line 33882173
    :catch_3d
    move-exception p1

    .line 33882174
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882177
    :goto_41
    const-string/jumbo p1, "push_monitor_applog_timeout"

    .line 33882180
    const/4 p2, 0x0

    .line 33882181
    invoke-static {p1, v0, p0, p2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IJ)V
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0xc9

    .line 33882113
    .line 33882114
    if-eq p0, v0, :cond_7

    .line 33882115
    .line 33882116
    const-string v0, "init success"

    .line 33882117
    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    const-string v0, "not invoke start() method/not invoke start() when 30s passed"

    .line 33882120
    .line 33882121
    :goto_9
    const-string v1, "Push init error:"

    .line 33882122
    .line 33882123
    const-string v2, "Monitor"

    .line 33882124
    .line 33882125
    if-nez p0, :cond_19

    .line 33882126
    .line 33882127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :goto_22
    new-instance v0, Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    :try_start_27
    const-string/jumbo v1, "status"

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2d} :catch_2e

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_32

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882160
    .line 33882161
    .line 33882162
    :goto_32
    new-instance p0, Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    :try_start_37
    const-string v1, "delta"

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3c} :catch_3d

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_41

    .line 33882173
    :catch_3d
    move-exception p1

    .line 33882174
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    const-string/jumbo p1, "push_monitor_applog_timeout"

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 p2, 0x0

    .line 33882181
    invoke-static {p1, v0, p0, p2}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


