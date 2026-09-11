## classes4/im4/j1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lim4/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Lim4/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lim4/j1;->a:Lim4/h1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lim4/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lim4/j1;->a:Lim4/h1;

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
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object p3, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502085
    invoke-virtual {p3}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502088
    move-result-object p3

    .line 67502089
    if-eqz p3, :cond_c5

    .line 67502091
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 67502093
    if-nez p3, :cond_11

    .line 67502095
    goto/16 :goto_c5

    .line 67502097
    :cond_11
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 67502099
    const-string p4, "famous_scene_id"

    .line 67502101
    invoke-virtual {p1, p4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502104
    move-result-object p1

    .line 67502105
    if-eqz p1, :cond_34

    .line 67502107
    iget-object p4, p3, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 67502109
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502112
    move-result p1

    .line 67502113
    if-eqz p1, :cond_34

    .line 67502115
    iget p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502117
    add-int/lit8 p1, p1, -0x1

    .line 67502119
    iput p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502121
    iget-object p2, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502123
    iget-object p2, p2, Lim4/h1;->b:Lim4/r;

    .line 67502125
    if-eqz p2, :cond_33

    .line 67502127
    int-to-long p3, p1

    .line 67502128
    invoke-virtual {p2, p3, p4}, Lim4/r;->setCommentCount(J)V

    .line 67502131
    :cond_33
    return-void

    .line 67502132
    :cond_34
    iget-object p1, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502134
    invoke-virtual {p1}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502137
    move-result-object p1

    .line 67502138
    const/4 p4, 0x0

    .line 67502139
    if-eqz p1, :cond_4c

    .line 67502141
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67502143
    if-eqz p1, :cond_4c

    .line 67502145
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502148
    move-result-object p1

    .line 67502149
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502151
    if-eqz p1, :cond_4c

    .line 67502153
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    move-object p1, p4

    .line 67502157
    :goto_4d
    const-class v0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 67502159
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    move-result-object p1

    .line 67502163
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 67502165
    iget-object v0, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502167
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502170
    move-result-object v0

    .line 67502171
    if-eqz v0, :cond_6e

    .line 67502173
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67502175
    if-eqz v0, :cond_6e

    .line 67502177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502180
    move-result-object v0

    .line 67502181
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502183
    if-eqz v0, :cond_6e

    .line 67502185
    invoke-static {v0}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 67502188
    move-result-object v0

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    move-object v0, p4

    .line 67502191
    :goto_6f
    const-class v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 67502193
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502196
    move-result-object v0

    .line 67502197
    check-cast v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 67502199
    invoke-static {p1, v0}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 67502202
    move-result p1

    .line 67502203
    iget-object v0, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502205
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502208
    move-result-object v0

    .line 67502209
    if-eqz v0, :cond_92

    .line 67502211
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67502213
    if-eqz v0, :cond_92

    .line 67502215
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502218
    move-result-object v0

    .line 67502219
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502221
    if-eqz v0, :cond_92

    .line 67502223
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67502225
    goto :goto_93

    .line 67502226
    :cond_92
    move-object v0, p4

    .line 67502227
    :goto_93
    if-eqz p2, :cond_c5

    .line 67502229
    if-eqz v0, :cond_c5

    .line 67502231
    iget-object v1, p2, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 67502233
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 67502235
    if-eqz v1, :cond_a0

    .line 67502237
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 67502239
    goto :goto_a1

    .line 67502240
    :cond_a0
    move-object v2, p4

    .line 67502241
    :goto_a1
    if-eqz v1, :cond_a5

    .line 67502243
    iget-object p4, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 67502245
    :cond_a5
    invoke-static {v2, p4}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 67502248
    move-result p4

    .line 67502249
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67502252
    move-result-object p2

    .line 67502253
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502256
    move-result p2

    .line 67502257
    if-eqz p2, :cond_c5

    .line 67502259
    if-ne p1, p4, :cond_c5

    .line 67502261
    iget p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502263
    add-int/lit8 p1, p1, -0x1

    .line 67502265
    iput p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502267
    iget-object p2, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502269
    iget-object p2, p2, Lim4/h1;->b:Lim4/r;

    .line 67502271
    if-eqz p2, :cond_c5

    .line 67502273
    int-to-long p3, p1

    .line 67502274
    invoke-virtual {p2, p3, p4}, Lim4/r;->setCommentCount(J)V

    .line 67502277
    :cond_c5
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p3, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502084
    .line 67502085
    invoke-virtual {p3}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p3

    .line 67502089
    if-eqz p3, :cond_c5

    .line 67502090
    .line 67502091
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 67502092
    .line 67502093
    if-nez p3, :cond_11

    .line 67502094
    .line 67502095
    goto/16 :goto_c5

    .line 67502096
    .line 67502097
    :cond_11
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 67502098
    .line 67502099
    const-string p4, "famous_scene_id"

    .line 67502100
    .line 67502101
    invoke-virtual {p1, p4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    if-eqz p1, :cond_34

    .line 67502106
    .line 67502107
    iget-object p4, p3, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 67502108
    .line 67502109
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result p1

    .line 67502113
    if-eqz p1, :cond_34

    .line 67502114
    .line 67502115
    iget p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502116
    .line 67502117
    add-int/lit8 p1, p1, -0x1

    .line 67502118
    .line 67502119
    iput p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502120
    .line 67502121
    iget-object p2, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502122
    .line 67502123
    iget-object p2, p2, Lim4/h1;->b:Lim4/r;

    .line 67502124
    .line 67502125
    if-eqz p2, :cond_33

    .line 67502126
    .line 67502127
    int-to-long p3, p1

    .line 67502128
    invoke-virtual {p2, p3, p4}, Lim4/r;->setCommentCount(J)V

    .line 67502129
    .line 67502130
    .line 67502131
    :cond_33
    return-void

    .line 67502132
    :cond_34
    iget-object p1, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502133
    .line 67502134
    invoke-virtual {p1}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p1

    .line 67502138
    const/4 p4, 0x0

    .line 67502139
    if-eqz p1, :cond_4c

    .line 67502140
    .line 67502141
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67502142
    .line 67502143
    if-eqz p1, :cond_4c

    .line 67502144
    .line 67502145
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p1

    .line 67502149
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502150
    .line 67502151
    if-eqz p1, :cond_4c

    .line 67502152
    .line 67502153
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67502154
    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    move-object p1, p4

    .line 67502157
    :goto_4d
    const-class v0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 67502158
    .line 67502159
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 67502164
    .line 67502165
    iget-object v0, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502166
    .line 67502167
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v0

    .line 67502171
    if-eqz v0, :cond_6e

    .line 67502172
    .line 67502173
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67502174
    .line 67502175
    if-eqz v0, :cond_6e

    .line 67502176
    .line 67502177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v0

    .line 67502181
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502182
    .line 67502183
    if-eqz v0, :cond_6e

    .line 67502184
    .line 67502185
    invoke-static {v0}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v0

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    move-object v0, p4

    .line 67502191
    :goto_6f
    const-class v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 67502192
    .line 67502193
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    check-cast v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 67502198
    .line 67502199
    invoke-static {p1, v0}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 67502200
    .line 67502201
    .line 67502202
    move-result p1

    .line 67502203
    iget-object v0, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502204
    .line 67502205
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v0

    .line 67502209
    if-eqz v0, :cond_92

    .line 67502210
    .line 67502211
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67502212
    .line 67502213
    if-eqz v0, :cond_92

    .line 67502214
    .line 67502215
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v0

    .line 67502219
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502220
    .line 67502221
    if-eqz v0, :cond_92

    .line 67502222
    .line 67502223
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67502224
    .line 67502225
    goto :goto_93

    .line 67502226
    :cond_92
    move-object v0, p4

    .line 67502227
    :goto_93
    if-eqz p2, :cond_c5

    .line 67502228
    .line 67502229
    if-eqz v0, :cond_c5

    .line 67502230
    .line 67502231
    iget-object v1, p2, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 67502232
    .line 67502233
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 67502234
    .line 67502235
    if-eqz v1, :cond_a0

    .line 67502236
    .line 67502237
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 67502238
    .line 67502239
    goto :goto_a1

    .line 67502240
    :cond_a0
    move-object v2, p4

    .line 67502241
    :goto_a1
    if-eqz v1, :cond_a5

    .line 67502242
    .line 67502243
    iget-object p4, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 67502244
    .line 67502245
    :cond_a5
    invoke-static {v2, p4}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 67502246
    .line 67502247
    .line 67502248
    move-result p4

    .line 67502249
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p2

    .line 67502253
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502254
    .line 67502255
    .line 67502256
    move-result p2

    .line 67502257
    if-eqz p2, :cond_c5

    .line 67502258
    .line 67502259
    if-ne p1, p4, :cond_c5

    .line 67502260
    .line 67502261
    iget p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502262
    .line 67502263
    add-int/lit8 p1, p1, -0x1

    .line 67502264
    .line 67502265
    iput p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502266
    .line 67502267
    iget-object p2, p0, Lim4/j1;->a:Lim4/h1;

    .line 67502268
    .line 67502269
    iget-object p2, p2, Lim4/h1;->b:Lim4/r;

    .line 67502270
    .line 67502271
    if-eqz p2, :cond_c5

    .line 67502272
    .line 67502273
    int-to-long p3, p1

    .line 67502274
    invoke-virtual {p2, p3, p4}, Lim4/r;->setCommentCount(J)V

    .line 67502275
    .line 67502276
    .line 67502277
    :cond_c5
    :goto_c5
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947653
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_c4

    .line 33947660
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 33947662
    if-nez v0, :cond_12

    .line 33947664
    goto/16 :goto_c4

    .line 33947666
    :cond_12
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 33947668
    const-string v2, "famous_scene_id"

    .line 33947670
    invoke-virtual {p1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947673
    move-result-object p1

    .line 33947674
    if-eqz p1, :cond_35

    .line 33947676
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 33947678
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947681
    move-result p1

    .line 33947682
    if-eqz p1, :cond_35

    .line 33947684
    iget p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947686
    add-int/lit8 p1, p1, 0x1

    .line 33947688
    iput p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947690
    iget-object p2, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947692
    iget-object p2, p2, Lim4/h1;->b:Lim4/r;

    .line 33947694
    if-eqz p2, :cond_34

    .line 33947696
    int-to-long v2, p1

    .line 33947697
    invoke-virtual {p2, v2, v3}, Lim4/r;->setCommentCount(J)V

    .line 33947700
    :cond_34
    return v1

    .line 33947701
    :cond_35
    iget-object p1, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947703
    invoke-virtual {p1}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947706
    move-result-object p1

    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    if-eqz p1, :cond_4d

    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 33947712
    if-eqz p1, :cond_4d

    .line 33947714
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947722
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object p1, v2

    .line 33947726
    :goto_4e
    const-class v3, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 33947728
    invoke-static {v3, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 33947734
    iget-object v3, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947736
    invoke-virtual {v3}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947739
    move-result-object v3

    .line 33947740
    if-eqz v3, :cond_6f

    .line 33947742
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 33947744
    if-eqz v3, :cond_6f

    .line 33947746
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947752
    if-eqz v3, :cond_6f

    .line 33947754
    invoke-static {v3}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 33947757
    move-result-object v3

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v3, v2

    .line 33947760
    :goto_70
    const-class v4, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33947762
    invoke-static {v4, v3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    move-result-object v3

    .line 33947766
    check-cast v3, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33947768
    invoke-static {p1, v3}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 33947771
    move-result p1

    .line 33947772
    iget-object v3, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947774
    invoke-virtual {v3}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947777
    move-result-object v3

    .line 33947778
    if-eqz v3, :cond_93

    .line 33947780
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 33947782
    if-eqz v3, :cond_93

    .line 33947784
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947787
    move-result-object v3

    .line 33947788
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947790
    if-eqz v3, :cond_93

    .line 33947792
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    move-object v3, v2

    .line 33947796
    :goto_94
    if-eqz v3, :cond_c4

    .line 33947798
    iget-object v4, p2, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 33947800
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 33947802
    if-eqz v4, :cond_9f

    .line 33947804
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    move-object v5, v2

    .line 33947808
    :goto_a0
    if-eqz v4, :cond_a4

    .line 33947810
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33947812
    :cond_a4
    invoke-static {v5, v2}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 33947815
    move-result v2

    .line 33947816
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_c4

    .line 33947826
    if-ne p1, v2, :cond_c4

    .line 33947828
    iget p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947830
    add-int/lit8 p1, p1, 0x1

    .line 33947832
    iput p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947834
    iget-object p2, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947836
    iget-object p2, p2, Lim4/h1;->b:Lim4/r;

    .line 33947838
    if-eqz p2, :cond_c4

    .line 33947840
    int-to-long v2, p1

    .line 33947841
    invoke-virtual {p2, v2, v3}, Lim4/r;->setCommentCount(J)V

    .line 33947844
    :cond_c4
    :goto_c4
    return v1
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_c4

    .line 33947659
    .line 33947660
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 33947661
    .line 33947662
    if-nez v0, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_c4

    .line 33947665
    .line 33947666
    :cond_12
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 33947667
    .line 33947668
    const-string v2, "famous_scene_id"

    .line 33947669
    .line 33947670
    invoke-virtual {p1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    if-eqz p1, :cond_35

    .line 33947675
    .line 33947676
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    if-eqz p1, :cond_35

    .line 33947683
    .line 33947684
    iget p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947685
    .line 33947686
    add-int/lit8 p1, p1, 0x1

    .line 33947687
    .line 33947688
    iput p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947689
    .line 33947690
    iget-object p2, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947691
    .line 33947692
    iget-object p2, p2, Lim4/h1;->b:Lim4/r;

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_34

    .line 33947695
    .line 33947696
    int-to-long v2, p1

    .line 33947697
    invoke-virtual {p2, v2, v3}, Lim4/r;->setCommentCount(J)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    return v1

    .line 33947701
    :cond_35
    iget-object p1, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    if-eqz p1, :cond_4d

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 33947711
    .line 33947712
    if-eqz p1, :cond_4d

    .line 33947713
    .line 33947714
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947719
    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947721
    .line 33947722
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object p1, v2

    .line 33947726
    :goto_4e
    const-class v3, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 33947727
    .line 33947728
    invoke-static {v3, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 33947733
    .line 33947734
    iget-object v3, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947735
    .line 33947736
    invoke-virtual {v3}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    if-eqz v3, :cond_6f

    .line 33947741
    .line 33947742
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 33947743
    .line 33947744
    if-eqz v3, :cond_6f

    .line 33947745
    .line 33947746
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947751
    .line 33947752
    if-eqz v3, :cond_6f

    .line 33947753
    .line 33947754
    invoke-static {v3}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v3, v2

    .line 33947760
    :goto_70
    const-class v4, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33947761
    .line 33947762
    invoke-static {v4, v3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    check-cast v3, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33947767
    .line 33947768
    invoke-static {p1, v3}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    iget-object v3, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947773
    .line 33947774
    invoke-virtual {v3}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    if-eqz v3, :cond_93

    .line 33947779
    .line 33947780
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 33947781
    .line 33947782
    if-eqz v3, :cond_93

    .line 33947783
    .line 33947784
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947789
    .line 33947790
    if-eqz v3, :cond_93

    .line 33947791
    .line 33947792
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947793
    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    move-object v3, v2

    .line 33947796
    :goto_94
    if-eqz v3, :cond_c4

    .line 33947797
    .line 33947798
    iget-object v4, p2, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 33947799
    .line 33947800
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 33947801
    .line 33947802
    if-eqz v4, :cond_9f

    .line 33947803
    .line 33947804
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 33947805
    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    move-object v5, v2

    .line 33947808
    :goto_a0
    if-eqz v4, :cond_a4

    .line 33947809
    .line 33947810
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33947811
    .line 33947812
    :cond_a4
    invoke-static {v5, v2}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v2

    .line 33947816
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_c4

    .line 33947825
    .line 33947826
    if-ne p1, v2, :cond_c4

    .line 33947827
    .line 33947828
    iget p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947829
    .line 33947830
    add-int/lit8 p1, p1, 0x1

    .line 33947831
    .line 33947832
    iput p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947833
    .line 33947834
    iget-object p2, p0, Lim4/j1;->a:Lim4/h1;

    .line 33947835
    .line 33947836
    iget-object p2, p2, Lim4/h1;->b:Lim4/r;

    .line 33947837
    .line 33947838
    if-eqz p2, :cond_c4

    .line 33947839
    .line 33947840
    int-to-long v2, p1

    .line 33947841
    invoke-virtual {p2, v2, v3}, Lim4/r;->setCommentCount(J)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    return v1
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final Q(Lmd2/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
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
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lim4/j1;->a:Lim4/h1;

    .line 17104902
    invoke-virtual {v1}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_58

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17104910
    if-eqz v1, :cond_58

    .line 17104912
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104918
    if-eqz v1, :cond_58

    .line 17104920
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104922
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104924
    invoke-static {v1}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v4, -0x1

    .line 17104929
    if-eqz v1, :cond_26

    .line 17104931
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, -0x1

    .line 17104935
    :goto_27
    const-string v5, "book_id"

    .line 17104937
    const-string v6, ""

    .line 17104939
    invoke-virtual {p1, v5, v6}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v5

    .line 17104943
    const-string v7, "group_id"

    .line 17104945
    invoke-virtual {p1, v7, v6}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v6

    .line 17104949
    const-string v7, "paragraph_id"

    .line 17104951
    invoke-virtual {p1, v7}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    instance-of v7, p1, Ljava/lang/Integer;

    .line 17104957
    if-eqz v7, :cond_42

    .line 17104959
    check-cast p1, Ljava/lang/Integer;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    if-eqz p1, :cond_49

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104968
    move-result v4

    .line 17104969
    :cond_49
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_58

    .line 17104975
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    if-ne v4, v1, :cond_58

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lim4/j1;->a:Lim4/h1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_58

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_58

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_58

    .line 17104919
    .line 17104920
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v4, -0x1

    .line 17104929
    if-eqz v1, :cond_26

    .line 17104930
    .line 17104931
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, -0x1

    .line 17104935
    :goto_27
    const-string v5, "book_id"

    .line 17104936
    .line 17104937
    const-string v6, ""

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v5, v6}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    const-string v7, "group_id"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v7, v6}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    const-string v7, "paragraph_id"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v7}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    instance-of v7, p1, Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    if-eqz v7, :cond_42

    .line 17104958
    .line 17104959
    check-cast p1, Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    if-eqz p1, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    :cond_49
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_58

    .line 17104974
    .line 17104975
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    if-ne v4, v1, :cond_58

    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    return v0
.end method


