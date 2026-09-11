## classes11/com/tencent/tinker/loader/hidden/Helper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40dd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/loader/hidden/Helper;->signaturePrefixes:Ljava/util/Set;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40dd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/loader/hidden/Helper;->signaturePrefixes:Ljava/util/Set;

    .line 131084
    .line 131085
    return-void
.end method


.method public static checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    array-length v1, p1

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    if-eq v0, v1, :cond_6

    .line 33882117
    return v2

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    :goto_7
    array-length v1, p0

    .line 33882120
    if-ge v0, v1, :cond_7c

    .line 33882122
    aget-object v1, p0, v0

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_6c

    .line 33882130
    aget-object v1, p0, v0

    .line 33882132
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882134
    if-ne v1, v3, :cond_1f

    .line 33882136
    aget-object v3, p1, v0

    .line 33882138
    instance-of v3, v3, Ljava/lang/Integer;

    .line 33882140
    if-nez v3, :cond_1f

    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33882145
    if-ne v1, v3, :cond_2a

    .line 33882147
    aget-object v3, p1, v0

    .line 33882149
    instance-of v3, v3, Ljava/lang/Byte;

    .line 33882151
    if-nez v3, :cond_2a

    .line 33882153
    return v2

    .line 33882154
    :cond_2a
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33882156
    if-ne v1, v3, :cond_35

    .line 33882158
    aget-object v3, p1, v0

    .line 33882160
    instance-of v3, v3, Ljava/lang/Character;

    .line 33882162
    if-nez v3, :cond_35

    .line 33882164
    return v2

    .line 33882165
    :cond_35
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882167
    if-ne v1, v3, :cond_40

    .line 33882169
    aget-object v3, p1, v0

    .line 33882171
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 33882173
    if-nez v3, :cond_40

    .line 33882175
    return v2

    .line 33882176
    :cond_40
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33882178
    if-ne v1, v3, :cond_4b

    .line 33882180
    aget-object v3, p1, v0

    .line 33882182
    instance-of v3, v3, Ljava/lang/Double;

    .line 33882184
    if-nez v3, :cond_4b

    .line 33882186
    return v2

    .line 33882187
    :cond_4b
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33882189
    if-ne v1, v3, :cond_56

    .line 33882191
    aget-object v3, p1, v0

    .line 33882193
    instance-of v3, v3, Ljava/lang/Float;

    .line 33882195
    if-nez v3, :cond_56

    .line 33882197
    return v2

    .line 33882198
    :cond_56
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33882200
    if-ne v1, v3, :cond_61

    .line 33882202
    aget-object v3, p1, v0

    .line 33882204
    instance-of v3, v3, Ljava/lang/Long;

    .line 33882206
    if-nez v3, :cond_61

    .line 33882208
    return v2

    .line 33882209
    :cond_61
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33882211
    if-ne v1, v3, :cond_79

    .line 33882213
    aget-object v1, p1, v0

    .line 33882215
    instance-of v1, v1, Ljava/lang/Short;

    .line 33882217
    if-nez v1, :cond_79

    .line 33882219
    return v2

    .line 33882220
    :cond_6c
    aget-object v1, p1, v0

    .line 33882222
    if-eqz v1, :cond_79

    .line 33882224
    aget-object v3, p0, v0

    .line 33882226
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882229
    move-result v1

    .line 33882230
    if-nez v1, :cond_79

    .line 33882232
    return v2

    .line 33882233
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 33882235
    goto :goto_7

    .line 33882236
    :cond_7c
    const/4 p0, 0x1

    .line 33882237
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    array-length v1, p1

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    if-eq v0, v1, :cond_6

    .line 33882116
    .line 33882117
    return v2

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    :goto_7
    array-length v1, p0

    .line 33882120
    if-ge v0, v1, :cond_7c

    .line 33882121
    .line 33882122
    aget-object v1, p0, v0

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_6c

    .line 33882129
    .line 33882130
    aget-object v1, p0, v0

    .line 33882131
    .line 33882132
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882133
    .line 33882134
    if-ne v1, v3, :cond_1f

    .line 33882135
    .line 33882136
    aget-object v3, p1, v0

    .line 33882137
    .line 33882138
    instance-of v3, v3, Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    if-nez v3, :cond_1f

    .line 33882141
    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33882144
    .line 33882145
    if-ne v1, v3, :cond_2a

    .line 33882146
    .line 33882147
    aget-object v3, p1, v0

    .line 33882148
    .line 33882149
    instance-of v3, v3, Ljava/lang/Byte;

    .line 33882150
    .line 33882151
    if-nez v3, :cond_2a

    .line 33882152
    .line 33882153
    return v2

    .line 33882154
    :cond_2a
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33882155
    .line 33882156
    if-ne v1, v3, :cond_35

    .line 33882157
    .line 33882158
    aget-object v3, p1, v0

    .line 33882159
    .line 33882160
    instance-of v3, v3, Ljava/lang/Character;

    .line 33882161
    .line 33882162
    if-nez v3, :cond_35

    .line 33882163
    .line 33882164
    return v2

    .line 33882165
    :cond_35
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882166
    .line 33882167
    if-ne v1, v3, :cond_40

    .line 33882168
    .line 33882169
    aget-object v3, p1, v0

    .line 33882170
    .line 33882171
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    if-nez v3, :cond_40

    .line 33882174
    .line 33882175
    return v2

    .line 33882176
    :cond_40
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33882177
    .line 33882178
    if-ne v1, v3, :cond_4b

    .line 33882179
    .line 33882180
    aget-object v3, p1, v0

    .line 33882181
    .line 33882182
    instance-of v3, v3, Ljava/lang/Double;

    .line 33882183
    .line 33882184
    if-nez v3, :cond_4b

    .line 33882185
    .line 33882186
    return v2

    .line 33882187
    :cond_4b
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33882188
    .line 33882189
    if-ne v1, v3, :cond_56

    .line 33882190
    .line 33882191
    aget-object v3, p1, v0

    .line 33882192
    .line 33882193
    instance-of v3, v3, Ljava/lang/Float;

    .line 33882194
    .line 33882195
    if-nez v3, :cond_56

    .line 33882196
    .line 33882197
    return v2

    .line 33882198
    :cond_56
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33882199
    .line 33882200
    if-ne v1, v3, :cond_61

    .line 33882201
    .line 33882202
    aget-object v3, p1, v0

    .line 33882203
    .line 33882204
    instance-of v3, v3, Ljava/lang/Long;

    .line 33882205
    .line 33882206
    if-nez v3, :cond_61

    .line 33882207
    .line 33882208
    return v2

    .line 33882209
    :cond_61
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33882210
    .line 33882211
    if-ne v1, v3, :cond_79

    .line 33882212
    .line 33882213
    aget-object v1, p1, v0

    .line 33882214
    .line 33882215
    instance-of v1, v1, Ljava/lang/Short;

    .line 33882216
    .line 33882217
    if-nez v1, :cond_79

    .line 33882218
    .line 33882219
    return v2

    .line 33882220
    :cond_6c
    aget-object v1, p1, v0

    .line 33882221
    .line 33882222
    if-eqz v1, :cond_79

    .line 33882223
    .line 33882224
    aget-object v3, p0, v0

    .line 33882225
    .line 33882226
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882227
    .line 33882228
    .line 33882229
    move-result v1

    .line 33882230
    if-nez v1, :cond_79

    .line 33882231
    .line 33882232
    return v2

    .line 33882233
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 33882234
    .line 33882235
    goto :goto_7

    .line 33882236
    :cond_7c
    const/4 p0, 0x1

    .line 33882237
    return p0
.end method


