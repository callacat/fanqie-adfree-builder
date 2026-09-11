## classes/b0/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Lkotlin/ExceptionsKt;->getSuppressedExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v1, v0, Ljava/util/Collection;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-eqz v1, :cond_11

    .line 33882122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882128
    goto :goto_27

    .line 33882129
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v0

    .line 33882133
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_27

    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/lang/Throwable;

    .line 33882145
    instance-of v1, v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 33882147
    if-eqz v1, :cond_15

    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 33882152
    :goto_28
    if-eqz v0, :cond_47

    .line 33882154
    :try_start_2a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/util/List;

    .line 33882160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882163
    move-result v0

    .line 33882164
    xor-int/lit8 v3, v0, 0x1

    .line 33882166
    if-eqz v3, :cond_3e

    .line 33882168
    new-instance v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 33882170
    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Ljava/util/List;)V
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_40

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    const/4 v0, 0x0

    .line 33882175
    goto :goto_42

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    move-object v0, p1

    .line 33882178
    :goto_42
    if-eqz v0, :cond_47

    .line 33882180
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33882183
    :cond_47
    return v3
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Lkotlin/ExceptionsKt;->getSuppressedExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v1, v0, Ljava/util/Collection;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-eqz v1, :cond_11

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_27

    .line 33882129
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_27

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/lang/Throwable;

    .line 33882144
    .line 33882145
    instance-of v1, v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_15

    .line 33882148
    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 33882152
    :goto_28
    if-eqz v0, :cond_47

    .line 33882153
    .line 33882154
    :try_start_2a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/util/List;

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    xor-int/lit8 v3, v0, 0x1

    .line 33882165
    .line 33882166
    if-eqz v3, :cond_3e

    .line 33882167
    .line 33882168
    new-instance v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Ljava/util/List;)V
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_40

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    const/4 v0, 0x0

    .line 33882175
    goto :goto_42

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    move-object v0, p1

    .line 33882178
    :goto_42
    if-eqz v0, :cond_47

    .line 33882179
    .line 33882180
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return v3
.end method


