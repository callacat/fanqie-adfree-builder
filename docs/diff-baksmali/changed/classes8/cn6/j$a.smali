## classes8/cn6/j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33882119
    move-result-object p0

    .line 33882120
    if-eqz p0, :cond_e

    .line 33882122
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882129
    move-result-object p0

    .line 33882130
    array-length v0, p1

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    const-string v2, ""

    .line 33882134
    :goto_16
    if-ge v1, v0, :cond_31

    .line 33882136
    aget-object v3, p1, v1

    .line 33882138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v2

    .line 33882158
    add-int/lit8 v1, v1, 0x1

    .line 33882160
    goto :goto_16

    .line 33882161
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    if-eqz p0, :cond_e

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    array-length v0, p1

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    const-string v2, ""

    .line 33882133
    .line 33882134
    :goto_16
    if-ge v1, v0, :cond_31

    .line 33882135
    .line 33882136
    aget-object v3, p1, v1

    .line 33882137
    .line 33882138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    add-int/lit8 v1, v1, 0x1

    .line 33882159
    .line 33882160
    goto :goto_16

    .line 33882161
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method


