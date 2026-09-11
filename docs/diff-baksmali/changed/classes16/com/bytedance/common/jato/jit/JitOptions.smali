## classes16/com/bytedance/common/jato/jit/JitOptions.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x818af

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x818af

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    const-string v1, "--no-generate-debug-info"

    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262154
    const-string v1, "--no-generate-mini-debug-info"

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262169
    move-result v1

    .line 262170
    new-array v1, v1, [Ljava/lang/String;

    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    move-result v3

    .line 262181
    if-eqz v3, :cond_32

    .line 262183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    move-result-object v3

    .line 262187
    check-cast v3, Ljava/lang/String;

    .line 262189
    aput-object v3, v1, v2

    .line 262191
    add-int/lit8 v2, v2, 0x1

    .line 262193
    goto :goto_21

    .line 262194
    :cond_32
    invoke-static {v1}, Lcom/bytedance/common/jato/jit/JitOptions;->setCompilerOptions([Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "--no-generate-debug-info"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "--no-generate-mini-debug-info"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    new-array v1, v1, [Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    if-eqz v3, :cond_32

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    check-cast v3, Ljava/lang/String;

    .line 262188
    .line 262189
    aput-object v3, v1, v2

    .line 262190
    .line 262191
    add-int/lit8 v2, v2, 0x1

    .line 262192
    .line 262193
    goto :goto_21

    .line 262194
    :cond_32
    invoke-static {v1}, Lcom/bytedance/common/jato/jit/JitOptions;->setCompilerOptions([Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public static b(IZ)V
[MOD-CHANGED]
.method public static b(IZ)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    if-ltz p0, :cond_18

    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v2, "--inline-max-code-units="

    .line 33882123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882136
    :cond_18
    if-nez p1, :cond_24

    .line 33882138
    const-string p0, "--no-generate-debug-info"

    .line 33882140
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882143
    const-string p0, "--no-generate-mini-debug-info"

    .line 33882145
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882151
    move-result p0

    .line 33882152
    if-eqz p0, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882158
    move-result p0

    .line 33882159
    new-array p0, p0, [Ljava/lang/String;

    .line 33882161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object p1

    .line 33882165
    const/4 v0, 0x0

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_47

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882178
    aput-object v1, p0, v0

    .line 33882180
    add-int/lit8 v0, v0, 0x1

    .line 33882182
    goto :goto_36

    .line 33882183
    :cond_47
    invoke-static {p0}, Lcom/bytedance/common/jato/jit/JitOptions;->setCompilerOptions([Ljava/lang/String;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IZ)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-ltz p0, :cond_18

    .line 33882118
    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v2, "--inline-max-code-units="

    .line 33882122
    .line 33882123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    if-nez p1, :cond_24

    .line 33882137
    .line 33882138
    const-string p0, "--no-generate-debug-info"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    const-string p0, "--no-generate-mini-debug-info"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p0

    .line 33882152
    if-eqz p0, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p0

    .line 33882159
    new-array p0, p0, [Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const/4 v0, 0x0

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_47

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882177
    .line 33882178
    aput-object v1, p0, v0

    .line 33882179
    .line 33882180
    add-int/lit8 v0, v0, 0x1

    .line 33882181
    .line 33882182
    goto :goto_36

    .line 33882183
    :cond_47
    invoke-static {p0}, Lcom/bytedance/common/jato/jit/JitOptions;->setCompilerOptions([Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


