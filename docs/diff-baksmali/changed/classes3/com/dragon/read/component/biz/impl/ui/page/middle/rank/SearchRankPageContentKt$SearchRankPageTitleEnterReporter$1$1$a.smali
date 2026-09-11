## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1$a;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 33882120
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 33882122
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882125
    move-result-object p1

    .line 33882126
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 33882128
    if-nez p1, :cond_15

    .line 33882130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882132
    goto :goto_4a

    .line 33882133
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882135
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882137
    if-nez p2, :cond_1e

    .line 33882139
    const-string p2, "default"

    .line 33882141
    goto :goto_2b

    .line 33882142
    :cond_1e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1$a;->c:Llb4/a;

    .line 33882144
    iget-object v0, p2, Llb4/a;->b:Ljava/lang/String;

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    iput-object v1, p2, Llb4/a;->b:Ljava/lang/String;

    .line 33882149
    if-nez v0, :cond_2a

    .line 33882151
    const-string p2, "flip"

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p2, v0

    .line 33882155
    :goto_2b
    sget-object v0, Lwo5/d;->a:Lwo5/d;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-static {v0}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 33882176
    invoke-static {v1, v0, p1, p2}, Lwo5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882181
    const/4 p2, 0x1

    .line 33882182
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1$a;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 33882119
    .line 33882120
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 33882121
    .line 33882122
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 33882127
    .line 33882128
    if-nez p1, :cond_15

    .line 33882129
    .line 33882130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882131
    .line 33882132
    goto :goto_4a

    .line 33882133
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882134
    .line 33882135
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882136
    .line 33882137
    if-nez p2, :cond_1e

    .line 33882138
    .line 33882139
    const-string p2, "default"

    .line 33882140
    .line 33882141
    goto :goto_2b

    .line 33882142
    :cond_1e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1$a;->c:Llb4/a;

    .line 33882143
    .line 33882144
    iget-object v0, p2, Llb4/a;->b:Ljava/lang/String;

    .line 33882145
    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    iput-object v1, p2, Llb4/a;->b:Ljava/lang/String;

    .line 33882148
    .line 33882149
    if-nez v0, :cond_2a

    .line 33882150
    .line 33882151
    const-string p2, "flip"

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p2, v0

    .line 33882155
    :goto_2b
    sget-object v0, Lwo5/d;->a:Lwo5/d;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-static {v0}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-static {v1, v0, p1, p2}, Lwo5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882180
    .line 33882181
    const/4 p2, 0x1

    .line 33882182
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882183
    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    :goto_4a
    return-object p1
.end method


