## classes6/c26/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aca5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc26/k$a;

    .line 196616
    invoke-direct {v0}, Lc26/k$a;-><init>()V

    .line 196619
    sput-object v0, Lc26/k;->a:Lc26/k$a;

    .line 196621
    const-string v0, "GLOBAL_POP_STRATEGY | SERVICE_POP_REVERSAL"

    .line 196623
    sput-object v0, Lc26/k;->b:Ljava/lang/String;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196630
    sput-object v0, Lc26/k;->c:Ljava/util/Set;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aca5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc26/k$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc26/k$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc26/k;->a:Lc26/k$a;

    .line 196620
    .line 196621
    const-string v0, "GLOBAL_POP_STRATEGY | SERVICE_POP_REVERSAL"

    .line 196622
    .line 196623
    sput-object v0, Lc26/k;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lc26/k;->c:Ljava/util/Set;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lc26/k;->a:Lc26/k$a;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-boolean p1, Lc26/k;->d:Z

    .line 33882122
    if-nez p1, :cond_2a

    .line 33882124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, "global_server_reversal_pop"

    .line 33882130
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882133
    move-result-object p1

    .line 33882134
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882136
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882139
    const-string v1, "key_server_reversal_pop_set"

    .line 33882141
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_28

    .line 33882147
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882149
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882152
    :cond_28
    sput-object p1, Lc26/k;->c:Ljava/util/Set;

    .line 33882154
    :cond_2a
    sget-object p1, Lc26/k;->c:Ljava/util/Set;

    .line 33882156
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_52

    .line 33882166
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882168
    sget-object v0, Lc26/k;->b:Ljava/lang/String;

    .line 33882170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882172
    const-string/jumbo v2, "\u56e0\u670d\u52a1\u7aef\u4e0b\u53d1\u53cd\u8f6c\u5f39\u7a97\u9650\u5236\uff0c\u8be5\u5f39\u7a97\u88ab\u62e6\u622a:"

    .line 33882175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    const/4 p1, 0x0

    .line 33882193
    return p1

    .line 33882194
    :cond_52
    const/4 p1, 0x1

    .line 33882195
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lc26/k;->a:Lc26/k$a;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-boolean p1, Lc26/k;->d:Z

    .line 33882121
    .line 33882122
    if-nez p1, :cond_2a

    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, "global_server_reversal_pop"

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882135
    .line 33882136
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v1, "key_server_reversal_pop_set"

    .line 33882140
    .line 33882141
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_28

    .line 33882146
    .line 33882147
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882148
    .line 33882149
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sput-object p1, Lc26/k;->c:Ljava/util/Set;

    .line 33882153
    .line 33882154
    :cond_2a
    sget-object p1, Lc26/k;->c:Ljava/util/Set;

    .line 33882155
    .line 33882156
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_52

    .line 33882165
    .line 33882166
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882167
    .line 33882168
    sget-object v0, Lc26/k;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string/jumbo v2, "\u56e0\u670d\u52a1\u7aef\u4e0b\u53d1\u53cd\u8f6c\u5f39\u7a97\u9650\u5236\uff0c\u8be5\u5f39\u7a97\u88ab\u62e6\u622a:"

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const/4 p1, 0x0

    .line 33882193
    return p1

    .line 33882194
    :cond_52
    const/4 p1, 0x1

    .line 33882195
    return p1
.end method


