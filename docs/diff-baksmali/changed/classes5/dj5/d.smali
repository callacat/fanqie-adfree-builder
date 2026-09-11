## classes5/dj5/d.smali
# added=0 removed=0 changed=2

.method public final la()Z
[MOD-CHANGED]
.method public final la()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ldr5/c;->a:Ldr5/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ldr5/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 262151
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ldr5/d;

    .line 262157
    instance-of v1, v0, Ldr5/d$a;

    .line 262159
    if-eqz v1, :cond_17

    .line 262161
    const-string v0, "\u5b58\u5728\u53d1\u5e03\u5931\u8d25\u89c6\u9891\uff0c\u8bf7\u91cd\u65b0\u64cd\u4f5c\u540e\u518d\u53d1\u5e03"

    .line 262163
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    instance-of v1, v0, Ldr5/d$d;

    .line 262169
    if-eqz v1, :cond_22

    .line 262171
    const-string v0, "\u6bcf\u6b21\u4ec5\u652f\u6301 1 \u4e2a\u89c6\u9891\u4e0a\u4f20"

    .line 262173
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262176
    :goto_20
    const/4 v0, 0x1

    .line 262177
    goto :goto_36

    .line 262178
    :cond_22
    instance-of v1, v0, Ldr5/d$c;

    .line 262180
    if-nez v1, :cond_35

    .line 262182
    sget-object v1, Ldr5/d$b;->a:Ldr5/d$b;

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262190
    goto :goto_35

    .line 262191
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262196
    throw v0

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final la()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ldr5/c;->a:Ldr5/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ldr5/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ldr5/d;

    .line 262156
    .line 262157
    instance-of v1, v0, Ldr5/d$a;

    .line 262158
    .line 262159
    if-eqz v1, :cond_17

    .line 262160
    .line 262161
    const-string v0, "\u5b58\u5728\u53d1\u5e03\u5931\u8d25\u89c6\u9891\uff0c\u8bf7\u91cd\u65b0\u64cd\u4f5c\u540e\u518d\u53d1\u5e03"

    .line 262162
    .line 262163
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    instance-of v1, v0, Ldr5/d$d;

    .line 262168
    .line 262169
    if-eqz v1, :cond_22

    .line 262170
    .line 262171
    const-string v0, "\u6bcf\u6b21\u4ec5\u652f\u6301 1 \u4e2a\u89c6\u9891\u4e0a\u4f20"

    .line 262172
    .line 262173
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    const/4 v0, 0x1

    .line 262177
    goto :goto_36

    .line 262178
    :cond_22
    instance-of v1, v0, Ldr5/d$c;

    .line 262179
    .line 262180
    if-nez v1, :cond_35

    .line 262181
    .line 262182
    sget-object v1, Ldr5/d$b;->a:Ldr5/d$b;

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_35

    .line 262191
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    throw v0

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    return v0
.end method


.method public final x8(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final x8(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "search_actor_profile"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    sget-object v2, Ldr5/e;->a:Ldr5/e;

    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    if-eqz p1, :cond_19

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882131
    move-result v2

    .line 33882132
    if-nez v2, :cond_17

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 33882138
    :goto_1a
    if-eqz v2, :cond_1d

    .line 33882140
    goto :goto_48

    .line 33882141
    :cond_1d
    const-string v2, "//mainRank"

    .line 33882143
    const/4 v3, 0x2

    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_48

    .line 33882151
    const-string v2, "sub_selected_items=ranklist_actor_fans"

    .line 33882153
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_48

    .line 33882159
    new-instance p1, Ldo5/a;

    .line 33882161
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 33882164
    const-string v1, "ranking_list_page_entrance"

    .line 33882166
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33882171
    if-eqz p2, :cond_40

    .line 33882173
    const-string p2, "actor_list_show"

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-string p2, "actor_list_click"

    .line 33882178
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final x8(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "search_actor_profile"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v2, Ldr5/e;->a:Ldr5/e;

    .line 33882119
    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    if-eqz p1, :cond_19

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-nez v2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 33882138
    :goto_1a
    if-eqz v2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_48

    .line 33882141
    :cond_1d
    const-string v2, "//mainRank"

    .line 33882142
    .line 33882143
    const/4 v3, 0x2

    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_48

    .line 33882150
    .line 33882151
    const-string v2, "sub_selected_items=ranklist_actor_fans"

    .line 33882152
    .line 33882153
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_48

    .line 33882158
    .line 33882159
    new-instance p1, Ldo5/a;

    .line 33882160
    .line 33882161
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v1, "ranking_list_page_entrance"

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33882170
    .line 33882171
    if-eqz p2, :cond_40

    .line 33882172
    .line 33882173
    const-string p2, "actor_list_show"

    .line 33882174
    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-string p2, "actor_list_click"

    .line 33882177
    .line 33882178
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


