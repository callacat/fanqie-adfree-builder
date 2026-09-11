## classes8/gx6/c.smali
# added=0 removed=0 changed=1

.method public final Xb(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Xb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "cash"

    .line 33882114
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    const-string v1, "coin"

    .line 33882119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_14

    .line 33882125
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_4c

    .line 33882138
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882144
    goto :goto_4c

    .line 33882145
    :cond_21
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_4c

    .line 33882155
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_4c

    .line 33882161
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_38

    .line 33882167
    goto :goto_4c

    .line 33882168
    :cond_38
    const v1, 0x1020002

    .line 33882171
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882177
    if-nez v1, :cond_44

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    new-instance v2, Lgx6/b;

    .line 33882182
    invoke-direct {v2, p0, p2, p1, v1}, Lgx6/b;-><init>(Lgx6/c;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 33882185
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "cash"

    .line 33882113
    .line 33882114
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "coin"

    .line 33882118
    .line 33882119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_14

    .line 33882124
    .line 33882125
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_4c

    .line 33882145
    :cond_21
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_4c

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_4c

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_4c

    .line 33882168
    :cond_38
    const v1, 0x1020002

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882176
    .line 33882177
    if-nez v1, :cond_44

    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    new-instance v2, Lgx6/b;

    .line 33882181
    .line 33882182
    invoke-direct {v2, p0, p2, p1, v1}, Lgx6/b;-><init>(Lgx6/c;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


