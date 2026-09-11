## classes5/com/dragon/read/openanim/c$a.smali
# added=0 removed=0 changed=1

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 33882118
    check-cast v0, Ljava/util/ArrayList;

    .line 33882120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882123
    move-result v1

    .line 33882124
    xor-int/lit8 v1, v1, 0x1

    .line 33882126
    if-eqz v1, :cond_4e

    .line 33882128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object v0

    .line 33882132
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_2d

    .line 33882138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->e()V

    .line 33882147
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->d()V

    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->g()V

    .line 33882153
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->f()V

    .line 33882156
    goto :goto_14

    .line 33882157
    :cond_2d
    sget-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 33882159
    check-cast v0, Ljava/util/ArrayList;

    .line 33882161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    const-string p1, " \u4e0d\u652f\u6301\u52a8\u753b"

    .line 33882174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882183
    const-string v0, "default"

    .line 33882185
    const-string v1, "BookOpenAnimTaskManager"

    .line 33882187
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 33882117
    .line 33882118
    check-cast v0, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    xor-int/lit8 v1, v1, 0x1

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_4e

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_2d

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->e()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->d()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->g()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->f()V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_14

    .line 33882157
    :cond_2d
    sget-object v0, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 33882158
    .line 33882159
    check-cast v0, Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, " \u4e0d\u652f\u6301\u52a8\u753b"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    const-string v0, "default"

    .line 33882184
    .line 33882185
    const-string v1, "BookOpenAnimTaskManager"

    .line 33882186
    .line 33882187
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


