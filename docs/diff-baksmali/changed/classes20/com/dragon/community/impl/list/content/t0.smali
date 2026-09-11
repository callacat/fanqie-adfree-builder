## classes20/com/dragon/community/impl/list/content/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/t0;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t0;->b:Lcom/dragon/community/impl/list/content/n0;

    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    instance-of v2, p2, Lcom/dragon/community/impl/model/BookComment;

    .line 33882127
    if-eqz v2, :cond_74

    .line 33882129
    check-cast p2, Lcom/dragon/community/impl/model/BookComment;

    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_74

    .line 33882141
    iget-wide p1, v1, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 33882143
    const-wide/16 v2, -0x1

    .line 33882145
    add-long/2addr p1, v2

    .line 33882146
    iput-wide p1, v1, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 33882148
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33882150
    if-eqz p1, :cond_2e

    .line 33882152
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 33882154
    add-int/lit8 p2, p2, -0x1

    .line 33882156
    iput p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 33882158
    :cond_2e
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/content/n0;->k1(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_4e

    .line 33882166
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    instance-of p2, p1, Llf2/a;

    .line 33882172
    if-nez p2, :cond_3f

    .line 33882174
    goto :goto_4e

    .line 33882175
    :cond_3f
    check-cast p1, Llf2/a;

    .line 33882177
    iget-object p1, p1, Llf2/a;->a:Ljava/lang/Object;

    .line 33882179
    instance-of p2, p1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33882181
    if-eqz p2, :cond_4e

    .line 33882183
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33882185
    iget-wide v4, p1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 33882187
    add-long/2addr v4, v2

    .line 33882188
    iput-wide v4, p1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 33882190
    :cond_4e
    :goto_4e
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 33882193
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 33882195
    const/4 p2, 0x0

    .line 33882196
    if-eqz p1, :cond_5b

    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object p1, p2

    .line 33882204
    :goto_5c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_65

    .line 33882210
    invoke-virtual {v1, p2}, Lcom/dragon/community/impl/list/content/n0;->z1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 33882213
    :cond_65
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 33882220
    move-result p1

    .line 33882221
    const/4 p2, 0x1

    .line 33882222
    if-ne p1, p2, :cond_73

    .line 33882224
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/content/n0;->e1()V

    .line 33882227
    :cond_73
    const/4 p1, 0x1

    .line 33882228
    :cond_74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882231
    move-result-object p1

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/t0;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t0;->b:Lcom/dragon/community/impl/list/content/n0;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    instance-of v2, p2, Lcom/dragon/community/impl/model/BookComment;

    .line 33882126
    .line 33882127
    if-eqz v2, :cond_74

    .line 33882128
    .line 33882129
    check-cast p2, Lcom/dragon/community/impl/model/BookComment;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_74

    .line 33882140
    .line 33882141
    iget-wide p1, v1, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 33882142
    .line 33882143
    const-wide/16 v2, -0x1

    .line 33882144
    .line 33882145
    add-long/2addr p1, v2

    .line 33882146
    iput-wide p1, v1, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 33882147
    .line 33882148
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_2e

    .line 33882151
    .line 33882152
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 33882153
    .line 33882154
    add-int/lit8 p2, p2, -0x1

    .line 33882155
    .line 33882156
    iput p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 33882157
    .line 33882158
    :cond_2e
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/content/n0;->k1(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_4e

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    instance-of p2, p1, Llf2/a;

    .line 33882171
    .line 33882172
    if-nez p2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_4e

    .line 33882175
    :cond_3f
    check-cast p1, Llf2/a;

    .line 33882176
    .line 33882177
    iget-object p1, p1, Llf2/a;->a:Ljava/lang/Object;

    .line 33882178
    .line 33882179
    instance-of p2, p1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33882180
    .line 33882181
    if-eqz p2, :cond_4e

    .line 33882182
    .line 33882183
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33882184
    .line 33882185
    iget-wide v4, p1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 33882186
    .line 33882187
    add-long/2addr v4, v2

    .line 33882188
    iput-wide v4, p1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 33882194
    .line 33882195
    const/4 p2, 0x0

    .line 33882196
    if-eqz p1, :cond_5b

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object p1, p2

    .line 33882204
    :goto_5c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_65

    .line 33882209
    .line 33882210
    invoke-virtual {v1, p2}, Lcom/dragon/community/impl/list/content/n0;->z1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p1

    .line 33882221
    const/4 p2, 0x1

    .line 33882222
    if-ne p1, p2, :cond_73

    .line 33882223
    .line 33882224
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/content/n0;->e1()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    const/4 p1, 0x1

    .line 33882228
    :cond_74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    return-object p1
.end method


