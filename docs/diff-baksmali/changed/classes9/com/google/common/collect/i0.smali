## classes9/com/google/common/collect/i0.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/i0$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/i0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/i0$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751043
    move-result-object p0

    .line 33751044
    new-instance p1, Lcom/google/common/collect/i0$a;

    .line 33751046
    invoke-direct {p1, p0}, Lcom/google/common/collect/i0$a;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_9} :catch_a

    .line 33751049
    return-object p1

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/AssertionError;

    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/i0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/i0$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    new-instance p1, Lcom/google/common/collect/i0$a;

    .line 33751045
    .line 33751046
    invoke-direct {p1, p0}, Lcom/google/common/collect/i0$a;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_9} :catch_a

    .line 33751047
    .line 33751048
    .line 33751049
    return-object p1

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/AssertionError;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


.method public static b(Lcom/google/common/collect/b0;Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method public static b(Lcom/google/common/collect/b0;Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;",
            "Ljava/io/ObjectOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p0}, Lcom/google/common/collect/b0;->asMap()Ljava/util/Map;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33882119
    move-result v0

    .line 33882120
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33882123
    invoke-interface {p0}, Lcom/google/common/collect/b0;->asMap()Ljava/util/Map;

    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p0

    .line 33882135
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_4f

    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33882154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Ljava/util/Collection;

    .line 33882160
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33882163
    move-result v1

    .line 33882164
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33882167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Ljava/util/Collection;

    .line 33882173
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882176
    move-result-object v0

    .line 33882177
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_17

    .line 33882183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33882190
    goto :goto_41

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/google/common/collect/b0;Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;",
            "Ljava/io/ObjectOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p0}, Lcom/google/common/collect/b0;->asMap()Ljava/util/Map;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {p0}, Lcom/google/common/collect/b0;->asMap()Ljava/util/Map;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_4f

    .line 33882140
    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Ljava/util/Collection;

    .line 33882159
    .line 33882160
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Ljava/util/Collection;

    .line 33882172
    .line 33882173
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_17

    .line 33882182
    .line 33882183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_41

    .line 33882191
    :cond_4f
    return-void
.end method


