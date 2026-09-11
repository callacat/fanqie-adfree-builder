## classes18/tk1/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Ltk1/c;->a:[I

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    move-result p1

    .line 33882121
    aget p1, v0, p1

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    if-eq p1, v0, :cond_36

    .line 33882126
    const/4 v0, 0x2

    .line 33882127
    if-eq p1, v0, :cond_1b

    .line 33882129
    const/4 v0, 0x3

    .line 33882130
    if-ne p1, v0, :cond_15

    .line 33882132
    goto :goto_51

    .line 33882133
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882138
    throw p0

    .line 33882139
    :cond_1b
    new-instance p1, Lcom/bytedance/timon/pipeline/TimonSystem$b;

    .line 33882141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882146
    invoke-interface {p0}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string v1, "_OnlyPost"

    .line 33882155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-direct {p1, v0, p0}, Lcom/bytedance/timon/pipeline/TimonSystem$b;-><init>(Ljava/lang/String;Lcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 33882165
    goto :goto_50

    .line 33882166
    :cond_36
    new-instance p1, Lcom/bytedance/timon/pipeline/TimonSystem$c;

    .line 33882168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882173
    invoke-interface {p0}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string v1, "_OnlyPre"

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-direct {p1, v0, p0}, Lcom/bytedance/timon/pipeline/TimonSystem$c;-><init>(Ljava/lang/String;Lcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 33882192
    :goto_50
    move-object p0, p1

    .line 33882193
    :goto_51
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Ltk1/c;->a:[I

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    aget p1, v0, p1

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    if-eq p1, v0, :cond_36

    .line 33882125
    .line 33882126
    const/4 v0, 0x2

    .line 33882127
    if-eq p1, v0, :cond_1b

    .line 33882128
    .line 33882129
    const/4 v0, 0x3

    .line 33882130
    if-ne p1, v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_51

    .line 33882133
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882134
    .line 33882135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    throw p0

    .line 33882139
    :cond_1b
    new-instance p1, Lcom/bytedance/timon/pipeline/TimonSystem$b;

    .line 33882140
    .line 33882141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {p0}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "_OnlyPost"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-direct {p1, v0, p0}, Lcom/bytedance/timon/pipeline/TimonSystem$b;-><init>(Ljava/lang/String;Lcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_50

    .line 33882166
    :cond_36
    new-instance p1, Lcom/bytedance/timon/pipeline/TimonSystem$c;

    .line 33882167
    .line 33882168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p0}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v1, "_OnlyPre"

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-direct {p1, v0, p0}, Lcom/bytedance/timon/pipeline/TimonSystem$c;-><init>(Ljava/lang/String;Lcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    move-object p0, p1

    .line 33882193
    :goto_51
    return-object p0
.end method


