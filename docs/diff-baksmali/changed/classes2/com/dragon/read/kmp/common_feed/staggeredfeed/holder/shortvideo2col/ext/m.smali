## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m.smali
# added=0 removed=0 changed=5

.method public static final varargs a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33816581
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    if-nez p0, :cond_d

    .line 33816588
    return-object v0

    .line 33816589
    :cond_d
    array-length v1, p1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    if-ge v2, v1, :cond_29

    .line 33816593
    aget-object v3, p1, v2

    .line 33816595
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v3

    .line 33816599
    instance-of v4, v3, Ljava/lang/String;

    .line 33816601
    if-eqz v4, :cond_1e

    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v3, v0

    .line 33816607
    :goto_1f
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816610
    move-result v4

    .line 33816611
    if-eqz v4, :cond_26

    .line 33816613
    return-object v3

    .line 33816614
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    goto :goto_f

    .line 33816617
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33816580
    .line 33816581
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    if-nez p0, :cond_d

    .line 33816587
    .line 33816588
    return-object v0

    .line 33816589
    :cond_d
    array-length v1, p1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    if-ge v2, v1, :cond_29

    .line 33816592
    .line 33816593
    aget-object v3, p1, v2

    .line 33816594
    .line 33816595
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    instance-of v4, v3, Ljava/lang/String;

    .line 33816600
    .line 33816601
    if-eqz v4, :cond_1e

    .line 33816602
    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v3, v0

    .line 33816607
    :goto_1f
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v4

    .line 33816611
    if-eqz v4, :cond_26

    .line 33816612
    .line 33816613
    return-object v3

    .line 33816614
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 33816615
    .line 33816616
    goto :goto_f

    .line 33816617
    :cond_29
    return-object v0
.end method


