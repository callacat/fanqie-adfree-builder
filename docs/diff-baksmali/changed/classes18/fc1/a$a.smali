## classes18/fc1/a$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Llc1/i;->a:[Ljava/lang/reflect/Method;

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string/jumbo v1, "pathList"

    .line 33882121
    invoke-static {v0, v1}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "nativeLibraryDirectories"

    .line 33882135
    invoke-static {v0, v1}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, [Ljava/io/File;

    .line 33882145
    new-instance v2, Ljava/util/ArrayList;

    .line 33882147
    array-length v3, v1

    .line 33882148
    add-int/lit8 v3, v3, 0x1

    .line 33882150
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882153
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    array-length v3, v1

    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    const/4 v5, 0x0

    .line 33882159
    :goto_2f
    if-ge v5, v3, :cond_3f

    .line 33882161
    aget-object v6, v1, v5

    .line 33882163
    invoke-virtual {p1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result v7

    .line 33882167
    if-nez v7, :cond_3c

    .line 33882169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 33882174
    goto :goto_2f

    .line 33882175
    :cond_3f
    new-array p1, v4, [Ljava/io/File;

    .line 33882177
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Llc1/i;->a:[Ljava/lang/reflect/Method;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string/jumbo v1, "pathList"

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "nativeLibraryDirectories"

    .line 33882134
    .line 33882135
    invoke-static {v0, v1}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, [Ljava/io/File;

    .line 33882144
    .line 33882145
    new-instance v2, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    array-length v3, v1

    .line 33882148
    add-int/lit8 v3, v3, 0x1

    .line 33882149
    .line 33882150
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    array-length v3, v1

    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    const/4 v5, 0x0

    .line 33882159
    :goto_2f
    if-ge v5, v3, :cond_3f

    .line 33882160
    .line 33882161
    aget-object v6, v1, v5

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v7

    .line 33882167
    if-nez v7, :cond_3c

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 33882173
    .line 33882174
    goto :goto_2f

    .line 33882175
    :cond_3f
    new-array p1, v4, [Ljava/io/File;

    .line 33882176
    .line 33882177
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


