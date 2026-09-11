## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e0;->a:Lud5/k;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 33882116
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882118
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    iget-object v2, v0, Lud5/k;->d:Lud5/f;

    .line 33882125
    iget-object v2, v2, Lud5/f;->a:Ljava/util/List;

    .line 33882127
    iget-object v3, v0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882129
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882131
    if-ne v3, v4, :cond_21

    .line 33882133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882136
    move-result v3

    .line 33882137
    xor-int/lit8 v3, v3, 0x1

    .line 33882139
    if-eqz v3, :cond_21

    .line 33882141
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    goto :goto_6e

    .line 33882145
    :cond_21
    iget-object v3, v0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882147
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882149
    if-ne v3, v4, :cond_2c

    .line 33882151
    const/4 p2, 0x0

    .line 33882152
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    goto :goto_6e

    .line 33882156
    :cond_2c
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882158
    if-ne v3, v4, :cond_3d

    .line 33882160
    new-instance p1, Lcom/dragon/read/kmp/widget/u;

    .line 33882162
    const/16 v0, -0x4e21

    .line 33882164
    const-string v1, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 33882166
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 33882169
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    goto :goto_6e

    .line 33882173
    :cond_3d
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882175
    if-ne v3, v4, :cond_4e

    .line 33882177
    new-instance p1, Lcom/dragon/read/kmp/widget/u;

    .line 33882179
    const/16 v0, -0x4e22

    .line 33882181
    const-string v1, "\u4e66\u67b6\u5df2\u9690\u85cf"

    .line 33882183
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 33882186
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    goto :goto_6e

    .line 33882190
    :cond_4e
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882192
    if-ne v3, v4, :cond_5e

    .line 33882194
    new-instance p1, Lcom/dragon/read/kmp/widget/u;

    .line 33882196
    const/4 v0, -0x1

    .line 33882197
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 33882199
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 33882202
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    goto :goto_6e

    .line 33882206
    :cond_5e
    const/4 p2, 0x3

    .line 33882207
    const/4 v3, 0x0

    .line 33882208
    invoke-static {v1, v3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V

    .line 33882211
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882214
    move-result p2

    .line 33882215
    xor-int/lit8 p2, p2, 0x1

    .line 33882217
    if-eqz p2, :cond_6e

    .line 33882219
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e0;->a:Lud5/k;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 33882115
    .line 33882116
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882117
    .line 33882118
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v2, v0, Lud5/k;->d:Lud5/f;

    .line 33882124
    .line 33882125
    iget-object v2, v2, Lud5/f;->a:Ljava/util/List;

    .line 33882126
    .line 33882127
    iget-object v3, v0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882128
    .line 33882129
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882130
    .line 33882131
    if-ne v3, v4, :cond_21

    .line 33882132
    .line 33882133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    xor-int/lit8 v3, v3, 0x1

    .line 33882138
    .line 33882139
    if-eqz v3, :cond_21

    .line 33882140
    .line 33882141
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_6e

    .line 33882145
    :cond_21
    iget-object v3, v0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882146
    .line 33882147
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882148
    .line 33882149
    if-ne v3, v4, :cond_2c

    .line 33882150
    .line 33882151
    const/4 p2, 0x0

    .line 33882152
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_6e

    .line 33882156
    :cond_2c
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882157
    .line 33882158
    if-ne v3, v4, :cond_3d

    .line 33882159
    .line 33882160
    new-instance p1, Lcom/dragon/read/kmp/widget/u;

    .line 33882161
    .line 33882162
    const/16 v0, -0x4e21

    .line 33882163
    .line 33882164
    const-string v1, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 33882165
    .line 33882166
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_6e

    .line 33882173
    :cond_3d
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882174
    .line 33882175
    if-ne v3, v4, :cond_4e

    .line 33882176
    .line 33882177
    new-instance p1, Lcom/dragon/read/kmp/widget/u;

    .line 33882178
    .line 33882179
    const/16 v0, -0x4e22

    .line 33882180
    .line 33882181
    const-string v1, "\u4e66\u67b6\u5df2\u9690\u85cf"

    .line 33882182
    .line 33882183
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_6e

    .line 33882190
    :cond_4e
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33882191
    .line 33882192
    if-ne v3, v4, :cond_5e

    .line 33882193
    .line 33882194
    new-instance p1, Lcom/dragon/read/kmp/widget/u;

    .line 33882195
    .line 33882196
    const/4 v0, -0x1

    .line 33882197
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 33882198
    .line 33882199
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_6e

    .line 33882206
    :cond_5e
    const/4 p2, 0x3

    .line 33882207
    const/4 v3, 0x0

    .line 33882208
    invoke-static {v1, v3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p2

    .line 33882215
    xor-int/lit8 p2, p2, 0x1

    .line 33882216
    .line 33882217
    if-eqz p2, :cond_6e

    .line 33882218
    .line 33882219
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    return-object p1
.end method


