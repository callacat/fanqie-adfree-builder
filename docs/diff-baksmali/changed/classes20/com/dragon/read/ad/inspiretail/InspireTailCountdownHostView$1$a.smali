## classes20/com/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/ad/inspiretail/d;

    .line 33882114
    sget-object p2, Lcom/dragon/read/ad/inspiretail/d$a;->a:Lcom/dragon/read/ad/inspiretail/d$a;

    .line 33882116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_14

    .line 33882122
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1$a;->a:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;

    .line 33882124
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 33882126
    if-eqz p1, :cond_63

    .line 33882128
    invoke-interface {p1}, Lcom/dragon/read/ad/inspiretail/b;->onClick()V

    .line 33882131
    goto :goto_63

    .line 33882132
    :cond_14
    sget-object p2, Lcom/dragon/read/ad/inspiretail/d$b;->a:Lcom/dragon/read/ad/inspiretail/d$b;

    .line 33882134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_26

    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1$a;->a:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;

    .line 33882142
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 33882144
    if-eqz p1, :cond_63

    .line 33882146
    invoke-interface {p1}, Lcom/dragon/read/ad/inspiretail/b;->a()V

    .line 33882149
    goto :goto_63

    .line 33882150
    :cond_26
    instance-of p2, p1, Lcom/dragon/read/ad/inspiretail/d$c;

    .line 33882152
    if-eqz p2, :cond_3a

    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1$a;->a:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;

    .line 33882156
    iget-object p2, p2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 33882158
    if-eqz p2, :cond_63

    .line 33882160
    check-cast p1, Lcom/dragon/read/ad/inspiretail/d$c;

    .line 33882162
    iget v0, p1, Lcom/dragon/read/ad/inspiretail/d$c;->a:I

    .line 33882164
    iget-wide v1, p1, Lcom/dragon/read/ad/inspiretail/d$c;->b:J

    .line 33882166
    invoke-interface {p2, v0, v1, v2}, Lcom/dragon/read/ad/inspiretail/b;->b(IJ)V

    .line 33882169
    goto :goto_63

    .line 33882170
    :cond_3a
    instance-of p2, p1, Lcom/dragon/read/ad/inspiretail/d$d;

    .line 33882172
    if-eqz p2, :cond_66

    .line 33882174
    check-cast p1, Lcom/dragon/read/ad/inspiretail/d$d;

    .line 33882176
    iget-object p2, p1, Lcom/dragon/read/ad/inspiretail/d$d;->a:Ljava/lang/String;

    .line 33882178
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882181
    move-result p2

    .line 33882182
    if-lez p2, :cond_4a

    .line 33882184
    const/4 p2, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    if-eqz p2, :cond_63

    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1$a;->a:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;

    .line 33882191
    iget-object p2, p2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 33882193
    if-eqz p2, :cond_59

    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/d$d;->a:Ljava/lang/String;

    .line 33882197
    invoke-interface {p2, p1}, Lcom/dragon/read/ad/inspiretail/b;->c(Ljava/lang/String;)V

    .line 33882200
    goto :goto_63

    .line 33882201
    :cond_59
    sget-object p2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33882203
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/d$d;->a:Ljava/lang/String;

    .line 33882205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    return-object p1

    .line 33882214
    :cond_66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882219
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/ad/inspiretail/d;

    .line 33882113
    .line 33882114
    sget-object p2, Lcom/dragon/read/ad/inspiretail/d$a;->a:Lcom/dragon/read/ad/inspiretail/d$a;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_14

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1$a;->a:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;

    .line 33882123
    .line 33882124
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_63

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Lcom/dragon/read/ad/inspiretail/b;->onClick()V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_63

    .line 33882132
    :cond_14
    sget-object p2, Lcom/dragon/read/ad/inspiretail/d$b;->a:Lcom/dragon/read/ad/inspiretail/d$b;

    .line 33882133
    .line 33882134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_26

    .line 33882139
    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1$a;->a:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;

    .line 33882141
    .line 33882142
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_63

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Lcom/dragon/read/ad/inspiretail/b;->a()V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_63

    .line 33882150
    :cond_26
    instance-of p2, p1, Lcom/dragon/read/ad/inspiretail/d$c;

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_3a

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1$a;->a:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;

    .line 33882155
    .line 33882156
    iget-object p2, p2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_63

    .line 33882159
    .line 33882160
    check-cast p1, Lcom/dragon/read/ad/inspiretail/d$c;

    .line 33882161
    .line 33882162
    iget v0, p1, Lcom/dragon/read/ad/inspiretail/d$c;->a:I

    .line 33882163
    .line 33882164
    iget-wide v1, p1, Lcom/dragon/read/ad/inspiretail/d$c;->b:J

    .line 33882165
    .line 33882166
    invoke-interface {p2, v0, v1, v2}, Lcom/dragon/read/ad/inspiretail/b;->b(IJ)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_63

    .line 33882170
    :cond_3a
    instance-of p2, p1, Lcom/dragon/read/ad/inspiretail/d$d;

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_66

    .line 33882173
    .line 33882174
    check-cast p1, Lcom/dragon/read/ad/inspiretail/d$d;

    .line 33882175
    .line 33882176
    iget-object p2, p1, Lcom/dragon/read/ad/inspiretail/d$d;->a:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-lez p2, :cond_4a

    .line 33882183
    .line 33882184
    const/4 p2, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    if-eqz p2, :cond_63

    .line 33882188
    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$1$a;->a:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;

    .line 33882190
    .line 33882191
    iget-object p2, p2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a:Lcom/dragon/read/ad/inspiretail/b;

    .line 33882192
    .line 33882193
    if-eqz p2, :cond_59

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/d$d;->a:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-interface {p2, p1}, Lcom/dragon/read/ad/inspiretail/b;->c(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_63

    .line 33882201
    :cond_59
    sget-object p2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33882202
    .line 33882203
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/d$d;->a:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    .line 33882213
    return-object p1

    .line 33882214
    :cond_66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882215
    .line 33882216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882217
    .line 33882218
    .line 33882219
    throw p1
.end method


