## classes5/com/dragon/read/kmp/component/download/impl/u0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x970b0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/u0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 262157
    new-instance v0, Lt55/g;

    .line 262159
    sget-object v1, Lmf5/a;->z1:Lmf5/a;

    .line 262161
    invoke-interface {v1}, Lmf5/a;->audioDownloadService()Lrf5/a;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lrf5/a;->a()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_1d

    .line 262171
    const-string v1, ""

    .line 262173
    :cond_1d
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262176
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/u0;->b:Lt55/g;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x970b0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/u0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 262156
    .line 262157
    new-instance v0, Lt55/g;

    .line 262158
    .line 262159
    sget-object v1, Lmf5/a;->z1:Lmf5/a;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lmf5/a;->audioDownloadService()Lrf5/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lrf5/a;->a()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_1d

    .line 262170
    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    :cond_1d
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/u0;->b:Lt55/g;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ldo5/a;)Z
[MOD-CHANGED]
.method public static a(Ldo5/a;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljj5/a;->a:Ljj5/a$a;

    .line 16973826
    const-string v1, "entrance"

    .line 16973828
    invoke-virtual {p0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast p0, Ljava/lang/CharSequence;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p0}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result p0

    .line 16973846
    xor-int/lit8 p0, p0, 0x1

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/a;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljj5/a;->a:Ljj5/a$a;

    .line 16973825
    .line 16973826
    const-string v1, "entrance"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p0, Ljava/lang/CharSequence;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p0}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    xor-int/lit8 p0, p0, 0x1

    .line 16973847
    .line 16973848
    return p0
.end method


.method public static b(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "0"

    .line 33882114
    :try_start_2
    new-instance v1, Ldo5/a;

    .line 33882116
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882119
    if-eqz p0, :cond_e

    .line 33882121
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882123
    invoke-virtual {v1, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882126
    :cond_e
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/u0;->a(Ldo5/a;)Z

    .line 33882129
    move-result p0

    .line 33882130
    if-nez p0, :cond_1b

    .line 33882132
    const-string p0, "entrance"

    .line 33882134
    const-string v2, "mine"

    .line 33882136
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    :cond_1b
    const-string p0, "book_id"

    .line 33882141
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    const-string p0, "book_type"

    .line 33882146
    const-string p1, "novel"

    .line 33882148
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    const-string p0, "reason"

    .line 33882153
    const-string p1, "UserPause"

    .line 33882155
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    const-string p0, "tone_id"

    .line 33882160
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    const-string p0, "start_type"

    .line 33882165
    const-string p1, "start"

    .line 33882167
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    const-string p0, "group_id"

    .line 33882172
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882177
    const-string p1, "download_pause"

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_49

    .line 33882185
    :catchall_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "0"

    .line 33882113
    .line 33882114
    :try_start_2
    new-instance v1, Ldo5/a;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    if-eqz p0, :cond_e

    .line 33882120
    .line 33882121
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/u0;->a(Ldo5/a;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0

    .line 33882130
    if-nez p0, :cond_1b

    .line 33882131
    .line 33882132
    const-string p0, "entrance"

    .line 33882133
    .line 33882134
    const-string v2, "mine"

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    const-string p0, "book_id"

    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p0, "book_type"

    .line 33882145
    .line 33882146
    const-string p1, "novel"

    .line 33882147
    .line 33882148
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const-string p0, "reason"

    .line 33882152
    .line 33882153
    const-string p1, "UserPause"

    .line 33882154
    .line 33882155
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const-string p0, "tone_id"

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p0, "start_type"

    .line 33882164
    .line 33882165
    const-string p1, "start"

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p0, "group_id"

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882176
    .line 33882177
    const-string p1, "download_pause"

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_49

    .line 33882183
    .line 33882184
    .line 33882185
    :catchall_49
    return-void
.end method


.method public static c(Ljava/lang/String;Ldo5/k;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ldo5/k;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "mine"

    .line 33882114
    const-string v1, "novel"

    .line 33882116
    const-string v2, "start"

    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    sput-boolean v3, Lcom/dragon/read/kmp/component/download/impl/u0;->c:Z

    .line 33882121
    :try_start_9
    new-instance v3, Ldo5/a;

    .line 33882123
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 33882126
    if-eqz p1, :cond_15

    .line 33882128
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882130
    invoke-virtual {v3, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882133
    :cond_15
    invoke-static {v3}, Lcom/dragon/read/kmp/component/download/impl/u0;->a(Ldo5/a;)Z

    .line 33882136
    move-result p1

    .line 33882137
    if-nez p1, :cond_20

    .line 33882139
    const-string p1, "entrance"

    .line 33882141
    invoke-virtual {v3, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    :cond_20
    const-string p1, "book_id"

    .line 33882146
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    const-string p0, "book_type"

    .line 33882151
    invoke-virtual {v3, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    const-string p0, "start_type"

    .line 33882156
    invoke-virtual {v3, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882161
    const-string p1, "download_start"

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {v3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882169
    sget-object p0, Lcom/dragon/read/kmp/component/download/impl/u0;->b:Lt55/g;

    .line 33882171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882173
    const-string p1, "reportStart: entrance:mine, startType:start"

    .line 33882175
    invoke-virtual {p0, p1}, Lt55/g;->a(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_42

    .line 33882178
    :catchall_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ldo5/k;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "mine"

    .line 33882113
    .line 33882114
    const-string v1, "novel"

    .line 33882115
    .line 33882116
    const-string v2, "start"

    .line 33882117
    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    sput-boolean v3, Lcom/dragon/read/kmp/component/download/impl/u0;->c:Z

    .line 33882120
    .line 33882121
    :try_start_9
    new-instance v3, Ldo5/a;

    .line 33882122
    .line 33882123
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    if-eqz p1, :cond_15

    .line 33882127
    .line 33882128
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882129
    .line 33882130
    invoke-virtual {v3, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    invoke-static {v3}, Lcom/dragon/read/kmp/component/download/impl/u0;->a(Ldo5/a;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    if-nez p1, :cond_20

    .line 33882138
    .line 33882139
    const-string p1, "entrance"

    .line 33882140
    .line 33882141
    invoke-virtual {v3, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    const-string p1, "book_id"

    .line 33882145
    .line 33882146
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p0, "book_type"

    .line 33882150
    .line 33882151
    invoke-virtual {v3, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p0, "start_type"

    .line 33882155
    .line 33882156
    invoke-virtual {v3, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882160
    .line 33882161
    const-string p1, "download_start"

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object p0, Lcom/dragon/read/kmp/component/download/impl/u0;->b:Lt55/g;

    .line 33882170
    .line 33882171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string p1, "reportStart: entrance:mine, startType:start"

    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Lt55/g;->a(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_42

    .line 33882176
    .line 33882177
    .line 33882178
    :catchall_42
    return-void
.end method


