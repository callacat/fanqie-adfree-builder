## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/q2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lnk5/m0;

    .line 33882114
    check-cast p2, Ljava/lang/Long;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882119
    move-result-wide v0

    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    const-wide/16 v2, 0x0

    .line 33882126
    cmp-long p1, v0, v2

    .line 33882128
    if-lez p1, :cond_42

    .line 33882130
    new-instance p1, Lcom/dragon/read/kmp/profile/container/double_column/p0;

    .line 33882132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882137
    sget-object v3, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33882139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v0, "\u6b21\u8d5e"

    .line 33882152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 33882161
    sget-object v2, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 33882163
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882166
    sget-object p2, Lzy4/c7;->c:Lkotlin/Lazy;

    .line 33882168
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882174
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/profile/container/double_column/p0;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lnk5/m0;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Long;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v0

    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    const-wide/16 v2, 0x0

    .line 33882125
    .line 33882126
    cmp-long p1, v0, v2

    .line 33882127
    .line 33882128
    if-lez p1, :cond_42

    .line 33882129
    .line 33882130
    new-instance p1, Lcom/dragon/read/kmp/profile/container/double_column/p0;

    .line 33882131
    .line 33882132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v3, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33882138
    .line 33882139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v0, "\u6b21\u8d5e"

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 33882160
    .line 33882161
    sget-object v2, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 33882162
    .line 33882163
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p2, Lzy4/c7;->c:Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882173
    .line 33882174
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/profile/container/double_column/p0;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    return-object p1
.end method


