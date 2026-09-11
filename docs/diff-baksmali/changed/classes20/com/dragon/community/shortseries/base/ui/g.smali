## classes20/com/dragon/community/shortseries/base/ui/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/g;->a:Lcom/dragon/community/shortseries/base/ui/k;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/g;->b:Lcom/dragon/community/shortseries/base/ui/m;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/g;->c:Lus2/b;

    .line 33882118
    check-cast p1, Lus2/j;

    .line 33882120
    check-cast p2, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoClickSource;

    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    check-cast v2, Lus2/b$b;

    .line 33882127
    iget-object v2, v2, Lus2/b$b;->d:Ljava/util/List;

    .line 33882129
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    add-int/2addr v2, v3

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882141
    sget-object v4, Lcom/dragon/community/shortseries/base/ui/k$a;->a:[I

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882146
    move-result p2

    .line 33882147
    aget p2, v4, p2

    .line 33882149
    if-eq p2, v3, :cond_33

    .line 33882151
    const/4 v3, 0x2

    .line 33882152
    if-ne p2, v3, :cond_2d

    .line 33882154
    sget-object p2, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteVideoAction:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 33882156
    goto :goto_35

    .line 33882157
    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882162
    throw p1

    .line 33882163
    :cond_33
    sget-object p2, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteVideoItem:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 33882165
    :goto_35
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 33882167
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 33882169
    iget-object v1, v1, Lus2/d;->a:Ljava/lang/String;

    .line 33882171
    invoke-static {p1, v1, v2}, Lcom/dragon/community/shortseries/base/ui/l;->b(Lus2/j;Ljava/lang/String;I)Ljava/util/Map;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v0, p2, v3, v1}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 33882178
    iget-object p2, v0, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 33882180
    iget-object p1, p1, Lus2/j;->a:Ljava/lang/String;

    .line 33882182
    invoke-interface {p2, p1}, Lcom/dragon/community/shortseries/base/ui/b;->g(Ljava/lang/String;)V

    .line 33882185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/g;->a:Lcom/dragon/community/shortseries/base/ui/k;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/g;->b:Lcom/dragon/community/shortseries/base/ui/m;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/g;->c:Lus2/b;

    .line 33882117
    .line 33882118
    check-cast p1, Lus2/j;

    .line 33882119
    .line 33882120
    check-cast p2, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoClickSource;

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    check-cast v2, Lus2/b$b;

    .line 33882126
    .line 33882127
    iget-object v2, v2, Lus2/b$b;->d:Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    add-int/2addr v2, v3

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v4, Lcom/dragon/community/shortseries/base/ui/k$a;->a:[I

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    aget p2, v4, p2

    .line 33882148
    .line 33882149
    if-eq p2, v3, :cond_33

    .line 33882150
    .line 33882151
    const/4 v3, 0x2

    .line 33882152
    if-ne p2, v3, :cond_2d

    .line 33882153
    .line 33882154
    sget-object p2, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteVideoAction:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 33882155
    .line 33882156
    goto :goto_35

    .line 33882157
    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882158
    .line 33882159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    throw p1

    .line 33882163
    :cond_33
    sget-object p2, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteVideoItem:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 33882164
    .line 33882165
    :goto_35
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 33882166
    .line 33882167
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 33882168
    .line 33882169
    iget-object v1, v1, Lus2/d;->a:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {p1, v1, v2}, Lcom/dragon/community/shortseries/base/ui/l;->b(Lus2/j;Ljava/lang/String;I)Ljava/util/Map;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v0, p2, v3, v1}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p2, v0, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lus2/j;->a:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-interface {p2, p1}, Lcom/dragon/community/shortseries/base/ui/b;->g(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    return-object p1
.end method


