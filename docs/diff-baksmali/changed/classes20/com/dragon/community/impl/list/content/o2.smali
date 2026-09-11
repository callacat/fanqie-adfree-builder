## classes20/com/dragon/community/impl/list/content/o2.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final B(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751046
    new-instance v2, Lcom/dragon/community/impl/list/content/l2;

    .line 33751048
    invoke-direct {v2, p3, p1, p2}, Lcom/dragon/community/impl/list/content/l2;-><init>(Ljava/lang/String;J)V

    .line 33751051
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751053
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751045
    .line 33751046
    new-instance v2, Lcom/dragon/community/impl/list/content/l2;

    .line 33751047
    .line 33751048
    invoke-direct {v2, p3, p1, p2}, Lcom/dragon/community/impl/list/content/l2;-><init>(Ljava/lang/String;J)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751052
    .line 33751053
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 67502085
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 67502087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502094
    iget-object p4, p1, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 67502096
    check-cast p4, Ljava/util/ArrayList;

    .line 67502098
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502101
    move-result-object p4

    .line 67502102
    const/4 v0, 0x0

    .line 67502103
    :goto_17
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502106
    move-result v1

    .line 67502107
    const/4 v2, 0x1

    .line 67502108
    if-eqz v1, :cond_3b

    .line 67502110
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502113
    move-result-object v1

    .line 67502114
    instance-of v3, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67502116
    if-eqz v3, :cond_34

    .line 67502118
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67502120
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502123
    move-result-object v1

    .line 67502124
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502127
    move-result v1

    .line 67502128
    if-eqz v1, :cond_34

    .line 67502130
    const/4 v1, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v1, 0x0

    .line 67502133
    :goto_35
    if-eqz v1, :cond_38

    .line 67502135
    goto :goto_3c

    .line 67502136
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 67502138
    goto :goto_17

    .line 67502139
    :cond_3b
    const/4 v0, -0x1

    .line 67502140
    :goto_3c
    if-ltz v0, :cond_4a

    .line 67502142
    iget-object p4, p1, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 67502144
    check-cast p4, Ljava/util/ArrayList;

    .line 67502146
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 67502149
    move-result p4

    .line 67502150
    if-ge v0, p4, :cond_4a

    .line 67502152
    const/4 p4, 0x1

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    const/4 p4, 0x0

    .line 67502155
    :goto_4b
    if-eqz p4, :cond_54

    .line 67502157
    iget-object p4, p1, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 67502159
    check-cast p4, Ljava/util/ArrayList;

    .line 67502161
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67502164
    :cond_54
    invoke-virtual {p1, p3}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 67502167
    move-result p4

    .line 67502168
    if-ltz p4, :cond_64

    .line 67502170
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502172
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 67502175
    move-result v0

    .line 67502176
    if-ge p4, v0, :cond_64

    .line 67502178
    const/4 v0, 0x1

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    const/4 v0, 0x0

    .line 67502181
    :goto_65
    if-eqz v0, :cond_b7

    .line 67502183
    invoke-virtual {p1, p3}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 67502186
    move-result p2

    .line 67502187
    if-le p2, p4, :cond_a0

    .line 67502189
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502191
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 67502194
    move-result v0

    .line 67502195
    if-ge p2, v0, :cond_a0

    .line 67502197
    new-instance v0, Ljava/util/ArrayList;

    .line 67502199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502202
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502204
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 67502206
    add-int/2addr p2, v2

    .line 67502207
    check-cast v1, Ljava/util/ArrayList;

    .line 67502209
    invoke-virtual {v1, p4, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67502212
    move-result-object p2

    .line 67502213
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67502216
    iget-object p2, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502218
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 67502220
    check-cast p2, Ljava/util/ArrayList;

    .line 67502222
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 67502225
    iget-object p2, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502227
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 67502230
    move-result v1

    .line 67502231
    add-int/2addr p4, v1

    .line 67502232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67502235
    move-result v0

    .line 67502236
    invoke-virtual {p2, p4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 67502239
    goto :goto_a5

    .line 67502240
    :cond_a0
    iget-object p2, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502242
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 67502245
    :goto_a5
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 67502247
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502250
    move-result-object p1

    .line 67502251
    check-cast p1, Lcom/dragon/community/impl/list/content/t3;

    .line 67502253
    if-eqz p1, :cond_b6

    .line 67502255
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/t3;->g:Lio/reactivex/disposables/Disposable;

    .line 67502257
    if-eqz p1, :cond_b6

    .line 67502259
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67502262
    :cond_b6
    const/4 p2, 0x1

    .line 67502263
    :cond_b7
    if-eqz p2, :cond_cc

    .line 67502265
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 67502267
    iget p2, p1, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 67502269
    sub-int/2addr p2, v2

    .line 67502270
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/g2;->x1(I)V

    .line 67502273
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 67502275
    iget p2, p1, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 67502277
    if-gtz p2, :cond_cc

    .line 67502279
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 67502281
    invoke-interface {p1}, Lcom/dragon/community/impl/list/content/g2$b;->b()V

    .line 67502284
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 67502084
    .line 67502085
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 67502086
    .line 67502087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    .line 67502089
    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502092
    .line 67502093
    .line 67502094
    iget-object p4, p1, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 67502095
    .line 67502096
    check-cast p4, Ljava/util/ArrayList;

    .line 67502097
    .line 67502098
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p4

    .line 67502102
    const/4 v0, 0x0

    .line 67502103
    :goto_17
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v1

    .line 67502107
    const/4 v2, 0x1

    .line 67502108
    if-eqz v1, :cond_3b

    .line 67502109
    .line 67502110
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v1

    .line 67502114
    instance-of v3, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67502115
    .line 67502116
    if-eqz v3, :cond_34

    .line 67502117
    .line 67502118
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67502119
    .line 67502120
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v1

    .line 67502128
    if-eqz v1, :cond_34

    .line 67502129
    .line 67502130
    const/4 v1, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v1, 0x0

    .line 67502133
    :goto_35
    if-eqz v1, :cond_38

    .line 67502134
    .line 67502135
    goto :goto_3c

    .line 67502136
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 67502137
    .line 67502138
    goto :goto_17

    .line 67502139
    :cond_3b
    const/4 v0, -0x1

    .line 67502140
    :goto_3c
    if-ltz v0, :cond_4a

    .line 67502141
    .line 67502142
    iget-object p4, p1, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 67502143
    .line 67502144
    check-cast p4, Ljava/util/ArrayList;

    .line 67502145
    .line 67502146
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p4

    .line 67502150
    if-ge v0, p4, :cond_4a

    .line 67502151
    .line 67502152
    const/4 p4, 0x1

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    const/4 p4, 0x0

    .line 67502155
    :goto_4b
    if-eqz p4, :cond_54

    .line 67502156
    .line 67502157
    iget-object p4, p1, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 67502158
    .line 67502159
    check-cast p4, Ljava/util/ArrayList;

    .line 67502160
    .line 67502161
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    :cond_54
    invoke-virtual {p1, p3}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result p4

    .line 67502168
    if-ltz p4, :cond_64

    .line 67502169
    .line 67502170
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502171
    .line 67502172
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v0

    .line 67502176
    if-ge p4, v0, :cond_64

    .line 67502177
    .line 67502178
    const/4 v0, 0x1

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    const/4 v0, 0x0

    .line 67502181
    :goto_65
    if-eqz v0, :cond_b7

    .line 67502182
    .line 67502183
    invoke-virtual {p1, p3}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p2

    .line 67502187
    if-le p2, p4, :cond_a0

    .line 67502188
    .line 67502189
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502190
    .line 67502191
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v0

    .line 67502195
    if-ge p2, v0, :cond_a0

    .line 67502196
    .line 67502197
    new-instance v0, Ljava/util/ArrayList;

    .line 67502198
    .line 67502199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502200
    .line 67502201
    .line 67502202
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502203
    .line 67502204
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 67502205
    .line 67502206
    add-int/2addr p2, v2

    .line 67502207
    check-cast v1, Ljava/util/ArrayList;

    .line 67502208
    .line 67502209
    invoke-virtual {v1, p4, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67502214
    .line 67502215
    .line 67502216
    iget-object p2, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502217
    .line 67502218
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 67502219
    .line 67502220
    check-cast p2, Ljava/util/ArrayList;

    .line 67502221
    .line 67502222
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 67502223
    .line 67502224
    .line 67502225
    iget-object p2, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502226
    .line 67502227
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v1

    .line 67502231
    add-int/2addr p4, v1

    .line 67502232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67502233
    .line 67502234
    .line 67502235
    move-result v0

    .line 67502236
    invoke-virtual {p2, p4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 67502237
    .line 67502238
    .line 67502239
    goto :goto_a5

    .line 67502240
    :cond_a0
    iget-object p2, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502241
    .line 67502242
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 67502243
    .line 67502244
    .line 67502245
    :goto_a5
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 67502246
    .line 67502247
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p1

    .line 67502251
    check-cast p1, Lcom/dragon/community/impl/list/content/t3;

    .line 67502252
    .line 67502253
    if-eqz p1, :cond_b6

    .line 67502254
    .line 67502255
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/t3;->g:Lio/reactivex/disposables/Disposable;

    .line 67502256
    .line 67502257
    if-eqz p1, :cond_b6

    .line 67502258
    .line 67502259
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67502260
    .line 67502261
    .line 67502262
    :cond_b6
    const/4 p2, 0x1

    .line 67502263
    :cond_b7
    if-eqz p2, :cond_cc

    .line 67502264
    .line 67502265
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 67502266
    .line 67502267
    iget p2, p1, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 67502268
    .line 67502269
    sub-int/2addr p2, v2

    .line 67502270
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/g2;->x1(I)V

    .line 67502271
    .line 67502272
    .line 67502273
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 67502274
    .line 67502275
    iget p2, p1, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 67502276
    .line 67502277
    if-gtz p2, :cond_cc

    .line 67502278
    .line 67502279
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 67502280
    .line 67502281
    invoke-interface {p1}, Lcom/dragon/community/impl/list/content/g2$b;->b()V

    .line 67502282
    .line 67502283
    .line 67502284
    :cond_cc
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882117
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 33882128
    check-cast v1, Ljava/util/ArrayList;

    .line 33882130
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882133
    instance-of v1, p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882135
    if-eqz v1, :cond_2e

    .line 33882137
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 33882139
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    new-instance v3, Lcom/dragon/community/impl/list/content/t3;

    .line 33882145
    move-object v4, p2

    .line 33882146
    check-cast v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882151
    move-result-object v5

    .line 33882152
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/impl/list/content/t3;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V

    .line 33882155
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    :cond_2e
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882160
    invoke-virtual {p1, p2, v0}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33882163
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882165
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/g2;->Z0()V

    .line 33882168
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882170
    iget v1, p1, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 33882172
    add-int/lit8 v1, v1, 0x1

    .line 33882174
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/list/content/g2;->x1(I)V

    .line 33882177
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 33882186
    move-result v1

    .line 33882187
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 33882190
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882192
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/g2;->u1(Lcom/dragon/community/common/model/SaaSComment;)Z

    .line 33882195
    return v0
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882116
    .line 33882117
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 33882127
    .line 33882128
    check-cast v1, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    instance-of v1, p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_2e

    .line 33882136
    .line 33882137
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    new-instance v3, Lcom/dragon/community/impl/list/content/t3;

    .line 33882144
    .line 33882145
    move-object v4, p2

    .line 33882146
    check-cast v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882147
    .line 33882148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v5

    .line 33882152
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/impl/list/content/t3;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2, v0}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/g2;->Z0()V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882169
    .line 33882170
    iget v1, p1, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 33882171
    .line 33882172
    add-int/lit8 v1, v1, 0x1

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/list/content/g2;->x1(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/g2;->u1(Lcom/dragon/community/common/model/SaaSComment;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    return v0
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50528261
    new-instance v0, Lcom/dragon/community/impl/list/content/n2;

    .line 50528263
    invoke-direct {v0, p2, p3}, Lcom/dragon/community/impl/list/content/n2;-><init>(Ljava/lang/String;Z)V

    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50528260
    .line 50528261
    new-instance v0, Lcom/dragon/community/impl/list/content/n2;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p2, p3}, Lcom/dragon/community/impl/list/content/n2;-><init>(Ljava/lang/String;Z)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50724869
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 50724871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724877
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/p1;->b(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50724880
    move-result-object v0

    .line 50724881
    if-nez v0, :cond_15

    .line 50724883
    goto/16 :goto_c5

    .line 50724885
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 50724888
    move-result-wide v1

    .line 50724889
    const-wide/16 v3, -0x1

    .line 50724891
    add-long/2addr v1, v3

    .line 50724892
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 50724895
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 50724898
    move-result-object v1

    .line 50724899
    if-eqz v1, :cond_2d

    .line 50724901
    new-instance v2, Lcom/dragon/community/impl/list/content/o1;

    .line 50724903
    invoke-direct {v2, p3}, Lcom/dragon/community/impl/list/content/o1;-><init>(Ljava/lang/String;)V

    .line 50724906
    invoke-static {v1, v2}, Lnc2/l;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50724909
    :cond_2d
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 50724912
    move-result v1

    .line 50724913
    const/4 v2, 0x0

    .line 50724914
    if-ltz v1, :cond_3e

    .line 50724916
    iget-object v5, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50724918
    invoke-virtual {v5}, Lvr2/k;->getDataListSize()I

    .line 50724921
    move-result v5

    .line 50724922
    if-ge v1, v5, :cond_3e

    .line 50724924
    const/4 v5, 0x1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v5, 0x0

    .line 50724927
    :goto_3f
    if-eqz v5, :cond_46

    .line 50724929
    iget-object v5, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50724931
    invoke-virtual {v5, v1, v0}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50724934
    :cond_46
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 50724936
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724938
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    move-result-object v0

    .line 50724942
    check-cast v0, Lcom/dragon/community/impl/list/content/t3;

    .line 50724944
    if-nez v0, :cond_54

    .line 50724946
    goto/16 :goto_c5

    .line 50724948
    :cond_54
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    iget-wide v5, v0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50724953
    add-long/2addr v5, v3

    .line 50724954
    iput-wide v5, v0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50724956
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50724958
    check-cast v1, Ljava/util/ArrayList;

    .line 50724960
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724963
    move-result-object v1

    .line 50724964
    const/4 v3, 0x0

    .line 50724965
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    move-result v4

    .line 50724969
    const/4 v5, -0x1

    .line 50724970
    if-eqz v4, :cond_80

    .line 50724972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    move-result-object v4

    .line 50724976
    check-cast v4, Lfe2/k;

    .line 50724978
    invoke-interface {v4}, Lfe2/k;->d()Ljava/lang/String;

    .line 50724981
    move-result-object v4

    .line 50724982
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724985
    move-result v4

    .line 50724986
    if-eqz v4, :cond_7d

    .line 50724988
    goto :goto_81

    .line 50724989
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 50724991
    goto :goto_65

    .line 50724992
    :cond_80
    const/4 v3, -0x1

    .line 50724993
    :goto_81
    if-gez v3, :cond_84

    .line 50724995
    goto :goto_b7

    .line 50724996
    :cond_84
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50724998
    check-cast v1, Ljava/util/ArrayList;

    .line 50725000
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725003
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50725005
    check-cast v1, Ljava/util/ArrayList;

    .line 50725007
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725010
    move-result-object v1

    .line 50725011
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725014
    move-result v3

    .line 50725015
    if-eqz v3, :cond_ae

    .line 50725017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725020
    move-result-object v3

    .line 50725021
    check-cast v3, Lfe2/k;

    .line 50725023
    invoke-interface {v3}, Lfe2/k;->d()Ljava/lang/String;

    .line 50725026
    move-result-object v3

    .line 50725027
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725030
    move-result v3

    .line 50725031
    if-eqz v3, :cond_ab

    .line 50725033
    move v5, v2

    .line 50725034
    goto :goto_ae

    .line 50725035
    :cond_ab
    add-int/lit8 v2, v2, 0x1

    .line 50725037
    goto :goto_93

    .line 50725038
    :cond_ae
    :goto_ae
    if-ltz v5, :cond_b7

    .line 50725040
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50725042
    check-cast v0, Ljava/util/ArrayList;

    .line 50725044
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725047
    :cond_b7
    :goto_b7
    invoke-virtual {p1, p3}, Lcom/dragon/community/impl/list/content/p1;->g(Ljava/lang/String;)I

    .line 50725050
    move-result p3

    .line 50725051
    if-ltz p3, :cond_c2

    .line 50725053
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50725055
    invoke-virtual {v0, p3}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 50725058
    :cond_c2
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/p1;->k(Ljava/lang/String;)V

    .line 50725061
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50724868
    .line 50724869
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/p1;->b(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    if-nez v0, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_c5

    .line 50724884
    .line 50724885
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-wide v1

    .line 50724889
    const-wide/16 v3, -0x1

    .line 50724890
    .line 50724891
    add-long/2addr v1, v3

    .line 50724892
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    if-eqz v1, :cond_2d

    .line 50724900
    .line 50724901
    new-instance v2, Lcom/dragon/community/impl/list/content/o1;

    .line 50724902
    .line 50724903
    invoke-direct {v2, p3}, Lcom/dragon/community/impl/list/content/o1;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {v1, v2}, Lnc2/l;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    const/4 v2, 0x0

    .line 50724914
    if-ltz v1, :cond_3e

    .line 50724915
    .line 50724916
    iget-object v5, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50724917
    .line 50724918
    invoke-virtual {v5}, Lvr2/k;->getDataListSize()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v5

    .line 50724922
    if-ge v1, v5, :cond_3e

    .line 50724923
    .line 50724924
    const/4 v5, 0x1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v5, 0x0

    .line 50724927
    :goto_3f
    if-eqz v5, :cond_46

    .line 50724928
    .line 50724929
    iget-object v5, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50724930
    .line 50724931
    invoke-virtual {v5, v1, v0}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 50724935
    .line 50724936
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724937
    .line 50724938
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    check-cast v0, Lcom/dragon/community/impl/list/content/t3;

    .line 50724943
    .line 50724944
    if-nez v0, :cond_54

    .line 50724945
    .line 50724946
    goto/16 :goto_c5

    .line 50724947
    .line 50724948
    :cond_54
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget-wide v5, v0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50724952
    .line 50724953
    add-long/2addr v5, v3

    .line 50724954
    iput-wide v5, v0, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50724955
    .line 50724956
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50724957
    .line 50724958
    check-cast v1, Ljava/util/ArrayList;

    .line 50724959
    .line 50724960
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    const/4 v3, 0x0

    .line 50724965
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v4

    .line 50724969
    const/4 v5, -0x1

    .line 50724970
    if-eqz v4, :cond_80

    .line 50724971
    .line 50724972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v4

    .line 50724976
    check-cast v4, Lfe2/k;

    .line 50724977
    .line 50724978
    invoke-interface {v4}, Lfe2/k;->d()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v4

    .line 50724982
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v4

    .line 50724986
    if-eqz v4, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_81

    .line 50724989
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 50724990
    .line 50724991
    goto :goto_65

    .line 50724992
    :cond_80
    const/4 v3, -0x1

    .line 50724993
    :goto_81
    if-gez v3, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_b7

    .line 50724996
    :cond_84
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50724997
    .line 50724998
    check-cast v1, Ljava/util/ArrayList;

    .line 50724999
    .line 50725000
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50725004
    .line 50725005
    check-cast v1, Ljava/util/ArrayList;

    .line 50725006
    .line 50725007
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v3

    .line 50725015
    if-eqz v3, :cond_ae

    .line 50725016
    .line 50725017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v3

    .line 50725021
    check-cast v3, Lfe2/k;

    .line 50725022
    .line 50725023
    invoke-interface {v3}, Lfe2/k;->d()Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v3

    .line 50725027
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v3

    .line 50725031
    if-eqz v3, :cond_ab

    .line 50725032
    .line 50725033
    move v5, v2

    .line 50725034
    goto :goto_ae

    .line 50725035
    :cond_ab
    add-int/lit8 v2, v2, 0x1

    .line 50725036
    .line 50725037
    goto :goto_93

    .line 50725038
    :cond_ae
    :goto_ae
    if-ltz v5, :cond_b7

    .line 50725039
    .line 50725040
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50725041
    .line 50725042
    check-cast v0, Ljava/util/ArrayList;

    .line 50725043
    .line 50725044
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    :goto_b7
    invoke-virtual {p1, p3}, Lcom/dragon/community/impl/list/content/p1;->g(Ljava/lang/String;)I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p3

    .line 50725051
    if-ltz p3, :cond_c2

    .line 50725052
    .line 50725053
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50725054
    .line 50725055
    invoke-virtual {v0, p3}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/p1;->k(Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    :goto_c5
    return-void
.end method


.method public final Q(Lmd2/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751045
    new-instance v0, Lcom/dragon/community/impl/list/content/m2;

    .line 33751047
    invoke-direct {v0, p2}, Lcom/dragon/community/impl/list/content/m2;-><init>(Ljava/lang/String;)V

    .line 33751050
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751044
    .line 33751045
    new-instance v0, Lcom/dragon/community/impl/list/content/m2;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p2}, Lcom/dragon/community/impl/list/content/m2;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50528261
    new-instance v0, Lcom/dragon/community/impl/list/content/k2;

    .line 50528263
    invoke-direct {v0, p2, p3}, Lcom/dragon/community/impl/list/content/k2;-><init>(Ljava/lang/String;Z)V

    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50528260
    .line 50528261
    new-instance v0, Lcom/dragon/community/impl/list/content/k2;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p2, p3}, Lcom/dragon/community/impl/list/content/k2;-><init>(Ljava/lang/String;Z)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50790411
    iget-object v3, v3, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 50790413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790419
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->b(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50790422
    move-result-object v4

    .line 50790423
    const/4 v5, 0x0

    .line 50790424
    const/4 v6, 0x1

    .line 50790425
    if-nez v4, :cond_1d

    .line 50790427
    goto/16 :goto_1a9

    .line 50790429
    :cond_1d
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 50790432
    move-result-object v7

    .line 50790433
    if-nez v7, :cond_2b

    .line 50790435
    new-instance v7, Ljava/util/ArrayList;

    .line 50790437
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790440
    invoke-virtual {v4, v7}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 50790443
    :cond_2b
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 50790446
    move-result-object v7

    .line 50790447
    if-eqz v7, :cond_34

    .line 50790449
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50790452
    :cond_34
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 50790455
    move-result-wide v7

    .line 50790456
    const-wide/16 v9, 0x1

    .line 50790458
    add-long/2addr v7, v9

    .line 50790459
    invoke-virtual {v4, v7, v8}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 50790462
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 50790465
    move-result v1

    .line 50790466
    if-ltz v1, :cond_4e

    .line 50790468
    iget-object v7, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790470
    invoke-virtual {v7}, Lvr2/k;->getDataListSize()I

    .line 50790473
    move-result v7

    .line 50790474
    if-ge v1, v7, :cond_4e

    .line 50790476
    const/4 v7, 0x1

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    const/4 v7, 0x0

    .line 50790479
    :goto_4f
    if-eqz v7, :cond_56

    .line 50790481
    iget-object v7, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790483
    invoke-virtual {v7, v1, v4}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50790486
    :cond_56
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50790489
    move-result-object v1

    .line 50790490
    if-eqz v1, :cond_65

    .line 50790492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790495
    move-result v1

    .line 50790496
    if-nez v1, :cond_63

    .line 50790498
    goto :goto_65

    .line 50790499
    :cond_63
    const/4 v1, 0x0

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    :goto_65
    const/4 v1, 0x1

    .line 50790502
    :goto_66
    const-wide/16 v7, 0x0

    .line 50790504
    const/4 v4, 0x4

    .line 50790505
    if-eqz v1, :cond_c1

    .line 50790507
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 50790510
    move-result-object v1

    .line 50790511
    if-nez v1, :cond_73

    .line 50790513
    goto/16 :goto_1a8

    .line 50790515
    :cond_73
    iget-object v11, v3, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 50790517
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50790519
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    move-result-object v11

    .line 50790523
    check-cast v11, Lcom/dragon/community/impl/list/content/t3;

    .line 50790525
    if-nez v11, :cond_81

    .line 50790527
    goto/16 :goto_1a8

    .line 50790529
    :cond_81
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 50790532
    move-result v12

    .line 50790533
    if-gez v12, :cond_89

    .line 50790535
    goto/16 :goto_1a8

    .line 50790537
    :cond_89
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790540
    iget-wide v13, v11, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50790542
    add-long/2addr v13, v9

    .line 50790543
    iput-wide v13, v11, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50790545
    iget-object v9, v11, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50790547
    check-cast v9, Ljava/util/ArrayList;

    .line 50790549
    invoke-virtual {v9, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790552
    iget-object v9, v11, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50790554
    check-cast v9, Ljava/util/ArrayList;

    .line 50790556
    invoke-virtual {v9, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790559
    new-instance v9, Ljava/util/ArrayList;

    .line 50790561
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790564
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790567
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->e(Ljava/lang/String;)Lce2/e0;

    .line 50790570
    move-result-object v10

    .line 50790571
    if-nez v10, :cond_b9

    .line 50790573
    new-instance v10, Lce2/e0;

    .line 50790575
    invoke-direct {v10, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 50790578
    iput v4, v10, Lce2/e0;->b:I

    .line 50790580
    iput-wide v7, v10, Lce2/e0;->c:J

    .line 50790582
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790585
    :cond_b9
    iget-object v1, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790587
    add-int/2addr v12, v6

    .line 50790588
    invoke-virtual {v1, v12, v9}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 50790591
    goto/16 :goto_1a8

    .line 50790593
    :cond_c1
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 50790596
    move-result-object v1

    .line 50790597
    if-nez v1, :cond_c9

    .line 50790599
    goto/16 :goto_1a8

    .line 50790601
    :cond_c9
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50790604
    move-result-object v11

    .line 50790605
    if-nez v11, :cond_d1

    .line 50790607
    goto/16 :goto_1a8

    .line 50790609
    :cond_d1
    iget-object v12, v3, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 50790611
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 50790613
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790616
    move-result-object v12

    .line 50790617
    check-cast v12, Lcom/dragon/community/impl/list/content/t3;

    .line 50790619
    if-nez v12, :cond_df

    .line 50790621
    goto/16 :goto_1a8

    .line 50790623
    :cond_df
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790626
    iget-wide v13, v12, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50790628
    add-long/2addr v13, v9

    .line 50790629
    iput-wide v13, v12, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50790631
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50790634
    move-result-object v9

    .line 50790635
    if-nez v9, :cond_ef

    .line 50790637
    goto/16 :goto_16c

    .line 50790639
    :cond_ef
    iget-object v10, v12, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50790641
    check-cast v10, Ljava/util/ArrayList;

    .line 50790643
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50790646
    move-result v10

    .line 50790647
    iget-object v13, v12, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50790649
    check-cast v13, Ljava/util/ArrayList;

    .line 50790651
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790654
    move-result-object v13

    .line 50790655
    const/4 v14, 0x0

    .line 50790656
    :goto_100
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790659
    move-result v15

    .line 50790660
    const/16 v16, -0x1

    .line 50790662
    if-eqz v15, :cond_11c

    .line 50790664
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790667
    move-result-object v15

    .line 50790668
    check-cast v15, Lfe2/k;

    .line 50790670
    invoke-interface {v15}, Lfe2/k;->d()Ljava/lang/String;

    .line 50790673
    move-result-object v15

    .line 50790674
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790677
    move-result v15

    .line 50790678
    if-eqz v15, :cond_119

    .line 50790680
    goto :goto_11d

    .line 50790681
    :cond_119
    add-int/lit8 v14, v14, 0x1

    .line 50790683
    goto :goto_100

    .line 50790684
    :cond_11c
    const/4 v14, -0x1

    .line 50790685
    :goto_11d
    if-ltz v14, :cond_129

    .line 50790687
    iget-object v13, v12, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50790689
    add-int/lit8 v15, v14, 0x1

    .line 50790691
    check-cast v13, Ljava/util/ArrayList;

    .line 50790693
    invoke-virtual {v13, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790696
    goto :goto_130

    .line 50790697
    :cond_129
    iget-object v13, v12, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50790699
    check-cast v13, Ljava/util/ArrayList;

    .line 50790701
    invoke-virtual {v13, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790704
    :goto_130
    iget-object v13, v12, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50790706
    check-cast v13, Ljava/util/ArrayList;

    .line 50790708
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790711
    move-result-object v13

    .line 50790712
    const/4 v15, 0x0

    .line 50790713
    :goto_139
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790716
    move-result v17

    .line 50790717
    if-eqz v17, :cond_156

    .line 50790719
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790722
    move-result-object v17

    .line 50790723
    check-cast v17, Lfe2/k;

    .line 50790725
    invoke-interface/range {v17 .. v17}, Lfe2/k;->d()Ljava/lang/String;

    .line 50790728
    move-result-object v5

    .line 50790729
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790732
    move-result v5

    .line 50790733
    if-eqz v5, :cond_152

    .line 50790735
    move/from16 v16, v15

    .line 50790737
    goto :goto_156

    .line 50790738
    :cond_152
    add-int/lit8 v15, v15, 0x1

    .line 50790740
    const/4 v5, 0x0

    .line 50790741
    goto :goto_139

    .line 50790742
    :cond_156
    :goto_156
    if-ltz v14, :cond_164

    .line 50790744
    if-ltz v16, :cond_164

    .line 50790746
    iget-object v5, v12, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50790748
    add-int/lit8 v9, v16, 0x1

    .line 50790750
    check-cast v5, Ljava/util/ArrayList;

    .line 50790752
    invoke-virtual {v5, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790755
    goto :goto_16b

    .line 50790756
    :cond_164
    iget-object v5, v12, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50790758
    check-cast v5, Ljava/util/ArrayList;

    .line 50790760
    invoke-virtual {v5, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790763
    :goto_16b
    const/4 v5, 0x1

    .line 50790764
    :goto_16c
    if-nez v5, :cond_16f

    .line 50790766
    goto :goto_1a8

    .line 50790767
    :cond_16f
    invoke-virtual {v3, v11}, Lcom/dragon/community/impl/list/content/p1;->g(Ljava/lang/String;)I

    .line 50790770
    move-result v5

    .line 50790771
    if-ltz v5, :cond_17c

    .line 50790773
    iget-object v1, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790775
    add-int/2addr v5, v6

    .line 50790776
    invoke-virtual {v1, v2, v5}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 50790779
    goto :goto_1a8

    .line 50790780
    :cond_17c
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 50790783
    move-result v5

    .line 50790784
    if-ltz v5, :cond_188

    .line 50790786
    iget-object v1, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790788
    invoke-virtual {v1, v2, v5}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 50790791
    goto :goto_1a8

    .line 50790792
    :cond_188
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 50790795
    move-result v5

    .line 50790796
    if-ltz v5, :cond_1a8

    .line 50790798
    new-instance v9, Ljava/util/ArrayList;

    .line 50790800
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790803
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790806
    new-instance v10, Lce2/e0;

    .line 50790808
    invoke-direct {v10, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 50790811
    iput v4, v10, Lce2/e0;->b:I

    .line 50790813
    iput-wide v7, v10, Lce2/e0;->c:J

    .line 50790815
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790818
    iget-object v1, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790820
    add-int/2addr v5, v6

    .line 50790821
    invoke-virtual {v1, v5, v9}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 50790824
    :cond_1a8
    :goto_1a8
    const/4 v5, 0x1

    .line 50790825
    :goto_1a9
    if-eqz v5, :cond_1de

    .line 50790827
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50790829
    iget-object v3, v1, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50790831
    iget-boolean v3, v3, Lsl2/t0;->y:Z

    .line 50790833
    if-eqz v3, :cond_1de

    .line 50790835
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 50790837
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50790840
    move-result-object v2

    .line 50790841
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/list/content/p1;->g(Ljava/lang/String;)I

    .line 50790844
    move-result v1

    .line 50790845
    if-ltz v1, :cond_1cd

    .line 50790847
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50790849
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790852
    move-result-object v2

    .line 50790853
    invoke-virtual {v2}, Lvr2/k;->getDataListSize()I

    .line 50790856
    move-result v2

    .line 50790857
    if-ge v1, v2, :cond_1cd

    .line 50790859
    const/4 v5, 0x1

    .line 50790860
    goto :goto_1ce

    .line 50790861
    :cond_1cd
    const/4 v5, 0x0

    .line 50790862
    :goto_1ce
    if-eqz v5, :cond_1de

    .line 50790864
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50790866
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790869
    move-result-object v3

    .line 50790870
    invoke-virtual {v3}, Lvr2/k;->getHeaderListSize()I

    .line 50790873
    move-result v3

    .line 50790874
    add-int/2addr v3, v1

    .line 50790875
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 50790878
    :cond_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50790410
    .line 50790411
    iget-object v3, v3, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 50790412
    .line 50790413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->b(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v4

    .line 50790423
    const/4 v5, 0x0

    .line 50790424
    const/4 v6, 0x1

    .line 50790425
    if-nez v4, :cond_1d

    .line 50790426
    .line 50790427
    goto/16 :goto_1a9

    .line 50790428
    .line 50790429
    :cond_1d
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v7

    .line 50790433
    if-nez v7, :cond_2b

    .line 50790434
    .line 50790435
    new-instance v7, Ljava/util/ArrayList;

    .line 50790436
    .line 50790437
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v4, v7}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 50790441
    .line 50790442
    .line 50790443
    :cond_2b
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v7

    .line 50790447
    if-eqz v7, :cond_34

    .line 50790448
    .line 50790449
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-wide v7

    .line 50790456
    const-wide/16 v9, 0x1

    .line 50790457
    .line 50790458
    add-long/2addr v7, v9

    .line 50790459
    invoke-virtual {v4, v7, v8}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v1

    .line 50790466
    if-ltz v1, :cond_4e

    .line 50790467
    .line 50790468
    iget-object v7, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790469
    .line 50790470
    invoke-virtual {v7}, Lvr2/k;->getDataListSize()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v7

    .line 50790474
    if-ge v1, v7, :cond_4e

    .line 50790475
    .line 50790476
    const/4 v7, 0x1

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    const/4 v7, 0x0

    .line 50790479
    :goto_4f
    if-eqz v7, :cond_56

    .line 50790480
    .line 50790481
    iget-object v7, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790482
    .line 50790483
    invoke-virtual {v7, v1, v4}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50790484
    .line 50790485
    .line 50790486
    :cond_56
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v1

    .line 50790490
    if-eqz v1, :cond_65

    .line 50790491
    .line 50790492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v1

    .line 50790496
    if-nez v1, :cond_63

    .line 50790497
    .line 50790498
    goto :goto_65

    .line 50790499
    :cond_63
    const/4 v1, 0x0

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    :goto_65
    const/4 v1, 0x1

    .line 50790502
    :goto_66
    const-wide/16 v7, 0x0

    .line 50790503
    .line 50790504
    const/4 v4, 0x4

    .line 50790505
    if-eqz v1, :cond_c1

    .line 50790506
    .line 50790507
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    if-nez v1, :cond_73

    .line 50790512
    .line 50790513
    goto/16 :goto_1a8

    .line 50790514
    .line 50790515
    :cond_73
    iget-object v11, v3, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 50790516
    .line 50790517
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50790518
    .line 50790519
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v11

    .line 50790523
    check-cast v11, Lcom/dragon/community/impl/list/content/t3;

    .line 50790524
    .line 50790525
    if-nez v11, :cond_81

    .line 50790526
    .line 50790527
    goto/16 :goto_1a8

    .line 50790528
    .line 50790529
    :cond_81
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v12

    .line 50790533
    if-gez v12, :cond_89

    .line 50790534
    .line 50790535
    goto/16 :goto_1a8

    .line 50790536
    .line 50790537
    :cond_89
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790538
    .line 50790539
    .line 50790540
    iget-wide v13, v11, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50790541
    .line 50790542
    add-long/2addr v13, v9

    .line 50790543
    iput-wide v13, v11, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50790544
    .line 50790545
    iget-object v9, v11, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50790546
    .line 50790547
    check-cast v9, Ljava/util/ArrayList;

    .line 50790548
    .line 50790549
    invoke-virtual {v9, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790550
    .line 50790551
    .line 50790552
    iget-object v9, v11, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50790553
    .line 50790554
    check-cast v9, Ljava/util/ArrayList;

    .line 50790555
    .line 50790556
    invoke-virtual {v9, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790557
    .line 50790558
    .line 50790559
    new-instance v9, Ljava/util/ArrayList;

    .line 50790560
    .line 50790561
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->e(Ljava/lang/String;)Lce2/e0;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v10

    .line 50790571
    if-nez v10, :cond_b9

    .line 50790572
    .line 50790573
    new-instance v10, Lce2/e0;

    .line 50790574
    .line 50790575
    invoke-direct {v10, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    iput v4, v10, Lce2/e0;->b:I

    .line 50790579
    .line 50790580
    iput-wide v7, v10, Lce2/e0;->c:J

    .line 50790581
    .line 50790582
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    :cond_b9
    iget-object v1, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790586
    .line 50790587
    add-int/2addr v12, v6

    .line 50790588
    invoke-virtual {v1, v12, v9}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 50790589
    .line 50790590
    .line 50790591
    goto/16 :goto_1a8

    .line 50790592
    .line 50790593
    :cond_c1
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v1

    .line 50790597
    if-nez v1, :cond_c9

    .line 50790598
    .line 50790599
    goto/16 :goto_1a8

    .line 50790600
    .line 50790601
    :cond_c9
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v11

    .line 50790605
    if-nez v11, :cond_d1

    .line 50790606
    .line 50790607
    goto/16 :goto_1a8

    .line 50790608
    .line 50790609
    :cond_d1
    iget-object v12, v3, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 50790610
    .line 50790611
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 50790612
    .line 50790613
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v12

    .line 50790617
    check-cast v12, Lcom/dragon/community/impl/list/content/t3;

    .line 50790618
    .line 50790619
    if-nez v12, :cond_df

    .line 50790620
    .line 50790621
    goto/16 :goto_1a8

    .line 50790622
    .line 50790623
    :cond_df
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790624
    .line 50790625
    .line 50790626
    iget-wide v13, v12, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50790627
    .line 50790628
    add-long/2addr v13, v9

    .line 50790629
    iput-wide v13, v12, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 50790630
    .line 50790631
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v9

    .line 50790635
    if-nez v9, :cond_ef

    .line 50790636
    .line 50790637
    goto/16 :goto_16c

    .line 50790638
    .line 50790639
    :cond_ef
    iget-object v10, v12, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50790640
    .line 50790641
    check-cast v10, Ljava/util/ArrayList;

    .line 50790642
    .line 50790643
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v10

    .line 50790647
    iget-object v13, v12, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50790648
    .line 50790649
    check-cast v13, Ljava/util/ArrayList;

    .line 50790650
    .line 50790651
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v13

    .line 50790655
    const/4 v14, 0x0

    .line 50790656
    :goto_100
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v15

    .line 50790660
    const/16 v16, -0x1

    .line 50790661
    .line 50790662
    if-eqz v15, :cond_11c

    .line 50790663
    .line 50790664
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v15

    .line 50790668
    check-cast v15, Lfe2/k;

    .line 50790669
    .line 50790670
    invoke-interface {v15}, Lfe2/k;->d()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v15

    .line 50790674
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v15

    .line 50790678
    if-eqz v15, :cond_119

    .line 50790679
    .line 50790680
    goto :goto_11d

    .line 50790681
    :cond_119
    add-int/lit8 v14, v14, 0x1

    .line 50790682
    .line 50790683
    goto :goto_100

    .line 50790684
    :cond_11c
    const/4 v14, -0x1

    .line 50790685
    :goto_11d
    if-ltz v14, :cond_129

    .line 50790686
    .line 50790687
    iget-object v13, v12, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50790688
    .line 50790689
    add-int/lit8 v15, v14, 0x1

    .line 50790690
    .line 50790691
    check-cast v13, Ljava/util/ArrayList;

    .line 50790692
    .line 50790693
    invoke-virtual {v13, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790694
    .line 50790695
    .line 50790696
    goto :goto_130

    .line 50790697
    :cond_129
    iget-object v13, v12, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 50790698
    .line 50790699
    check-cast v13, Ljava/util/ArrayList;

    .line 50790700
    .line 50790701
    invoke-virtual {v13, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790702
    .line 50790703
    .line 50790704
    :goto_130
    iget-object v13, v12, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50790705
    .line 50790706
    check-cast v13, Ljava/util/ArrayList;

    .line 50790707
    .line 50790708
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v13

    .line 50790712
    const/4 v15, 0x0

    .line 50790713
    :goto_139
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v17

    .line 50790717
    if-eqz v17, :cond_156

    .line 50790718
    .line 50790719
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v17

    .line 50790723
    check-cast v17, Lfe2/k;

    .line 50790724
    .line 50790725
    invoke-interface/range {v17 .. v17}, Lfe2/k;->d()Ljava/lang/String;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v5

    .line 50790729
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v5

    .line 50790733
    if-eqz v5, :cond_152

    .line 50790734
    .line 50790735
    move/from16 v16, v15

    .line 50790736
    .line 50790737
    goto :goto_156

    .line 50790738
    :cond_152
    add-int/lit8 v15, v15, 0x1

    .line 50790739
    .line 50790740
    const/4 v5, 0x0

    .line 50790741
    goto :goto_139

    .line 50790742
    :cond_156
    :goto_156
    if-ltz v14, :cond_164

    .line 50790743
    .line 50790744
    if-ltz v16, :cond_164

    .line 50790745
    .line 50790746
    iget-object v5, v12, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50790747
    .line 50790748
    add-int/lit8 v9, v16, 0x1

    .line 50790749
    .line 50790750
    check-cast v5, Ljava/util/ArrayList;

    .line 50790751
    .line 50790752
    invoke-virtual {v5, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790753
    .line 50790754
    .line 50790755
    goto :goto_16b

    .line 50790756
    :cond_164
    iget-object v5, v12, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50790757
    .line 50790758
    check-cast v5, Ljava/util/ArrayList;

    .line 50790759
    .line 50790760
    invoke-virtual {v5, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790761
    .line 50790762
    .line 50790763
    :goto_16b
    const/4 v5, 0x1

    .line 50790764
    :goto_16c
    if-nez v5, :cond_16f

    .line 50790765
    .line 50790766
    goto :goto_1a8

    .line 50790767
    :cond_16f
    invoke-virtual {v3, v11}, Lcom/dragon/community/impl/list/content/p1;->g(Ljava/lang/String;)I

    .line 50790768
    .line 50790769
    .line 50790770
    move-result v5

    .line 50790771
    if-ltz v5, :cond_17c

    .line 50790772
    .line 50790773
    iget-object v1, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790774
    .line 50790775
    add-int/2addr v5, v6

    .line 50790776
    invoke-virtual {v1, v2, v5}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 50790777
    .line 50790778
    .line 50790779
    goto :goto_1a8

    .line 50790780
    :cond_17c
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 50790781
    .line 50790782
    .line 50790783
    move-result v5

    .line 50790784
    if-ltz v5, :cond_188

    .line 50790785
    .line 50790786
    iget-object v1, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790787
    .line 50790788
    invoke-virtual {v1, v2, v5}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 50790789
    .line 50790790
    .line 50790791
    goto :goto_1a8

    .line 50790792
    :cond_188
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 50790793
    .line 50790794
    .line 50790795
    move-result v5

    .line 50790796
    if-ltz v5, :cond_1a8

    .line 50790797
    .line 50790798
    new-instance v9, Ljava/util/ArrayList;

    .line 50790799
    .line 50790800
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790804
    .line 50790805
    .line 50790806
    new-instance v10, Lce2/e0;

    .line 50790807
    .line 50790808
    invoke-direct {v10, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 50790809
    .line 50790810
    .line 50790811
    iput v4, v10, Lce2/e0;->b:I

    .line 50790812
    .line 50790813
    iput-wide v7, v10, Lce2/e0;->c:J

    .line 50790814
    .line 50790815
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790816
    .line 50790817
    .line 50790818
    iget-object v1, v3, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790819
    .line 50790820
    add-int/2addr v5, v6

    .line 50790821
    invoke-virtual {v1, v5, v9}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 50790822
    .line 50790823
    .line 50790824
    :cond_1a8
    :goto_1a8
    const/4 v5, 0x1

    .line 50790825
    :goto_1a9
    if-eqz v5, :cond_1de

    .line 50790826
    .line 50790827
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50790828
    .line 50790829
    iget-object v3, v1, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50790830
    .line 50790831
    iget-boolean v3, v3, Lsl2/t0;->y:Z

    .line 50790832
    .line 50790833
    if-eqz v3, :cond_1de

    .line 50790834
    .line 50790835
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 50790836
    .line 50790837
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object v2

    .line 50790841
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/list/content/p1;->g(Ljava/lang/String;)I

    .line 50790842
    .line 50790843
    .line 50790844
    move-result v1

    .line 50790845
    if-ltz v1, :cond_1cd

    .line 50790846
    .line 50790847
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50790848
    .line 50790849
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790850
    .line 50790851
    .line 50790852
    move-result-object v2

    .line 50790853
    invoke-virtual {v2}, Lvr2/k;->getDataListSize()I

    .line 50790854
    .line 50790855
    .line 50790856
    move-result v2

    .line 50790857
    if-ge v1, v2, :cond_1cd

    .line 50790858
    .line 50790859
    const/4 v5, 0x1

    .line 50790860
    goto :goto_1ce

    .line 50790861
    :cond_1cd
    const/4 v5, 0x0

    .line 50790862
    :goto_1ce
    if-eqz v5, :cond_1de

    .line 50790863
    .line 50790864
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50790865
    .line 50790866
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50790867
    .line 50790868
    .line 50790869
    move-result-object v3

    .line 50790870
    invoke-virtual {v3}, Lvr2/k;->getHeaderListSize()I

    .line 50790871
    .line 50790872
    .line 50790873
    move-result v3

    .line 50790874
    add-int/2addr v3, v1

    .line 50790875
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 50790876
    .line 50790877
    .line 50790878
    :cond_1de
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039370
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039378
    iget-object v2, v2, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039380
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039382
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039388
    iget-object v3, v3, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039390
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039392
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 17039395
    move-result v3

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v3, p1, v1, v2}, Lyj2/f;->b(ILhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039377
    .line 17039378
    iget-object v2, v2, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039379
    .line 17039380
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039381
    .line 17039382
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/o2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039387
    .line 17039388
    iget-object v3, v3, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039389
    .line 17039390
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039391
    .line 17039392
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v3, p1, v1, v2}, Lyj2/f;->b(ILhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method


