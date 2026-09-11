## classes2/jj3/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ljj3/d0;->a:Ljj3/e0;

    .line 33882114
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882116
    check-cast p2, Ljava/lang/Integer;

    .line 33882118
    if-eqz p1, :cond_c

    .line 33882120
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882122
    if-nez p1, :cond_e

    .line 33882124
    :cond_c
    const-string p1, ""

    .line 33882126
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-lez v1, :cond_17

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-eqz v1, :cond_59

    .line 33882138
    iget-object v1, v0, Ljj3/e0;->f:Ljava/lang/String;

    .line 33882140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v3, "onSelectBook: "

    .line 33882144
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object v3

    .line 33882148
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882150
    const-string v4, "experience"

    .line 33882152
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    const-string v1, "page_name"

    .line 33882157
    const-string v2, "more_dubbed_audiobooks"

    .line 33882159
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882166
    move-result-object v1

    .line 33882167
    sget-object v2, Lzi3/m;->a:Lzi3/m;

    .line 33882169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {p1}, Lzi3/m;->a(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v0}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882178
    move-result-object v0

    .line 33882179
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882187
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M:Ldv5/o;

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    new-instance v2, Ldv5/f;

    .line 33882194
    const/4 v3, 0x0

    .line 33882195
    invoke-direct {v2, p1, p2, v1, v3}, Ldv5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882198
    invoke-virtual {v0, v2}, Ldv5/j;->c(Ldv5/a;)V

    .line 33882201
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ljj3/d0;->a:Ljj3/e0;

    .line 33882113
    .line 33882114
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_c

    .line 33882119
    .line 33882120
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882121
    .line 33882122
    if-nez p1, :cond_e

    .line 33882123
    .line 33882124
    :cond_c
    const-string p1, ""

    .line 33882125
    .line 33882126
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-lez v1, :cond_17

    .line 33882132
    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-eqz v1, :cond_59

    .line 33882137
    .line 33882138
    iget-object v1, v0, Ljj3/e0;->f:Ljava/lang/String;

    .line 33882139
    .line 33882140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v3, "onSelectBook: "

    .line 33882143
    .line 33882144
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    const-string v4, "experience"

    .line 33882151
    .line 33882152
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v1, "page_name"

    .line 33882156
    .line 33882157
    const-string v2, "more_dubbed_audiobooks"

    .line 33882158
    .line 33882159
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    sget-object v2, Lzi3/m;->a:Lzi3/m;

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p1}, Lzi3/m;->a(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M:Ldv5/o;

    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v2, Ldv5/f;

    .line 33882193
    .line 33882194
    const/4 v3, 0x0

    .line 33882195
    invoke-direct {v2, p1, p2, v1, v3}, Ldv5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0, v2}, Ldv5/j;->c(Ldv5/a;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    .line 33882203
    return-object p1
.end method


