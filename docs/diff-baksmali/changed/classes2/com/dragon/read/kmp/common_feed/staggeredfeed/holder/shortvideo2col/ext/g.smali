## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x1

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v0, :cond_d

    .line 67502091
    const/4 v0, 0x1

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    const/4 v0, 0x0

    .line 67502094
    :goto_e
    if-eqz v0, :cond_11

    .line 67502096
    return-void

    .line 67502097
    :cond_11
    sget-object v0, Lgb5/b;->a:Lgb5/b;

    .line 67502099
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67502101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502107
    if-nez v3, :cond_1e

    .line 67502109
    goto :goto_2d

    .line 67502110
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502113
    move-result v0

    .line 67502114
    const/16 v4, 0xa

    .line 67502116
    if-ne v0, v4, :cond_2d

    .line 67502118
    const-string v0, "interact_topic_page_entrance"

    .line 67502120
    invoke-static {p3, v0}, Lgb5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502123
    move-result-object p3

    .line 67502124
    goto :goto_3e

    .line 67502125
    :cond_2d
    :goto_2d
    if-nez v3, :cond_30

    .line 67502127
    goto :goto_3e

    .line 67502128
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502131
    move-result v0

    .line 67502132
    const/16 v3, 0x9

    .line 67502134
    if-ne v0, v3, :cond_3e

    .line 67502136
    const-string v0, "ranking_list_page_entrance"

    .line 67502138
    invoke-static {p3, v0}, Lgb5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502141
    move-result-object p3

    .line 67502142
    :cond_3e
    :goto_3e
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 67502144
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;

    .line 67502147
    move-result-object v0

    .line 67502148
    invoke-static {p1, p2, v0, v2}, Lgb5/b;->g(Leb5/a;Lcom/bytedance/kmp/reading/model/kl;Lgb5/a;Z)V

    .line 67502151
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67502153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502159
    move-result-object v0

    .line 67502160
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67502162
    invoke-static {p0}, Lai5/a;->d(Lxh5/j;)I

    .line 67502165
    move-result p0

    .line 67502166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502169
    move-result-object p0

    .line 67502170
    const-string v3, "category_tab_type"

    .line 67502172
    invoke-virtual {v0, v3, p0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67502175
    iget-object p0, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67502177
    const/4 v3, 0x0

    .line 67502178
    if-eqz p0, :cond_7c

    .line 67502180
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67502182
    if-eqz p0, :cond_7c

    .line 67502184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502187
    move-result v4

    .line 67502188
    if-lez v4, :cond_70

    .line 67502190
    const/4 v4, 0x1

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    const/4 v4, 0x0

    .line 67502193
    :goto_71
    if-eqz v4, :cond_74

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object p0, v3

    .line 67502197
    :goto_75
    if-eqz p0, :cond_7c

    .line 67502199
    const-string v4, "from_feed_src_material_id"

    .line 67502201
    invoke-virtual {v0, v4, p0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502204
    :cond_7c
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502207
    iget-object p0, p2, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67502209
    if-nez p0, :cond_84

    .line 67502211
    goto :goto_8d

    .line 67502212
    :cond_84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502215
    move-result p0

    .line 67502216
    const/16 p2, 0x13

    .line 67502218
    if-ne p0, p2, :cond_8d

    .line 67502220
    const/4 v2, 0x1

    .line 67502221
    :cond_8d
    :goto_8d
    if-eqz v2, :cond_92

    .line 67502223
    invoke-static {p1, v1}, Lgb5/b;->f(Leb5/a;Z)V

    .line 67502226
    :cond_92
    sget-object p0, Leo5/d;->a:Leo5/d;

    .line 67502228
    const/4 p1, 0x2

    .line 67502229
    invoke-static {p0, p3, v3, v0, p1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67502232
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x1

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v0, :cond_d

    .line 67502090
    .line 67502091
    const/4 v0, 0x1

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    const/4 v0, 0x0

    .line 67502094
    :goto_e
    if-eqz v0, :cond_11

    .line 67502095
    .line 67502096
    return-void

    .line 67502097
    :cond_11
    sget-object v0, Lgb5/b;->a:Lgb5/b;

    .line 67502098
    .line 67502099
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67502100
    .line 67502101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502105
    .line 67502106
    .line 67502107
    if-nez v3, :cond_1e

    .line 67502108
    .line 67502109
    goto :goto_2d

    .line 67502110
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v0

    .line 67502114
    const/16 v4, 0xa

    .line 67502115
    .line 67502116
    if-ne v0, v4, :cond_2d

    .line 67502117
    .line 67502118
    const-string v0, "interact_topic_page_entrance"

    .line 67502119
    .line 67502120
    invoke-static {p3, v0}, Lgb5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p3

    .line 67502124
    goto :goto_3e

    .line 67502125
    :cond_2d
    :goto_2d
    if-nez v3, :cond_30

    .line 67502126
    .line 67502127
    goto :goto_3e

    .line 67502128
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v0

    .line 67502132
    const/16 v3, 0x9

    .line 67502133
    .line 67502134
    if-ne v0, v3, :cond_3e

    .line 67502135
    .line 67502136
    const-string v0, "ranking_list_page_entrance"

    .line 67502137
    .line 67502138
    invoke-static {p3, v0}, Lgb5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p3

    .line 67502142
    :cond_3e
    :goto_3e
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 67502143
    .line 67502144
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v0

    .line 67502148
    invoke-static {p1, p2, v0, v2}, Lgb5/b;->g(Leb5/a;Lcom/bytedance/kmp/reading/model/kl;Lgb5/a;Z)V

    .line 67502149
    .line 67502150
    .line 67502151
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67502152
    .line 67502153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67502161
    .line 67502162
    invoke-static {p0}, Lai5/a;->d(Lxh5/j;)I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p0

    .line 67502166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p0

    .line 67502170
    const-string v3, "category_tab_type"

    .line 67502171
    .line 67502172
    invoke-virtual {v0, v3, p0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67502173
    .line 67502174
    .line 67502175
    iget-object p0, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67502176
    .line 67502177
    const/4 v3, 0x0

    .line 67502178
    if-eqz p0, :cond_7c

    .line 67502179
    .line 67502180
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67502181
    .line 67502182
    if-eqz p0, :cond_7c

    .line 67502183
    .line 67502184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v4

    .line 67502188
    if-lez v4, :cond_70

    .line 67502189
    .line 67502190
    const/4 v4, 0x1

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    const/4 v4, 0x0

    .line 67502193
    :goto_71
    if-eqz v4, :cond_74

    .line 67502194
    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object p0, v3

    .line 67502197
    :goto_75
    if-eqz p0, :cond_7c

    .line 67502198
    .line 67502199
    const-string v4, "from_feed_src_material_id"

    .line 67502200
    .line 67502201
    invoke-virtual {v0, v4, p0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    :cond_7c
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502205
    .line 67502206
    .line 67502207
    iget-object p0, p2, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67502208
    .line 67502209
    if-nez p0, :cond_84

    .line 67502210
    .line 67502211
    goto :goto_8d

    .line 67502212
    :cond_84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p0

    .line 67502216
    const/16 p2, 0x13

    .line 67502217
    .line 67502218
    if-ne p0, p2, :cond_8d

    .line 67502219
    .line 67502220
    const/4 v2, 0x1

    .line 67502221
    :cond_8d
    :goto_8d
    if-eqz v2, :cond_92

    .line 67502222
    .line 67502223
    invoke-static {p1, v1}, Lgb5/b;->f(Leb5/a;Z)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    sget-object p0, Leo5/d;->a:Leo5/d;

    .line 67502227
    .line 67502228
    const/4 p1, 0x2

    .line 67502229
    invoke-static {p0, p3, v3, v0, p1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67502230
    .line 67502231
    .line 67502232
    return-void
.end method


