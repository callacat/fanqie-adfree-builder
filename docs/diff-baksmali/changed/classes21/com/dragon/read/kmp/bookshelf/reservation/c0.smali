## classes21/com/dragon/read/kmp/bookshelf/reservation/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/c0;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/c0;->b:Landroidx/compose/runtime/State;

    .line 33882116
    check-cast p1, Lcom/bytedance/kmp/reading/model/rq;

    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    move-result p2

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882140
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882148
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33882154
    if-ne v1, v2, :cond_34

    .line 33882156
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1}, Lb85/c;->f()V

    .line 33882163
    goto :goto_5a

    .line 33882164
    :cond_34
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882166
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;

    .line 33882169
    move-result-object p2

    .line 33882170
    const-string v0, "enter_from"

    .line 33882172
    const-string v2, "reserve_record"

    .line 33882174
    invoke-virtual {p2, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    const-string v0, "detail_page_type"

    .line 33882179
    const-string v2, "preview"

    .line 33882181
    invoke-virtual {p2, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v0, "reserve_card_type"

    .line 33882190
    invoke-virtual {p2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    const-string/jumbo p1, "show_reserve_record"

    .line 33882199
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882202
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/c0;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/c0;->b:Landroidx/compose/runtime/State;

    .line 33882115
    .line 33882116
    check-cast p1, Lcom/bytedance/kmp/reading/model/rq;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33882153
    .line 33882154
    if-ne v1, v2, :cond_34

    .line 33882155
    .line 33882156
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1}, Lb85/c;->f()V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_5a

    .line 33882164
    :cond_34
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882165
    .line 33882166
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    const-string v0, "enter_from"

    .line 33882171
    .line 33882172
    const-string v2, "reserve_record"

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v0, "detail_page_type"

    .line 33882178
    .line 33882179
    const-string v2, "preview"

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v0, "reserve_card_type"

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string/jumbo p1, "show_reserve_record"

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    .line 33882204
    return-object p1
.end method


