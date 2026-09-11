## classes11/com/tencent/open/utils/f.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/tencent/open/utils/f;->a:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/tencent/open/utils/f;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/open/utils/f$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/open/utils/f$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/open/utils/f;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/open/utils/f$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/open/utils/f;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static a()Lcom/tencent/open/utils/f;
[MOD-CHANGED]
.method public static a()Lcom/tencent/open/utils/f;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/open/utils/f$a;->a()Lcom/tencent/open/utils/f;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/tencent/open/utils/f;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/open/utils/f$a;->a()Lcom/tencent/open/utils/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "device_info_file"

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 17039372
    const-string v1, ""

    .line 17039374
    if-eqz v0, :cond_1a

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    :cond_1a
    const-string v0, "build_model"

    .line 17039388
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/tencent/open/utils/f;->a:Ljava/lang/String;

    .line 17039396
    if-eqz v0, :cond_30

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_38

    .line 17039408
    :cond_30
    const-string v0, "build_device"

    .line 17039410
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/tencent/open/utils/f;->a:Ljava/lang/String;

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "device_info_file"

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_1a

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    :cond_1a
    const-string v0, "build_model"

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/tencent/open/utils/f;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_30

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_38

    .line 17039407
    .line 17039408
    :cond_30
    const-string v0, "build_device"

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/tencent/open/utils/f;->a:Ljava/lang/String;

    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "build_model"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, "device_info_file"

    .line 33882117
    if-eqz p2, :cond_33

    .line 33882119
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882122
    move-result-object v3

    .line 33882123
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33882126
    move-result v3

    .line 33882127
    if-eqz v3, :cond_12

    .line 33882129
    goto :goto_33

    .line 33882130
    :cond_12
    iget-object v3, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 33882132
    if-eqz v3, :cond_1d

    .line 33882134
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_1d

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    iput-object p2, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 33882143
    if-eqz p1, :cond_48

    .line 33882145
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882152
    move-result-object p1

    .line 33882153
    iget-object p2, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 33882155
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882162
    goto :goto_48

    .line 33882163
    :cond_33
    :goto_33
    const-string p2, ""

    .line 33882165
    iput-object p2, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 33882167
    if-eqz p1, :cond_48

    .line 33882169
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "build_model"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, "device_info_file"

    .line 33882116
    .line 33882117
    if-eqz p2, :cond_33

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    if-eqz v3, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_33

    .line 33882130
    :cond_12
    iget-object v3, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-eqz v3, :cond_1d

    .line 33882133
    .line 33882134
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_1d

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    iput-object p2, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_48

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    iget-object p2, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_48

    .line 33882163
    :cond_33
    :goto_33
    const-string p2, ""

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_48

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


.method public b()Ljava/lang/String;
[MOD-CHANGED]
.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/tencent/open/utils/f;->a:Ljava/lang/String;

    .line 16842754
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/tencent/open/utils/f;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    return-object p1
.end method


.method public c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/tencent/open/utils/f;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p1
.end method


