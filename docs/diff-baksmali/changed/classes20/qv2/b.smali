## classes20/qv2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d566

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqv2/b;

    .line 196616
    invoke-direct {v0}, Lqv2/b;-><init>()V

    .line 196619
    sput-object v0, Lqv2/b;->a:Lqv2/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReadFlowAdModelCacheManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lqv2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    sput-object v0, Lqv2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d566

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqv2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqv2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqv2/b;->a:Lqv2/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReadFlowAdModelCacheManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lqv2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lqv2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_19

    .line 33882127
    sget-object p0, Lqv2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882129
    const-string p1, "put ignored, bookId is blank"

    .line 33882131
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882133
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v0, Lqv2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v2, "put adModel for bookId: "

    .line 33882143
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v2

    .line 33882147
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    sget-object v0, Lqv2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882154
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Lqv2/f;

    .line 33882160
    if-nez v1, :cond_41

    .line 33882162
    new-instance v1, Lqv2/f;

    .line 33882164
    invoke-direct {v1}, Lqv2/f;-><init>()V

    .line 33882167
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Lqv2/f;

    .line 33882173
    if-nez p0, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, p0

    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {v1, p1}, Lqv2/a;->f(Ljava/util/List;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_19

    .line 33882126
    .line 33882127
    sget-object p0, Lqv2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882128
    .line 33882129
    const-string p1, "put ignored, bookId is blank"

    .line 33882130
    .line 33882131
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v0, Lqv2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882138
    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v2, "put adModel for bookId: "

    .line 33882142
    .line 33882143
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lqv2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Lqv2/f;

    .line 33882159
    .line 33882160
    if-nez v1, :cond_41

    .line 33882161
    .line 33882162
    new-instance v1, Lqv2/f;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Lqv2/f;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Lqv2/f;

    .line 33882172
    .line 33882173
    if-nez p0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, p0

    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {v1, p1}, Lqv2/a;->f(Ljava/util/List;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


