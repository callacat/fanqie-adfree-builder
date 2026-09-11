## classes19/tq1/a.smali
# added=0 removed=0 changed=1

.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
[MOD-CHANGED]
.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "handle \u6253\u5f00schema:"

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, ", resourceBean:"

    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882144
    const-string v4, "CyberStudio|LandingPageHandler"

    .line 33882146
    invoke-static {v4, v1, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 33882151
    sget v3, Lmq1/e;->a:I

    .line 33882153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 33882161
    if-eqz v1, :cond_3a

    .line 33882163
    iget-object v1, v1, Lmq1/a;->a:Lmq1/i;

    .line 33882165
    if-eqz v1, :cond_3a

    .line 33882167
    invoke-interface {v1, v0}, Ljr1/g;->l(Ljava/lang/String;)V

    .line 33882170
    :cond_3a
    iput-boolean v2, p1, Lkr1/e;->j:Z

    .line 33882172
    invoke-interface {p2, p1}, Lmr1/d;->b(Lkr1/e;)V

    .line 33882175
    new-instance p1, Lmr1/a;

    .line 33882177
    const/4 p2, 0x1

    .line 33882178
    invoke-direct {p1, p2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "handle \u6253\u5f00schema:"

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, ", resourceBean:"

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    const-string v4, "CyberStudio|LandingPageHandler"

    .line 33882145
    .line 33882146
    invoke-static {v4, v1, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 33882150
    .line 33882151
    sget v3, Lmq1/e;->a:I

    .line 33882152
    .line 33882153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_3a

    .line 33882162
    .line 33882163
    iget-object v1, v1, Lmq1/a;->a:Lmq1/i;

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_3a

    .line 33882166
    .line 33882167
    invoke-interface {v1, v0}, Ljr1/g;->l(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    iput-boolean v2, p1, Lkr1/e;->j:Z

    .line 33882171
    .line 33882172
    invoke-interface {p2, p1}, Lmr1/d;->b(Lkr1/e;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance p1, Lmr1/a;

    .line 33882176
    .line 33882177
    const/4 p2, 0x1

    .line 33882178
    invoke-direct {p1, p2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object p1
.end method


