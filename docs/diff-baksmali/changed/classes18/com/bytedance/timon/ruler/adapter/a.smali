## classes18/com/bytedance/timon/ruler/adapter/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89a7e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/ruler/adapter/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/a;->c:Lcom/bytedance/timon/ruler/adapter/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89a7e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/ruler/adapter/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/a;->c:Lcom/bytedance/timon/ruler/adapter/a;

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
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_4e

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882130
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882132
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33882139
    move-result-object p0

    .line 33882140
    const-string p1, ""

    .line 33882142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    new-instance p1, Ljava/io/BufferedReader;

    .line 33882147
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33882149
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33882152
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33882155
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    new-instance p1, Lcom/google/gson/Gson;

    .line 33882161
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882164
    const-class v0, Lcom/google/gson/JsonObject;

    .line 33882166
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882169
    move-result-object p0

    .line 33882170
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 33882172
    sput-object p0, Lcom/bytedance/timon/ruler/adapter/a;->b:Lcom/google/gson/JsonObject;

    .line 33882174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_12 .. :try_end_43} :catchall_44

    .line 33882179
    goto :goto_4e

    .line 33882180
    :catchall_44
    move-exception p0

    .line 33882181
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882183
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    :cond_4e
    :goto_4e
    sget-object p0, Lcom/bytedance/timon/ruler/adapter/a;->b:Lcom/google/gson/JsonObject;

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_4e

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    const-string p1, ""

    .line 33882141
    .line 33882142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance p1, Ljava/io/BufferedReader;

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33882148
    .line 33882149
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    new-instance p1, Lcom/google/gson/Gson;

    .line 33882160
    .line 33882161
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const-class v0, Lcom/google/gson/JsonObject;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 33882171
    .line 33882172
    sput-object p0, Lcom/bytedance/timon/ruler/adapter/a;->b:Lcom/google/gson/JsonObject;

    .line 33882173
    .line 33882174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_12 .. :try_end_43} :catchall_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_4e

    .line 33882180
    :catchall_44
    move-exception p0

    .line 33882181
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882182
    .line 33882183
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    sget-object p0, Lcom/bytedance/timon/ruler/adapter/a;->b:Lcom/google/gson/JsonObject;

    .line 33882191
    .line 33882192
    return-object p0
.end method


