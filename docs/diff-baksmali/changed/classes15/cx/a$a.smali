## classes15/cx/a$a.smali
# added=0 removed=0 changed=1

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 33882118
    if-nez p1, :cond_9

    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    .line 33882123
    if-eqz p2, :cond_40

    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882128
    move-result p1

    .line 33882129
    sget-object p2, Lcx/b;->a:Ljava/lang/String;

    .line 33882131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882133
    const-string v2, "isInBackground: "

    .line 33882135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {p2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    if-nez p1, :cond_40

    .line 33882150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882152
    const/16 p2, 0x1a

    .line 33882154
    if-lt p1, p2, :cond_40

    .line 33882156
    sget-boolean p1, Lcx/b;->d:Z

    .line 33882158
    if-eqz p1, :cond_40

    .line 33882160
    sput-boolean v0, Lcx/b;->d:Z

    .line 33882162
    sget-object p1, Lgx/f;->c:Lgx/f;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882170
    move-result-object p1

    .line 33882171
    sget-object p2, Lgx/e;->a:Lgx/e;

    .line 33882173
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    if-nez p1, :cond_9

    .line 33882119
    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    .line 33882122
    .line 33882123
    if-eqz p2, :cond_40

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    sget-object p2, Lcx/b;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string v2, "isInBackground: "

    .line 33882134
    .line 33882135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {p2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    if-nez p1, :cond_40

    .line 33882149
    .line 33882150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882151
    .line 33882152
    const/16 p2, 0x1a

    .line 33882153
    .line 33882154
    if-lt p1, p2, :cond_40

    .line 33882155
    .line 33882156
    sget-boolean p1, Lcx/b;->d:Z

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_40

    .line 33882159
    .line 33882160
    sput-boolean v0, Lcx/b;->d:Z

    .line 33882161
    .line 33882162
    sget-object p1, Lgx/f;->c:Lgx/f;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    sget-object p2, Lgx/e;->a:Lgx/e;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


