## classes16/com/bytedance/bpea/entry/common/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8144b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bpea/entry/common/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bpea/entry/common/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bpea/entry/common/a;->b:Lcom/bytedance/bpea/entry/common/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bpea/entry/common/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8144b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bpea/entry/common/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bpea/entry/common/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bpea/entry/common/a;->b:Lcom/bytedance/bpea/entry/common/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bpea/entry/common/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p0, Lib0/a$a;

    .line 33882117
    const-string v0, "invokeEndSuccess"

    .line 33882119
    invoke-direct {p0, v0}, Lib0/a$a;-><init>(Ljava/lang/String;)V

    .line 33882122
    sget-object v0, Lcom/bytedance/bpea/entry/common/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882124
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v4

    .line 33882136
    if-eqz v4, :cond_4a

    .line 33882138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object p0

    .line 33882142
    check-cast p0, Lib0/a;

    .line 33882144
    invoke-interface {p0}, Lib0/a;->c()Lib0/a$a;

    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 33882151
    move-result v4

    .line 33882152
    if-eqz v4, :cond_40

    .line 33882154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const/16 v1, 0x5f

    .line 33882164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882167
    iget-object v1, p0, Lib0/a$a;->b:Ljava/lang/String;

    .line 33882169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v1

    .line 33882176
    :cond_40
    if-nez v3, :cond_48

    .line 33882178
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 33882181
    move-result v3

    .line 33882182
    if-eqz v3, :cond_12

    .line 33882184
    :cond_48
    const/4 v3, 0x1

    .line 33882185
    goto :goto_14

    .line 33882186
    :cond_4a
    if-eqz v3, :cond_5f

    .line 33882188
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 33882191
    move-result p0

    .line 33882192
    if-eqz p0, :cond_53

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v2, -0x1

    .line 33882196
    :goto_54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object p0

    .line 33882200
    check-cast p1, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;

    .line 33882202
    invoke-virtual {p1, p0, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    const/4 p0, 0x0

    .line 33882206
    throw p0

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p0, Lib0/a$a;

    .line 33882116
    .line 33882117
    const-string v0, "invokeEndSuccess"

    .line 33882118
    .line 33882119
    invoke-direct {p0, v0}, Lib0/a$a;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/bytedance/bpea/entry/common/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882129
    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v4

    .line 33882136
    if-eqz v4, :cond_4a

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    check-cast p0, Lib0/a;

    .line 33882143
    .line 33882144
    invoke-interface {p0}, Lib0/a;->c()Lib0/a$a;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    if-eqz v4, :cond_40

    .line 33882153
    .line 33882154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const/16 v1, 0x5f

    .line 33882163
    .line 33882164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v1, p0, Lib0/a$a;->b:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    :cond_40
    if-nez v3, :cond_48

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v3

    .line 33882182
    if-eqz v3, :cond_12

    .line 33882183
    .line 33882184
    :cond_48
    const/4 v3, 0x1

    .line 33882185
    goto :goto_14

    .line 33882186
    :cond_4a
    if-eqz v3, :cond_5f

    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p0

    .line 33882192
    if-eqz p0, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v2, -0x1

    .line 33882196
    :goto_54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    check-cast p1, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p0, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    const/4 p0, 0x0

    .line 33882206
    throw p0

    .line 33882207
    :cond_5f
    return-void
.end method


