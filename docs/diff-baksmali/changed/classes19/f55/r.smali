## classes19/f55/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95af5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lf55/r;

    .line 262152
    invoke-direct {v0}, Lf55/r;-><init>()V

    .line 262155
    sput-object v0, Lf55/r;->a:Lf55/r;

    .line 262157
    const-string v0, "WebViewClientMonitor"

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lf55/r;->b:Ljava/lang/String;

    .line 262170
    new-instance v0, Landroidx/collection/LruCache;

    .line 262172
    const/4 v1, 0x5

    .line 262173
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262176
    sput-object v0, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95af5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lf55/r;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lf55/r;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lf55/r;->a:Lf55/r;

    .line 262156
    .line 262157
    const-string v0, "WebViewClientMonitor"

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lf55/r;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v0, Landroidx/collection/LruCache;

    .line 262171
    .line 262172
    const/4 v1, 0x5

    .line 262173
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p0, :cond_e

    .line 33882117
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 33882120
    move-result v2

    .line 33882121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    move-result-object v2

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v2, v1

    .line 33882127
    :goto_f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 33882130
    move-result v2

    .line 33882131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    move-result-object v2

    .line 33882135
    new-instance v3, Lf55/r$a;

    .line 33882137
    if-nez p1, :cond_1e

    .line 33882139
    const-string v4, ""

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v4, p1

    .line 33882143
    :goto_1f
    const/16 v5, 0xe

    .line 33882145
    invoke-direct {v3, v4, v5}, Lf55/r$a;-><init>(Ljava/lang/String;I)V

    .line 33882148
    invoke-virtual {v0, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    sget-object v0, Lf55/r;->b:Ljava/lang/String;

    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v3, "["

    .line 33882157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    if-eqz p0, :cond_3a

    .line 33882162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    :cond_3a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    const-string p0, "] start to load url="

    .line 33882175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    const/4 p1, 0x0

    .line 33882186
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882188
    const-string v1, "default"

    .line 33882190
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p0, :cond_e

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v2, v1

    .line 33882127
    :goto_f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    new-instance v3, Lf55/r$a;

    .line 33882136
    .line 33882137
    if-nez p1, :cond_1e

    .line 33882138
    .line 33882139
    const-string v4, ""

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v4, p1

    .line 33882143
    :goto_1f
    const/16 v5, 0xe

    .line 33882144
    .line 33882145
    invoke-direct {v3, v4, v5}, Lf55/r$a;-><init>(Ljava/lang/String;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v0, Lf55/r;->b:Ljava/lang/String;

    .line 33882152
    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v3, "["

    .line 33882156
    .line 33882157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz p0, :cond_3a

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    :cond_3a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p0, "] start to load url="

    .line 33882174
    .line 33882175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    const/4 p1, 0x0

    .line 33882186
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    const-string v1, "default"

    .line 33882189
    .line 33882190
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