.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 67502086
    check-cast v1, Leb5/a;

    .line 67502088
    if-nez v1, :cond_10

    .line 67502090
    new-instance p0, Ldo5/a;

    .line 67502092
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 67502095
    return-object p0

    .line 67502096
    :cond_10
    iget-object v2, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67502098
    new-instance v3, Ldo5/a;

    .line 67502100
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 67502103
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67502105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502111
    move-result-object v4

    .line 67502112
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67502114
    invoke-virtual {v3, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502117
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67502119
    invoke-interface {v4}, Lxh5/j;->e()Ldo5/a;

    .line 67502122
    move-result-object v4

    .line 67502123
    invoke-virtual {v3, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 67502126
    const-string v4, "tab_name"

    .line 67502128
    const-string v5, "store"

    .line 67502130
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502133
    const-string v4, "\u65e0\u9650\u6d41"

    .line 67502135
    const-string v5, "module_name"

    .line 67502137
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502143
    const-string v4, "unlimited"

    .line 67502145
    const-string v5, "page_name"

    .line 67502147
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    const-string v5, "display_card"

    .line 67502152
    const-string v6, "dual_column_card"

    .line 67502154
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502157
    const-string v5, "dislike_position"

    .line 67502159
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    const/4 v4, 0x0

    .line 67502163
    if-eqz v2, :cond_58

    .line 67502165
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    move-object v5, v4

    .line 67502169
    :goto_59
    const-string v6, "recommend_info"

    .line 67502171
    invoke-virtual {v3, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    if-eqz v2, :cond_63

    .line 67502176
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object v5, v4

    .line 67502180
    :goto_64
    const-string v6, "recommend_group_id"

    .line 67502182
    invoke-virtual {v3, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    if-eqz v2, :cond_7c

    .line 67502187
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 67502189
    if-eqz v5, :cond_7c

    .line 67502191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502194
    move-result v5

    .line 67502195
    const/4 v6, 0x1

    .line 67502196
    if-lez v5, :cond_78

    .line 67502198
    const/4 v5, 0x1

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v5, 0x0

    .line 67502201
    :goto_79
    if-ne v5, v6, :cond_7c

    .line 67502203
    const/4 v0, 0x1

    .line 67502204
    :cond_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502207
    move-result-object v0

    .line 67502208
    const-string v5, "is_dynamic_cover"

    .line 67502210
    invoke-virtual {v3, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502213
    if-eqz v2, :cond_8a

    .line 67502215
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    move-object v0, v4

    .line 67502219
    :goto_8b
    const-string v5, "src_material_id"

    .line 67502221
    invoke-virtual {v3, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502224
    if-eqz v2, :cond_95

    .line 67502226
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 67502228
    goto :goto_96

    .line 67502229
    :cond_95
    move-object v0, v4

    .line 67502230
    :goto_96
    const-string v2, "material_id"

    .line 67502232
    invoke-virtual {v3, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502235
    const-string v0, "dislike_type"

    .line 67502237
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502240
    const-string p1, "enter_type"

    .line 67502242
    const-string v0, "long_press"

    .line 67502244
    invoke-virtual {v3, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502247
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)Ljava/lang/String;

    .line 67502250
    move-result-object p1

    .line 67502251
    const-string v0, "unlimited_content_type"

    .line 67502253
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502256
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 67502259
    move-result-object p1

    .line 67502260
    const-string v0, "card_left_right_position"

    .line 67502262
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502265
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 67502267
    if-eqz p1, :cond_c7

    .line 67502269
    iget p0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 67502271
    invoke-interface {p1, p0}, Luh5/b;->b(I)I

    .line 67502274
    move-result p0

    .line 67502275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502278
    move-result-object v4

    .line 67502279
    :cond_c7
    const-string p0, "rank"

    .line 67502281
    invoke-virtual {v3, v4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502284
    if-eqz p2, :cond_d3

    .line 67502286
    const-string p0, "selection_id"

    .line 67502288
    invoke-virtual {v3, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502291
    :cond_d3
    if-eqz p3, :cond_da

    .line 67502293
    const-string p0, "dislike_type_position"

    .line 67502295
    invoke-virtual {v3, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502298
    :cond_da
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 67502085
    .line 67502086
    check-cast v1, Leb5/a;

    .line 67502087
    .line 67502088
    if-nez v1, :cond_10

    .line 67502089
    .line 67502090
    new-instance p0, Ldo5/a;

    .line 67502091
    .line 67502092
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    return-object p0

    .line 67502096
    :cond_10
    iget-object v2, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67502097
    .line 67502098
    new-instance v3, Ldo5/a;

    .line 67502099
    .line 67502100
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 67502101
    .line 67502102
    .line 67502103
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67502104
    .line 67502105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v4

    .line 67502112
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67502113
    .line 67502114
    invoke-virtual {v3, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502115
    .line 67502116
    .line 67502117
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67502118
    .line 67502119
    invoke-interface {v4}, Lxh5/j;->e()Ldo5/a;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v4

    .line 67502123
    invoke-virtual {v3, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 67502124
    .line 67502125
    .line 67502126
    const-string v4, "tab_name"

    .line 67502127
    .line 67502128
    const-string v5, "store"

    .line 67502129
    .line 67502130
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    const-string v4, "\u65e0\u9650\u6d41"

    .line 67502134
    .line 67502135
    const-string v5, "module_name"

    .line 67502136
    .line 67502137
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    const-string v4, "unlimited"

    .line 67502144
    .line 67502145
    const-string v5, "page_name"

    .line 67502146
    .line 67502147
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    const-string v5, "display_card"

    .line 67502151
    .line 67502152
    const-string v6, "dual_column_card"

    .line 67502153
    .line 67502154
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    const-string v5, "dislike_position"

    .line 67502158
    .line 67502159
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    const/4 v4, 0x0

    .line 67502163
    if-eqz v2, :cond_58

    .line 67502164
    .line 67502165
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 67502166
    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    move-object v5, v4

    .line 67502169
    :goto_59
    const-string v6, "recommend_info"

    .line 67502170
    .line 67502171
    invoke-virtual {v3, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    if-eqz v2, :cond_63

    .line 67502175
    .line 67502176
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 67502177
    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object v5, v4

    .line 67502180
    :goto_64
    const-string v6, "recommend_group_id"

    .line 67502181
    .line 67502182
    invoke-virtual {v3, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    if-eqz v2, :cond_7c

    .line 67502186
    .line 67502187
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 67502188
    .line 67502189
    if-eqz v5, :cond_7c

    .line 67502190
    .line 67502191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v5

    .line 67502195
    const/4 v6, 0x1

    .line 67502196
    if-lez v5, :cond_78

    .line 67502197
    .line 67502198
    const/4 v5, 0x1

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v5, 0x0

    .line 67502201
    :goto_79
    if-ne v5, v6, :cond_7c

    .line 67502202
    .line 67502203
    const/4 v0, 0x1

    .line 67502204
    :cond_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    const-string v5, "is_dynamic_cover"

    .line 67502209
    .line 67502210
    invoke-virtual {v3, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    if-eqz v2, :cond_8a

    .line 67502214
    .line 67502215
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67502216
    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    move-object v0, v4

    .line 67502219
    :goto_8b
    const-string v5, "src_material_id"

    .line 67502220
    .line 67502221
    invoke-virtual {v3, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    if-eqz v2, :cond_95

    .line 67502225
    .line 67502226
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 67502227
    .line 67502228
    goto :goto_96

    .line 67502229
    :cond_95
    move-object v0, v4

    .line 67502230
    :goto_96
    const-string v2, "material_id"

    .line 67502231
    .line 67502232
    invoke-virtual {v3, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502233
    .line 67502234
    .line 67502235
    const-string v0, "dislike_type"

    .line 67502236
    .line 67502237
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    const-string p1, "enter_type"

    .line 67502241
    .line 67502242
    const-string v0, "long_press"

    .line 67502243
    .line 67502244
    invoke-virtual {v3, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)Ljava/lang/String;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p1

    .line 67502251
    const-string v0, "unlimited_content_type"

    .line 67502252
    .line 67502253
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p1

    .line 67502260
    const-string v0, "card_left_right_position"

    .line 67502261
    .line 67502262
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502263
    .line 67502264
    .line 67502265
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 67502266
    .line 67502267
    if-eqz p1, :cond_c7

    .line 67502268
    .line 67502269
    iget p0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 67502270
    .line 67502271
    invoke-interface {p1, p0}, Luh5/b;->b(I)I

    .line 67502272
    .line 67502273
    .line 67502274
    move-result p0

    .line 67502275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object v4

    .line 67502279
    :cond_c7
    const-string p0, "rank"

    .line 67502280
    .line 67502281
    invoke-virtual {v3, v4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502282
    .line 67502283
    .line 67502284
    if-eqz p2, :cond_d3

    .line 67502285
    .line 67502286
    const-string p0, "selection_id"

    .line 67502287
    .line 67502288
    invoke-virtual {v3, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502289
    .line 67502290
    .line 67502291
    :cond_d3
    if-eqz p3, :cond_da

    .line 67502292
    .line 67502293
    const-string p0, "dislike_type_position"

    .line 67502294
    .line 67502295
    invoke-virtual {v3, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502296
    .line 67502297
    .line 67502298
    :cond_da
    return-object v3
.end method


.method public static final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p0, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33816581
    if-eqz p0, :cond_a

    .line 33816583
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p0, 0x0

    .line 33816587
    :goto_b
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33816589
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33816591
    if-nez p0, :cond_12

    .line 33816593
    goto :goto_1b

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    move-result v0

    .line 33816598
    if-ne v0, p1, :cond_1b

    .line 33816600
    const-string p0, "tv_series"

    .line 33816602
    goto :goto_3d

    .line 33816603
    :cond_1b
    :goto_1b
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33816605
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33816607
    if-nez p0, :cond_22

    .line 33816609
    goto :goto_2b

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    move-result v0

    .line 33816614
    if-ne v0, p1, :cond_2b

    .line 33816616
    const-string p0, "movie"

    .line 33816618
    goto :goto_3d

    .line 33816619
    :cond_2b
    :goto_2b
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33816621
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33816623
    if-nez p0, :cond_32

    .line 33816625
    goto :goto_3b

    .line 33816626
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816629
    move-result p0

    .line 33816630
    if-ne p0, p1, :cond_3b

    .line 33816632
    const-string p0, "motion_comic"

    .line 33816634
    goto :goto_3d

    .line 33816635
    :cond_3b
    :goto_3b
    const-string p0, "playlet"

    .line 33816637
    :goto_3d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p0, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33816580
    .line 33816581
    if-eqz p0, :cond_a

    .line 33816582
    .line 33816583
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p0, 0x0

    .line 33816587
    :goto_b
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33816588
    .line 33816589
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33816590
    .line 33816591
    if-nez p0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_1b

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-ne v0, p1, :cond_1b

    .line 33816599
    .line 33816600
    const-string p0, "tv_series"

    .line 33816601
    .line 33816602
    goto :goto_3d

    .line 33816603
    :cond_1b
    :goto_1b
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33816604
    .line 33816605
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33816606
    .line 33816607
    if-nez p0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_2b

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-ne v0, p1, :cond_2b

    .line 33816615
    .line 33816616
    const-string p0, "movie"

    .line 33816617
    .line 33816618
    goto :goto_3d

    .line 33816619
    :cond_2b
    :goto_2b
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33816620
    .line 33816621
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33816622
    .line 33816623
    if-nez p0, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_3b

    .line 33816626
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p0

    .line 33816630
    if-ne p0, p1, :cond_3b

    .line 33816631
    .line 33816632
    const-string p0, "motion_comic"

    .line 33816633
    .line 33816634
    goto :goto_3d

    .line 33816635
    :cond_3b
    :goto_3b
    const-string p0, "playlet"

    .line 33816636
    .line 33816637
    :goto_3d
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_31

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_26

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_15

    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string p0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039394
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039397
    goto :goto_3b

    .line 17039398
    :cond_26
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const-string p0, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039405
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string p0, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 17039416
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_31

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_26

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3b

    .line 17039398
    :cond_26
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p0, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039404
    .line 17039405
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p0, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 17039415
    .line 17039416
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/bytedance/kmp/reading/model/nd;Z)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/bytedance/kmp/reading/model/nd;Z)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v10, p1

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50790410
    move-object v14, v1

    .line 50790411
    check-cast v14, Leb5/a;

    .line 50790413
    if-nez v14, :cond_10

    .line 50790415
    return-void

    .line 50790416
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 50790418
    if-eqz v1, :cond_20

    .line 50790420
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50790422
    invoke-interface {v1, v3}, Luh5/b;->b(I)I

    .line 50790425
    move-result v1

    .line 50790426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790429
    move-result-object v1

    .line 50790430
    move-object v4, v1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v4, 0x0

    .line 50790433
    :goto_21
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 50790435
    if-eqz v1, :cond_2a

    .line 50790437
    invoke-interface {v1}, Luh5/b;->n0()Lrh5/b;

    .line 50790440
    move-result-object v1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v1, 0x0

    .line 50790443
    :goto_2b
    iget-object v3, v14, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50790445
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50790447
    iget-object v6, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790449
    invoke-static {v6}, Lai5/a;->a(Lxh5/j;)J

    .line 50790452
    move-result-wide v6

    .line 50790453
    iget-object v8, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790455
    invoke-static {v8}, Lai5/a;->d(Lxh5/j;)I

    .line 50790458
    move-result v8

    .line 50790459
    sget-object v9, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;->REMOVE:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 50790461
    iget-object v11, v14, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50790463
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 50790465
    iget-object v12, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790467
    invoke-static {v12}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 50790470
    move-result-object v12

    .line 50790471
    invoke-static {v12}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790474
    move-result v13

    .line 50790475
    if-eqz v13, :cond_4e

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    const/4 v12, 0x0

    .line 50790479
    :goto_4f
    const-string v13, "VersionTag"

    .line 50790481
    const-string v15, "versionTag"

    .line 50790483
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 50790486
    move-result-object v13

    .line 50790487
    invoke-static {v0, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790490
    move-result-object v13

    .line 50790491
    if-nez v13, :cond_63

    .line 50790493
    if-eqz v1, :cond_62

    .line 50790495
    iget-object v13, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 v13, 0x0

    .line 50790499
    :cond_63
    :goto_63
    const-string v15, "selected_items"

    .line 50790501
    const-string v2, "selectedItems"

    .line 50790503
    filled-new-array {v15, v2}, [Ljava/lang/String;

    .line 50790506
    move-result-object v2

    .line 50790507
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790510
    move-result-object v15

    .line 50790511
    const-string v2, "TabVersion"

    .line 50790513
    move-object/from16 v17, v15

    .line 50790515
    const-string v15, "tabVersion"

    .line 50790517
    filled-new-array {v2, v15}, [Ljava/lang/String;

    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790524
    move-result-object v2

    .line 50790525
    if-nez v2, :cond_87

    .line 50790527
    if-eqz v1, :cond_85

    .line 50790529
    iget-object v1, v1, Lrh5/b;->j:Ljava/lang/String;

    .line 50790531
    move-object v15, v1

    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    const/4 v15, 0x0

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v15, v2

    .line 50790536
    :goto_88
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 50790539
    move-result-object v18

    .line 50790540
    invoke-static {v0, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)Ljava/lang/String;

    .line 50790543
    move-result-object v21

    .line 50790544
    if-eqz v10, :cond_95

    .line 50790546
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v1, 0x0

    .line 50790550
    :goto_96
    if-eqz v10, :cond_9b

    .line 50790552
    iget-object v2, v10, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 v2, 0x0

    .line 50790556
    :goto_9c
    const/4 v10, 0x0

    .line 50790557
    invoke-static {v0, v1, v2, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 50790560
    move-result-object v1

    .line 50790561
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 50790563
    move-object/from16 v19, v1

    .line 50790565
    const/16 v20, 0x3000

    .line 50790567
    new-instance v10, Lda5/k;

    .line 50790569
    move-object v1, v10

    .line 50790570
    move-object v2, v3

    .line 50790571
    move v3, v5

    .line 50790572
    move-wide v5, v6

    .line 50790573
    move v7, v8

    .line 50790574
    move-object v8, v9

    .line 50790575
    move-object v9, v11

    .line 50790576
    move-object v11, v10

    .line 50790577
    move-object/from16 v10, p1

    .line 50790579
    move-object/from16 v22, v11

    .line 50790581
    move-object v11, v12

    .line 50790582
    move-object v12, v13

    .line 50790583
    move-object/from16 v13, v17

    .line 50790585
    move/from16 v16, p2

    .line 50790587
    move-object/from16 v17, v18

    .line 50790589
    move-object/from16 v18, v21

    .line 50790591
    invoke-direct/range {v1 .. v20}, Lda5/k;-><init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50790594
    sget-object v1, Lda5/o;->a:Lda5/o;

    .line 50790596
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/h;

    .line 50790598
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/h;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50790601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    move-object/from16 v1, v22

    .line 50790606
    invoke-static {v1, v2}, Lda5/o;->a(Lda5/k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    .line 50790609
    move-result-object v1

    .line 50790610
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790615
    move-result-object v2

    .line 50790616
    const-string v3, ""

    .line 50790618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790621
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790624
    move-result-object v1

    .line 50790625
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790628
    move-result-object v2

    .line 50790629
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790632
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790635
    move-result-object v1

    .line 50790636
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/i;

    .line 50790638
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/i;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50790641
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/j;

    .line 50790643
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/j;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/i;)V

    .line 50790646
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/k;

    .line 50790648
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/k;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50790651
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/l;

    .line 50790653
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/l;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/k;)V

    .line 50790656
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790659
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/bytedance/kmp/reading/model/nd;Z)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v10, p1

    .line 50790403
    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50790409
    .line 50790410
    move-object v14, v1

    .line 50790411
    check-cast v14, Leb5/a;

    .line 50790412
    .line 50790413
    if-nez v14, :cond_10

    .line 50790414
    .line 50790415
    return-void

    .line 50790416
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 50790417
    .line 50790418
    if-eqz v1, :cond_20

    .line 50790419
    .line 50790420
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50790421
    .line 50790422
    invoke-interface {v1, v3}, Luh5/b;->b(I)I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v1

    .line 50790426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    move-object v4, v1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v4, 0x0

    .line 50790433
    :goto_21
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 50790434
    .line 50790435
    if-eqz v1, :cond_2a

    .line 50790436
    .line 50790437
    invoke-interface {v1}, Luh5/b;->n0()Lrh5/b;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v1, 0x0

    .line 50790443
    :goto_2b
    iget-object v3, v14, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50790444
    .line 50790445
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50790446
    .line 50790447
    iget-object v6, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790448
    .line 50790449
    invoke-static {v6}, Lai5/a;->a(Lxh5/j;)J

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-wide v6

    .line 50790453
    iget-object v8, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790454
    .line 50790455
    invoke-static {v8}, Lai5/a;->d(Lxh5/j;)I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v8

    .line 50790459
    sget-object v9, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;->REMOVE:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 50790460
    .line 50790461
    iget-object v11, v14, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50790462
    .line 50790463
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 50790464
    .line 50790465
    iget-object v12, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790466
    .line 50790467
    invoke-static {v12}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v12

    .line 50790471
    invoke-static {v12}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v13

    .line 50790475
    if-eqz v13, :cond_4e

    .line 50790476
    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    const/4 v12, 0x0

    .line 50790479
    :goto_4f
    const-string v13, "VersionTag"

    .line 50790480
    .line 50790481
    const-string v15, "versionTag"

    .line 50790482
    .line 50790483
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v13

    .line 50790487
    invoke-static {v0, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v13

    .line 50790491
    if-nez v13, :cond_63

    .line 50790492
    .line 50790493
    if-eqz v1, :cond_62

    .line 50790494
    .line 50790495
    iget-object v13, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 50790496
    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 v13, 0x0

    .line 50790499
    :cond_63
    :goto_63
    const-string v15, "selected_items"

    .line 50790500
    .line 50790501
    const-string v2, "selectedItems"

    .line 50790502
    .line 50790503
    filled-new-array {v15, v2}, [Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v2

    .line 50790507
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v15

    .line 50790511
    const-string v2, "TabVersion"

    .line 50790512
    .line 50790513
    move-object/from16 v17, v15

    .line 50790514
    .line 50790515
    const-string v15, "tabVersion"

    .line 50790516
    .line 50790517
    filled-new-array {v2, v15}, [Ljava/lang/String;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    if-nez v2, :cond_87

    .line 50790526
    .line 50790527
    if-eqz v1, :cond_85

    .line 50790528
    .line 50790529
    iget-object v1, v1, Lrh5/b;->j:Ljava/lang/String;

    .line 50790530
    .line 50790531
    move-object v15, v1

    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    const/4 v15, 0x0

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v15, v2

    .line 50790536
    :goto_88
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v18

    .line 50790540
    invoke-static {v0, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v21

    .line 50790544
    if-eqz v10, :cond_95

    .line 50790545
    .line 50790546
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 50790547
    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v1, 0x0

    .line 50790550
    :goto_96
    if-eqz v10, :cond_9b

    .line 50790551
    .line 50790552
    iget-object v2, v10, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 50790553
    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 v2, 0x0

    .line 50790556
    :goto_9c
    const/4 v10, 0x0

    .line 50790557
    invoke-static {v0, v1, v2, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v1

    .line 50790561
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 50790562
    .line 50790563
    move-object/from16 v19, v1

    .line 50790564
    .line 50790565
    const/16 v20, 0x3000

    .line 50790566
    .line 50790567
    new-instance v10, Lda5/k;

    .line 50790568
    .line 50790569
    move-object v1, v10

    .line 50790570
    move-object v2, v3

    .line 50790571
    move v3, v5

    .line 50790572
    move-wide v5, v6

    .line 50790573
    move v7, v8

    .line 50790574
    move-object v8, v9

    .line 50790575
    move-object v9, v11

    .line 50790576
    move-object v11, v10

    .line 50790577
    move-object/from16 v10, p1

    .line 50790578
    .line 50790579
    move-object/from16 v22, v11

    .line 50790580
    .line 50790581
    move-object v11, v12

    .line 50790582
    move-object v12, v13

    .line 50790583
    move-object/from16 v13, v17

    .line 50790584
    .line 50790585
    move/from16 v16, p2

    .line 50790586
    .line 50790587
    move-object/from16 v17, v18

    .line 50790588
    .line 50790589
    move-object/from16 v18, v21

    .line 50790590
    .line 50790591
    invoke-direct/range {v1 .. v20}, Lda5/k;-><init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50790592
    .line 50790593
    .line 50790594
    sget-object v1, Lda5/o;->a:Lda5/o;

    .line 50790595
    .line 50790596
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/h;

    .line 50790597
    .line 50790598
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/h;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    .line 50790603
    .line 50790604
    move-object/from16 v1, v22

    .line 50790605
    .line 50790606
    invoke-static {v1, v2}, Lda5/o;->a(Lda5/k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v1

    .line 50790610
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790611
    .line 50790612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v2

    .line 50790616
    const-string v3, ""

    .line 50790617
    .line 50790618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v2

    .line 50790629
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v1

    .line 50790636
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/i;

    .line 50790637
    .line 50790638
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/i;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50790639
    .line 50790640
    .line 50790641
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/j;

    .line 50790642
    .line 50790643
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/j;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/i;)V

    .line 50790644
    .line 50790645
    .line 50790646
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/k;

    .line 50790647
    .line 50790648
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/k;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50790649
    .line 50790650
    .line 50790651
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/l;

    .line 50790652
    .line 50790653
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/l;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/k;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790657
    .line 50790658
    .line 50790659
    return-void
.end method


