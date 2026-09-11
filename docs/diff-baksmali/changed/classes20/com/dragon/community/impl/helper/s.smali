## classes20/com/dragon/community/impl/helper/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/helper/s;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/impl/helper/s;->b:Lcom/dragon/community/impl/helper/y;

    .line 33882116
    iget-object v9, p0, Lcom/dragon/community/impl/helper/s;->c:Lhr2/c;

    .line 33882118
    iget-object v2, p0, Lcom/dragon/community/impl/helper/s;->d:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 33882120
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 33882122
    move-object v5, p2

    .line 33882123
    check-cast v5, Ljava/util/List;

    .line 33882125
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    invoke-static {v0}, Leh2/v;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;

    .line 33882131
    move-result-object v3

    .line 33882132
    if-eqz v3, :cond_3d

    .line 33882134
    new-instance p2, Lkm2/o0;

    .line 33882136
    iget-object v4, v1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33882138
    invoke-interface {v4}, Lcom/dragon/community/impl/helper/z;->P()Ljava/util/List;

    .line 33882141
    move-result-object v4

    .line 33882142
    iget-object v6, v1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33882144
    invoke-interface {v6}, Lcom/dragon/community/impl/helper/z;->d()Z

    .line 33882147
    move-result v6

    .line 33882148
    const-string v7, "feedback_position"

    .line 33882150
    const-string v8, "more_panel"

    .line 33882152
    invoke-virtual {v9, v8, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    const-string v7, ""

    .line 33882157
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    new-instance v8, Lcom/dragon/community/impl/helper/m;

    .line 33882162
    invoke-direct {v8, v2, v1, v0}, Lcom/dragon/community/impl/helper/m;-><init>(Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 33882165
    move-object v2, p2

    .line 33882166
    move-object v7, v9

    .line 33882167
    invoke-direct/range {v2 .. v8}, Lkm2/o0;-><init>(Lzn2/f;Ljava/util/List;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V

    .line 33882170
    invoke-virtual {p2}, Lkm2/o0;->a()V

    .line 33882173
    :cond_3d
    iget-object p2, v1, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 33882175
    invoke-interface {p2, p1, v9}, Lcom/dragon/community/impl/helper/y$a;->c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V

    .line 33882178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/helper/s;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/impl/helper/s;->b:Lcom/dragon/community/impl/helper/y;

    .line 33882115
    .line 33882116
    iget-object v9, p0, Lcom/dragon/community/impl/helper/s;->c:Lhr2/c;

    .line 33882117
    .line 33882118
    iget-object v2, p0, Lcom/dragon/community/impl/helper/s;->d:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 33882119
    .line 33882120
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 33882121
    .line 33882122
    move-object v5, p2

    .line 33882123
    check-cast v5, Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {v0}, Leh2/v;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    if-eqz v3, :cond_3d

    .line 33882133
    .line 33882134
    new-instance p2, Lkm2/o0;

    .line 33882135
    .line 33882136
    iget-object v4, v1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33882137
    .line 33882138
    invoke-interface {v4}, Lcom/dragon/community/impl/helper/z;->P()Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    iget-object v6, v1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33882143
    .line 33882144
    invoke-interface {v6}, Lcom/dragon/community/impl/helper/z;->d()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v6

    .line 33882148
    const-string v7, "feedback_position"

    .line 33882149
    .line 33882150
    const-string v8, "more_panel"

    .line 33882151
    .line 33882152
    invoke-virtual {v9, v8, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v7, ""

    .line 33882156
    .line 33882157
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v8, Lcom/dragon/community/impl/helper/m;

    .line 33882161
    .line 33882162
    invoke-direct {v8, v2, v1, v0}, Lcom/dragon/community/impl/helper/m;-><init>(Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 33882163
    .line 33882164
    .line 33882165
    move-object v2, p2

    .line 33882166
    move-object v7, v9

    .line 33882167
    invoke-direct/range {v2 .. v8}, Lkm2/o0;-><init>(Lzn2/f;Ljava/util/List;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lkm2/o0;->a()V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iget-object p2, v1, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 33882174
    .line 33882175
    invoke-interface {p2, p1, v9}, Lcom/dragon/community/impl/helper/y$a;->c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    return-object p1
.end method


