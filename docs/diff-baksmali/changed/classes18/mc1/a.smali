## classes18/mc1/a.smali
# added=0 removed=0 changed=1

.method public final varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lmc1/a;->b:Z

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    iget-object v0, p0, Lmc1/a;->a:Lmc1/a$a;

    .line 33882118
    goto :goto_4e

    .line 33882119
    :cond_7
    const/4 v0, 0x1

    .line 33882120
    iput-boolean v0, p0, Lmc1/a;->b:Z

    .line 33882122
    invoke-virtual {p0}, Lmc1/a;->a()Ljava/util/List;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_4b

    .line 33882128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882134
    goto :goto_4b

    .line 33882135
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object v1

    .line 33882139
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_4b

    .line 33882145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Lmc1/a$a;

    .line 33882151
    :try_start_27
    invoke-virtual {v2}, Lmc1/a$a;->a()Ljava/lang/reflect/Method;

    .line 33882154
    move-result-object v3

    .line 33882155
    iput-object v3, v2, Lmc1/a$a;->a:Ljava/lang/reflect/Method;

    .line 33882157
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_30} :catch_49
    .catchall {:try_start_27 .. :try_end_30} :catchall_32

    .line 33882160
    move-object v0, v2

    .line 33882161
    goto :goto_4c

    .line 33882162
    :catchall_32
    move-exception v2

    .line 33882163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v4, "Error when getMethod in "

    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object v3

    .line 33882181
    invoke-static {v3, v2}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882184
    goto :goto_1b

    .line 33882185
    :catch_49
    nop

    .line 33882186
    goto :goto_1b

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 33882188
    :goto_4c
    iput-object v0, p0, Lmc1/a;->a:Lmc1/a$a;

    .line 33882190
    :goto_4e
    if-eqz v0, :cond_55

    .line 33882192
    invoke-virtual {v0, p1, p2}, Lmc1/a$a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    move-result-object p1

    .line 33882196
    return-object p1

    .line 33882197
    :cond_55
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33882199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882201
    const-string v0, "NotFound method with "

    .line 33882203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33882220
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lmc1/a;->b:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lmc1/a;->a:Lmc1/a$a;

    .line 33882117
    .line 33882118
    goto :goto_4e

    .line 33882119
    :cond_7
    const/4 v0, 0x1

    .line 33882120
    iput-boolean v0, p0, Lmc1/a;->b:Z

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lmc1/a;->a()Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_4b

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_4b

    .line 33882135
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_4b

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Lmc1/a$a;

    .line 33882150
    .line 33882151
    :try_start_27
    invoke-virtual {v2}, Lmc1/a$a;->a()Ljava/lang/reflect/Method;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    iput-object v3, v2, Lmc1/a$a;->a:Ljava/lang/reflect/Method;

    .line 33882156
    .line 33882157
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_30} :catch_49
    .catchall {:try_start_27 .. :try_end_30} :catchall_32

    .line 33882158
    .line 33882159
    .line 33882160
    move-object v0, v2

    .line 33882161
    goto :goto_4c

    .line 33882162
    :catchall_32
    move-exception v2

    .line 33882163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v4, "Error when getMethod in "

    .line 33882166
    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v3

    .line 33882181
    invoke-static {v3, v2}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_1b

    .line 33882185
    :catch_49
    nop

    .line 33882186
    goto :goto_1b

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 33882188
    :goto_4c
    iput-object v0, p0, Lmc1/a;->a:Lmc1/a$a;

    .line 33882189
    .line 33882190
    :goto_4e
    if-eqz v0, :cond_55

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1, p2}, Lmc1/a$a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    return-object p1

    .line 33882197
    :cond_55
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33882198
    .line 33882199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    const-string v0, "NotFound method with "

    .line 33882202
    .line 33882203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    throw p1
.end method


