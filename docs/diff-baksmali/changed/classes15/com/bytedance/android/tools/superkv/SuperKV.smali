## classes15/com/bytedance/android/tools/superkv/SuperKV.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80304

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/tools/superkv/SuperKV$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/tools/superkv/SuperKV;->PROVIDER:Lcom/bytedance/android/tools/superkv/SuperKV$b;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80304

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/tools/superkv/SuperKV$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/tools/superkv/SuperKV;->PROVIDER:Lcom/bytedance/android/tools/superkv/SuperKV$b;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 196623
    .line 196624
    return-void
.end method


.method private static ensureInitialized()V
[MOD-CHANGED]
.method private static ensureInitialized()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131079
    const-string v1, "SuperKV must be initialized before using."

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method private static ensureInitialized()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "SuperKV must be initialized before using."

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public static get(Ljava/lang/String;)Lcom/bytedance/android/tools/superkv/IDataStore;
[MOD-CHANGED]
.method public static get(Ljava/lang/String;)Lcom/bytedance/android/tools/superkv/IDataStore;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/android/tools/superkv/SuperKV;->get(Ljava/lang/String;Z)Lcom/bytedance/android/tools/superkv/IDataStore;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/lang/String;)Lcom/bytedance/android/tools/superkv/IDataStore;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/android/tools/superkv/SuperKV;->get(Ljava/lang/String;Z)Lcom/bytedance/android/tools/superkv/IDataStore;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static get(Ljava/lang/String;Z)Lcom/bytedance/android/tools/superkv/IDataStore;
[MOD-CHANGED]
.method public static get(Ljava/lang/String;Z)Lcom/bytedance/android/tools/superkv/IDataStore;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/android/tools/superkv/SuperKV;->ensureInitialized()V

    .line 33882115
    sget-object v0, Lcom/bytedance/android/tools/superkv/SuperKV;->PROVIDER:Lcom/bytedance/android/tools/superkv/SuperKV$b;

    .line 33882117
    iget-object v1, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->a:Lcom/bytedance/android/tools/superkv/SuperKV$b$a;

    .line 33882119
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lw00/c;

    .line 33882125
    if-eqz v1, :cond_19

    .line 33882127
    iget-boolean v2, v1, Lw00/c;->a:Z

    .line 33882129
    if-ne v2, p1, :cond_14

    .line 33882131
    goto :goto_6a

    .line 33882132
    :cond_14
    iget-object v2, v1, Lw00/c;->b:Lw00/d;

    .line 33882134
    invoke-interface {v2}, Lw00/d;->release()V

    .line 33882137
    :cond_19
    :try_start_19
    new-instance v2, Lw00/c;

    .line 33882139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882144
    iget-object v4, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->b:Ljava/lang/String;

    .line 33882146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    new-instance v4, Ljava/lang/String;

    .line 33882156
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33882159
    move-result-object v5

    .line 33882160
    const/4 v6, 0x2

    .line 33882161
    invoke-static {v5, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 33882168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v3

    .line 33882175
    iget v4, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->c:I

    .line 33882177
    invoke-direct {v2, v3, v4, p1}, Lw00/c;-><init>(Ljava/lang/String;IZ)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_44} :catch_46

    .line 33882180
    move-object v1, v2

    .line 33882181
    goto :goto_5d

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33882185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v4, "Failed to create DataStore: "

    .line 33882189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882202
    invoke-static {v2}, Lcom/bytedance/android/tools/superkv/a;->e(Ljava/lang/Throwable;)V

    .line 33882205
    :goto_5d
    if-eqz v1, :cond_65

    .line 33882207
    iget-object p1, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->a:Lcom/bytedance/android/tools/superkv/SuperKV$b$a;

    .line 33882209
    invoke-virtual {p1, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    goto :goto_6a

    .line 33882213
    :cond_65
    new-instance v1, Lw00/c;

    .line 33882215
    invoke-direct {v1}, Lw00/c;-><init>()V

    .line 33882218
    :goto_6a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/lang/String;Z)Lcom/bytedance/android/tools/superkv/IDataStore;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/android/tools/superkv/SuperKV;->ensureInitialized()V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/android/tools/superkv/SuperKV;->PROVIDER:Lcom/bytedance/android/tools/superkv/SuperKV$b;

    .line 33882116
    .line 33882117
    iget-object v1, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->a:Lcom/bytedance/android/tools/superkv/SuperKV$b$a;

    .line 33882118
    .line 33882119
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lw00/c;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_19

    .line 33882126
    .line 33882127
    iget-boolean v2, v1, Lw00/c;->a:Z

    .line 33882128
    .line 33882129
    if-ne v2, p1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_6a

    .line 33882132
    :cond_14
    iget-object v2, v1, Lw00/c;->b:Lw00/d;

    .line 33882133
    .line 33882134
    invoke-interface {v2}, Lw00/d;->release()V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    :try_start_19
    new-instance v2, Lw00/c;

    .line 33882138
    .line 33882139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v4, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->b:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v4, Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    const/4 v6, 0x2

    .line 33882161
    invoke-static {v5, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    iget v4, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->c:I

    .line 33882176
    .line 33882177
    invoke-direct {v2, v3, v4, p1}, Lw00/c;-><init>(Ljava/lang/String;IZ)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_44} :catch_46

    .line 33882178
    .line 33882179
    .line 33882180
    move-object v1, v2

    .line 33882181
    goto :goto_5d

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33882184
    .line 33882185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v4, "Failed to create DataStore: "

    .line 33882188
    .line 33882189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {v2}, Lcom/bytedance/android/tools/superkv/a;->e(Ljava/lang/Throwable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    if-eqz v1, :cond_65

    .line 33882206
    .line 33882207
    iget-object p1, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->a:Lcom/bytedance/android/tools/superkv/SuperKV$b$a;

    .line 33882208
    .line 33882209
    invoke-virtual {p1, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_6a

    .line 33882213
    :cond_65
    new-instance v1, Lw00/c;

    .line 33882214
    .line 33882215
    invoke-direct {v1}, Lw00/c;-><init>()V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-object v1
.end method


.method public static init()Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
[MOD-CHANGED]
.method public static init()Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;-><init>(Lcom/bytedance/android/tools/superkv/SuperKV$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static init()Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator;-><init>(Lcom/bytedance/android/tools/superkv/SuperKV$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static isInitialized()Z
[MOD-CHANGED]
.method public static isInitialized()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInitialized()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 1
    .line 2
    return v0
.end method


.method public static release()V
[MOD-CHANGED]
.method public static release()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/tools/superkv/SuperKV;->PROVIDER:Lcom/bytedance/android/tools/superkv/SuperKV$b;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->a:Lcom/bytedance/android/tools/superkv/SuperKV$b$a;

    .line 131076
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static release()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/tools/superkv/SuperKV;->PROVIDER:Lcom/bytedance/android/tools/superkv/SuperKV$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/tools/superkv/SuperKV$b;->a:Lcom/bytedance/android/tools/superkv/SuperKV$b$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-boolean v0, Lcom/bytedance/android/tools/superkv/SuperKV;->initialized:Z

    .line 131081
    .line 131082
    return-void
.end method


