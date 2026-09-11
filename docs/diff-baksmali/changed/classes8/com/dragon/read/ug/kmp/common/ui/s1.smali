## classes8/com/dragon/read/ug/kmp/common/ui/s1.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/p1;)Lcom/dragon/read/ug/kmp/common/ui/t1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/p1;)Lcom/dragon/read/ug/kmp/common/ui/t1;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/common/ui/p1$b;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz v0, :cond_21

    .line 33882121
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/p1$b;

    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/p1$b;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33882125
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/o1;->a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33882131
    move-result-object p1

    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 33882134
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33882136
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {p0, v1, p1, v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/t1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 33882143
    move-result-object p0

    .line 33882144
    goto :goto_55

    .line 33882145
    :cond_21
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/p1$a;->a:Lcom/dragon/read/ug/kmp/common/ui/p1$a;

    .line 33882147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_43

    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 33882156
    move-result p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882159
    goto :goto_55

    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 33882162
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 33882170
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {p0, v1, p1, v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/t1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 33882177
    move-result-object p0

    .line 33882178
    goto :goto_55

    .line 33882179
    :cond_43
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/p1$c;->a:Lcom/dragon/read/ug/kmp/common/ui/p1$c;

    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_56

    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33882189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-static {p0, v1, p1, v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/t1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 33882196
    move-result-object p0

    .line 33882197
    :goto_55
    return-object p0

    .line 33882198
    :cond_56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882200
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882203
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/p1;)Lcom/dragon/read/ug/kmp/common/ui/t1;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/common/ui/p1$b;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz v0, :cond_21

    .line 33882120
    .line 33882121
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/p1$b;

    .line 33882122
    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/p1$b;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33882124
    .line 33882125
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 33882126
    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/o1;->a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 33882133
    .line 33882134
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33882135
    .line 33882136
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {p0, v1, p1, v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/t1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    goto :goto_55

    .line 33882145
    :cond_21
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/p1$a;->a:Lcom/dragon/read/ug/kmp/common/ui/p1$a;

    .line 33882146
    .line 33882147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_43

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_55

    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 33882169
    .line 33882170
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {p0, v1, p1, v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/t1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    goto :goto_55

    .line 33882179
    :cond_43
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/p1$c;->a:Lcom/dragon/read/ug/kmp/common/ui/p1$c;

    .line 33882180
    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_56

    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33882188
    .line 33882189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-static {p0, v1, p1, v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/t1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    :goto_55
    return-object p0

    .line 33882198
    :cond_56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882199
    .line 33882200
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882201
    .line 33882202
    .line 33882203
    throw p0
.end method


