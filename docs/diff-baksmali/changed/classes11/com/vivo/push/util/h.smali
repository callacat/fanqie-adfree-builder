## classes11/com/vivo/push/util/h.smali
# added=0 removed=0 changed=2

.method public static a(JJ)Z
[MOD-CHANGED]
.method public static a(JJ)Z
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "report message: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ", reportType: "

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "ClientReportUtil"

    .line 33882136
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882139
    new-instance v0, Lcom/vivo/push/b/z;

    .line 33882141
    invoke-direct {v0, p2, p3}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 33882144
    new-instance p2, Ljava/util/HashMap;

    .line 33882146
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882149
    const-string p3, "messageID"

    .line 33882151
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_45

    .line 33882176
    const-string p1, "remoteAppId"

    .line 33882178
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    :cond_45
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 33882184
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-virtual {p0, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 33882191
    const/4 p0, 0x1

    .line 33882192
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(JJ)Z
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "report message: "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ", reportType: "

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "ClientReportUtil"

    .line 33882135
    .line 33882136
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v0, Lcom/vivo/push/b/z;

    .line 33882140
    .line 33882141
    invoke-direct {v0, p2, p3}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance p2, Ljava/util/HashMap;

    .line 33882145
    .line 33882146
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p3, "messageID"

    .line 33882150
    .line 33882151
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_45

    .line 33882175
    .line 33882176
    const-string p1, "remoteAppId"

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-virtual {p0, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const/4 p0, 0x1

    .line 33882192
    return p0
.end method


.method public static a(JLjava/util/HashMap;)Z
[MOD-CHANGED]
.method public static a(JLjava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_b

    .line 33751042
    const-string p0, "ClientReportUtil"

    .line 33751044
    const-string p1, "reportParams is null"

    .line 33751046
    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751049
    const/4 p0, 0x0

    .line 33751050
    return p0

    .line 33751051
    :cond_b
    new-instance v0, Lcom/vivo/push/b/z;

    .line 33751053
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 33751056
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 33751059
    invoke-virtual {v0}, Lcom/vivo/push/b/z;->e()V

    .line 33751062
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33751065
    move-result-object p0

    .line 33751066
    invoke-virtual {p0, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 33751069
    const/4 p0, 0x1

    .line 33751070
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_b

    .line 33751041
    .line 33751042
    const-string p0, "ClientReportUtil"

    .line 33751043
    .line 33751044
    const-string p1, "reportParams is null"

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p0, 0x0

    .line 33751050
    return p0

    .line 33751051
    :cond_b
    new-instance v0, Lcom/vivo/push/b/z;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Lcom/vivo/push/b/z;->e()V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    invoke-virtual {p0, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 33751067
    .line 33751068
    .line 33751069
    const/4 p0, 0x1

    .line 33751070
    return p0
.end method


