## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/u3.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$a;

    .line 33882117
    if-nez v0, :cond_5d

    .line 33882119
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$f;

    .line 33882121
    const/16 v1, 0xd

    .line 33882123
    const/4 v2, 0x5

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-eqz v0, :cond_1c

    .line 33882127
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$f;

    .line 33882129
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$f;->a:I

    .line 33882131
    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882134
    move-result p1

    .line 33882135
    invoke-static {p0, p1, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882138
    move-result-object p0

    .line 33882139
    goto :goto_56

    .line 33882140
    :cond_1c
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$d;

    .line 33882142
    if-eqz v0, :cond_2d

    .line 33882144
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$d;

    .line 33882146
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$d;->a:I

    .line 33882148
    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882151
    move-result p1

    .line 33882152
    invoke-static {p0, p1, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882155
    move-result-object p0

    .line 33882156
    goto :goto_56

    .line 33882157
    :cond_2d
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$b;

    .line 33882159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result v0

    .line 33882163
    const/16 v1, 0xb

    .line 33882165
    if-eqz v0, :cond_3c

    .line 33882167
    invoke-static {p0, v3, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882170
    move-result-object p0

    .line 33882171
    goto :goto_56

    .line 33882172
    :cond_3c
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$e;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$e;

    .line 33882174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_49

    .line 33882180
    invoke-static {p0, v3, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882183
    move-result-object p0

    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$c;

    .line 33882187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_57

    .line 33882193
    const/4 p1, 0x1

    .line 33882194
    invoke-static {p0, v3, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882197
    move-result-object p0

    .line 33882198
    :goto_56
    return-object p0

    .line 33882199
    :cond_57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882204
    throw p0

    .line 33882205
    :cond_5d
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$a;

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    const/4 p0, 0x0

    .line 33882211
    invoke-static {p0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882214
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882216
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$a;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_5d

    .line 33882118
    .line 33882119
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$f;

    .line 33882120
    .line 33882121
    const/16 v1, 0xd

    .line 33882122
    .line 33882123
    const/4 v2, 0x5

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-eqz v0, :cond_1c

    .line 33882126
    .line 33882127
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$f;

    .line 33882128
    .line 33882129
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$f;->a:I

    .line 33882130
    .line 33882131
    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    invoke-static {p0, p1, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    goto :goto_56

    .line 33882140
    :cond_1c
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$d;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_2d

    .line 33882143
    .line 33882144
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$d;

    .line 33882145
    .line 33882146
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$d;->a:I

    .line 33882147
    .line 33882148
    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    invoke-static {p0, p1, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    goto :goto_56

    .line 33882157
    :cond_2d
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$b;

    .line 33882158
    .line 33882159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    const/16 v1, 0xb

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_3c

    .line 33882166
    .line 33882167
    invoke-static {p0, v3, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    goto :goto_56

    .line 33882172
    :cond_3c
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$e;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$e;

    .line 33882173
    .line 33882174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_49

    .line 33882179
    .line 33882180
    invoke-static {p0, v3, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$c;

    .line 33882186
    .line 33882187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_57

    .line 33882192
    .line 33882193
    const/4 p1, 0x1

    .line 33882194
    invoke-static {p0, v3, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    :goto_56
    return-object p0

    .line 33882199
    :cond_57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882200
    .line 33882201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    throw p0

    .line 33882205
    :cond_5d
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$a;

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    const/4 p0, 0x0

    .line 33882211
    invoke-static {p0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 33882215
    .line 33882216
    throw p0
.end method


