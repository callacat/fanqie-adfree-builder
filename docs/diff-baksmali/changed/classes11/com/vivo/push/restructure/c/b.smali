## classes11/com/vivo/push/restructure/c/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/restructure/b/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/b/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/vivo/push/restructure/c/b;->a:Lcom/vivo/push/restructure/b/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/b/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/vivo/push/restructure/c/b;->a:Lcom/vivo/push/restructure/b/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "reportIntercepted() , msgID = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ", code = "

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "ReportImpl"

    .line 33882136
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882139
    if-lez p1, :cond_50

    .line 33882141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_50

    .line 33882147
    new-instance v0, Lcom/vivo/push/b/z;

    .line 33882149
    int-to-long v1, p1

    .line 33882150
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 33882153
    new-instance p1, Ljava/util/HashMap;

    .line 33882155
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882158
    const-string v1, "messageID"

    .line 33882160
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    iget-object p2, p0, Lcom/vivo/push/restructure/c/b;->a:Lcom/vivo/push/restructure/b/a;

    .line 33882165
    if-eqz p2, :cond_46

    .line 33882167
    invoke-interface {p2}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result v1

    .line 33882175
    if-nez v1, :cond_46

    .line 33882177
    const-string v1, "remoteAppId"

    .line 33882179
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    :cond_46
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 33882185
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "reportIntercepted() , msgID = "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ", code = "

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "ReportImpl"

    .line 33882135
    .line 33882136
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882137
    .line 33882138
    .line 33882139
    if-lez p1, :cond_50

    .line 33882140
    .line 33882141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_50

    .line 33882146
    .line 33882147
    new-instance v0, Lcom/vivo/push/b/z;

    .line 33882148
    .line 33882149
    int-to-long v1, p1

    .line 33882150
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance p1, Ljava/util/HashMap;

    .line 33882154
    .line 33882155
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v1, "messageID"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/vivo/push/restructure/c/b;->a:Lcom/vivo/push/restructure/b/a;

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_46

    .line 33882166
    .line 33882167
    invoke-interface {p2}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-nez v1, :cond_46

    .line 33882176
    .line 33882177
    const-string v1, "remoteAppId"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


