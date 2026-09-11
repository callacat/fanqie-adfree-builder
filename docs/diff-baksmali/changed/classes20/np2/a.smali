## classes20/np2/a.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/String;Lyb2/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lyb2/c;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 50528269
    if-eqz p3, :cond_11

    .line 50528271
    const-string v1, "material_comment_list"

    .line 50528273
    :cond_11
    const/4 p3, 0x0

    .line 50528274
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528277
    invoke-direct {p0, p2}, Lko2/d;-><init>(Lyb2/c;)V

    .line 50528280
    iput-object p1, p0, Lnp2/a;->c:Ljava/lang/String;

    .line 50528282
    const-string p1, "comment_list_type"

    .line 50528284
    invoke-virtual {p0, v1, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lyb2/c;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 50528268
    .line 50528269
    if-eqz p3, :cond_11

    .line 50528270
    .line 50528271
    const-string v1, "material_comment_list"

    .line 50528272
    .line 50528273
    :cond_11
    const/4 p3, 0x0

    .line 50528274
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-direct {p0, p2}, Lko2/d;-><init>(Lyb2/c;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lnp2/a;->c:Ljava/lang/String;

    .line 50528281
    .line 50528282
    const-string p1, "comment_list_type"

    .line 50528283
    .line 50528284
    invoke-virtual {p0, v1, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final e(Lwn2/t;)V
[MOD-CHANGED]
.method public final e(Lwn2/t;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lwn2/t;->s:Ljava/lang/String;

    .line 17235974
    invoke-virtual {p0, v1}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 17235977
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17235979
    const-string v2, "comment_id"

    .line 17235981
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    const-string v1, "0"

    .line 17235986
    const-string v2, "is_exposed"

    .line 17235988
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    sget-object v2, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17235993
    iget-object v3, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17235995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    invoke-static {v3}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17236001
    move-result v2

    .line 17236002
    const-string v3, "1"

    .line 17236004
    if-eqz v2, :cond_28

    .line 17236006
    move-object v2, v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v2, v1

    .line 17236009
    :goto_29
    const-string v4, "if_emoji"

    .line 17236011
    invoke-virtual {p0, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    const-string v2, "if_picture"

    .line 17236016
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    const-string v4, "if_emoticon"

    .line 17236021
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    iget-object v5, p1, Lwn2/t;->i:Loa6/s2;

    .line 17236026
    sget v6, Lbp2/i;->a:I

    .line 17236028
    const/4 v6, 0x0

    .line 17236029
    if-eqz v5, :cond_42

    .line 17236031
    iget-object v5, v5, Loa6/s2;->a:Ljava/util/List;

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v5, v6

    .line 17236035
    :goto_43
    const/4 v7, 0x1

    .line 17236036
    if-eqz v5, :cond_4f

    .line 17236038
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_4d

    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    const/4 v5, 0x0

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 17236048
    :goto_50
    xor-int/2addr v5, v7

    .line 17236049
    if-eqz v5, :cond_96

    .line 17236051
    iget-object v5, p1, Lwn2/t;->i:Loa6/s2;

    .line 17236053
    if-eqz v5, :cond_62

    .line 17236055
    iget-object v5, v5, Loa6/s2;->a:Ljava/util/List;

    .line 17236057
    if-eqz v5, :cond_62

    .line 17236059
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236062
    move-result-object v5

    .line 17236063
    check-cast v5, Loa6/r2;

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v5, v6

    .line 17236067
    :goto_63
    if-eqz v5, :cond_96

    .line 17236069
    iget-object v8, v5, Loa6/r2;->f:Ljava/lang/String;

    .line 17236071
    if-eqz v8, :cond_72

    .line 17236073
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236076
    move-result v8

    .line 17236077
    if-nez v8, :cond_70

    .line 17236079
    goto :goto_72

    .line 17236080
    :cond_70
    const/4 v8, 0x0

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    :goto_72
    const/4 v8, 0x1

    .line 17236083
    :goto_73
    if-eqz v8, :cond_79

    .line 17236085
    invoke-virtual {p0, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    goto :goto_96

    .line 17236089
    :cond_79
    invoke-virtual {p0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    const-string v2, "emoticon_id"

    .line 17236094
    iget-object v4, v5, Loa6/r2;->e:Ljava/lang/String;

    .line 17236096
    invoke-virtual {p0, v4, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    sget-object v2, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/f;->a(Lwn2/t;)Ljava/lang/String;

    .line 17236107
    move-result-object v2

    .line 17236108
    const-string v4, "gid"

    .line 17236110
    invoke-virtual {p0, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    const-string v2, "if_joker"

    .line 17236115
    invoke-virtual {p0, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    :cond_96
    :goto_96
    instance-of v2, p1, Lip2/l0;

    .line 17236120
    if-eqz v2, :cond_9e

    .line 17236122
    move-object v4, p1

    .line 17236123
    check-cast v4, Lip2/l0;

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v4, v6

    .line 17236127
    :goto_9f
    if-eqz v4, :cond_ae

    .line 17236129
    iget-object v4, v4, Lwn2/t;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236131
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236133
    if-ne v4, v5, :cond_a9

    .line 17236135
    const/4 v4, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v4, 0x0

    .line 17236138
    :goto_aa
    if-ne v4, v7, :cond_ae

    .line 17236140
    const/4 v4, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v4, 0x0

    .line 17236143
    :goto_af
    if-eqz v4, :cond_b3

    .line 17236145
    move-object v4, v3

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v4, v1

    .line 17236148
    :goto_b4
    const-string v5, "if_fake"

    .line 17236150
    invoke-virtual {p0, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    if-eqz v2, :cond_bf

    .line 17236155
    move-object v4, p1

    .line 17236156
    check-cast v4, Lip2/l0;

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v4, v6

    .line 17236160
    :goto_c0
    if-eqz v4, :cond_f2

    .line 17236162
    iget-object v4, v4, Lwn2/t;->c:Lwn2/g0;

    .line 17236164
    if-eqz v4, :cond_ed

    .line 17236166
    iget-object v4, v4, Lwn2/g0;->o:Ljava/util/List;

    .line 17236168
    if-eqz v4, :cond_ed

    .line 17236170
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236173
    move-result v5

    .line 17236174
    if-eqz v5, :cond_d1

    .line 17236176
    goto :goto_ed

    .line 17236177
    :cond_d1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236180
    move-result-object v4

    .line 17236181
    :cond_d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    move-result v5

    .line 17236185
    if-eqz v5, :cond_ed

    .line 17236187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    move-result-object v5

    .line 17236191
    check-cast v5, Loa6/c7;

    .line 17236193
    iget-object v5, v5, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 17236195
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236197
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236200
    move-result v5

    .line 17236201
    if-eqz v5, :cond_d5

    .line 17236203
    const/4 v4, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    :goto_ed
    const/4 v4, 0x0

    .line 17236206
    :goto_ee
    if-ne v4, v7, :cond_f2

    .line 17236208
    const/4 v4, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v4, 0x0

    .line 17236211
    :goto_f3
    if-eqz v4, :cond_f7

    .line 17236213
    move-object v4, v3

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v4, v1

    .line 17236216
    :goto_f8
    const-string v5, "is_author_comment"

    .line 17236218
    invoke-virtual {p0, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    if-eqz v2, :cond_103

    .line 17236223
    move-object v4, p1

    .line 17236224
    check-cast v4, Lip2/l0;

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v4, v6

    .line 17236228
    :goto_104
    if-eqz v4, :cond_10c

    .line 17236230
    iget-boolean v4, v4, Lip2/l0;->j0:Z

    .line 17236232
    if-ne v4, v7, :cond_10c

    .line 17236234
    const/4 v4, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v4, 0x0

    .line 17236237
    :goto_10d
    if-eqz v4, :cond_110

    .line 17236239
    move-object v1, v3

    .line 17236240
    :cond_110
    const-string v3, "is_manual_top_comment"

    .line 17236242
    invoke-virtual {p0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    iget-object v1, p1, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236247
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236249
    const-string v4, "comment_status"

    .line 17236251
    if-ne v1, v3, :cond_123

    .line 17236253
    const-string v1, "deleted"

    .line 17236255
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    goto :goto_128

    .line 17236259
    :cond_123
    const-string v1, "valid"

    .line 17236261
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    :goto_128
    iget-object v1, p0, Lnp2/a;->c:Ljava/lang/String;

    .line 17236266
    invoke-virtual {p0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17236269
    const-string v1, "comment"

    .line 17236271
    invoke-virtual {p0, v1}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 17236274
    if-eqz v2, :cond_137

    .line 17236276
    move-object v6, p1

    .line 17236277
    check-cast v6, Lip2/l0;

    .line 17236279
    :cond_137
    if-eqz v6, :cond_14c

    .line 17236281
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236284
    invoke-virtual {v6}, Lip2/l0;->D()Z

    .line 17236287
    move-result v1

    .line 17236288
    if-eqz v1, :cond_145

    .line 17236290
    const-string v1, "dislike_folded"

    .line 17236292
    goto :goto_147

    .line 17236293
    :cond_145
    const-string v1, "unfolded"

    .line 17236295
    :goto_147
    const-string v2, "folded_status"

    .line 17236297
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    :cond_14c
    iget-object v1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17236302
    if-eqz v1, :cond_156

    .line 17236304
    iget-boolean v1, v1, Lwn2/g0;->i:Z

    .line 17236306
    if-ne v1, v7, :cond_156

    .line 17236308
    const/4 v1, 0x1

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v1, 0x0

    .line 17236311
    :goto_157
    if-eqz v1, :cond_15c

    .line 17236313
    const-string v1, "authority_comment"

    .line 17236315
    goto :goto_15e

    .line 17236316
    :cond_15c
    const-string v1, "user_comment"

    .line 17236318
    :goto_15e
    const-string v2, "comment_type"

    .line 17236320
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236323
    iget-object v1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17236325
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236328
    move-result-object v1

    .line 17236329
    const-string v2, "digg_num"

    .line 17236331
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236334
    iget-wide v1, p1, Lwn2/t;->l:J

    .line 17236336
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236339
    move-result-object v1

    .line 17236340
    const-string v2, "reply_num"

    .line 17236342
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236345
    invoke-virtual {p1}, Lwn2/t;->y()Z

    .line 17236348
    move-result v1

    .line 17236349
    if-nez v1, :cond_18e

    .line 17236351
    iget-object v1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17236353
    if-eqz v1, :cond_18b

    .line 17236355
    invoke-virtual {v1}, Lwn2/g0;->a()Z

    .line 17236358
    move-result v1

    .line 17236359
    if-ne v1, v7, :cond_18b

    .line 17236361
    const/4 v1, 0x1

    .line 17236362
    goto :goto_18c

    .line 17236363
    :cond_18b
    const/4 v1, 0x0

    .line 17236364
    :goto_18c
    if-eqz v1, :cond_197

    .line 17236366
    :cond_18e
    const-string v1, "if_push_video_ai"

    .line 17236368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236371
    move-result-object v2

    .line 17236372
    invoke-virtual {p0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236375
    :cond_197
    iget-object v1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17236377
    if-eqz v1, :cond_1a2

    .line 17236379
    invoke-virtual {v1}, Lwn2/g0;->a()Z

    .line 17236382
    move-result v1

    .line 17236383
    if-ne v1, v7, :cond_1a2

    .line 17236385
    const/4 v0, 0x1

    .line 17236386
    :cond_1a2
    if-eqz v0, :cond_1a7

    .line 17236388
    const-string v0, "ai"

    .line 17236390
    goto :goto_1a9

    .line 17236391
    :cond_1a7
    const-string v0, "user"

    .line 17236393
    :goto_1a9
    const-string v1, "from_user_type"

    .line 17236395
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236398
    invoke-virtual {p1}, Lwn2/t;->v()I

    .line 17236401
    move-result v0

    .line 17236402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236405
    move-result-object v0

    .line 17236406
    const-string v1, "at_user_cnt"

    .line 17236408
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236411
    invoke-virtual {p1}, Lwn2/t;->y()Z

    .line 17236414
    move-result v0

    .line 17236415
    if-eqz v0, :cond_1ca

    .line 17236417
    const-string v0, "if_at_push_video_ai"

    .line 17236419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236422
    move-result-object v1

    .line 17236423
    invoke-virtual {p0, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236426
    :cond_1ca
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->j(Lzn2/f;)Ljava/lang/Integer;

    .line 17236429
    move-result-object p1

    .line 17236430
    if-eqz p1, :cond_1dd

    .line 17236432
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236435
    move-result p1

    .line 17236436
    const-string v0, "is_ip_emoticon"

    .line 17236438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236441
    move-result-object p1

    .line 17236442
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236445
    :cond_1dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lwn2/t;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lwn2/t;->s:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-virtual {p0, v1}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17235978
    .line 17235979
    const-string v2, "comment_id"

    .line 17235980
    .line 17235981
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v1, "0"

    .line 17235985
    .line 17235986
    const-string v2, "is_exposed"

    .line 17235987
    .line 17235988
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    sget-object v2, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17235992
    .line 17235993
    iget-object v3, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {v3}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    const-string v3, "1"

    .line 17236003
    .line 17236004
    if-eqz v2, :cond_28

    .line 17236005
    .line 17236006
    move-object v2, v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v2, v1

    .line 17236009
    :goto_29
    const-string v4, "if_emoji"

    .line 17236010
    .line 17236011
    invoke-virtual {p0, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v2, "if_picture"

    .line 17236015
    .line 17236016
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v4, "if_emoticon"

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v5, p1, Lwn2/t;->i:Loa6/s2;

    .line 17236025
    .line 17236026
    sget v6, Lbp2/i;->a:I

    .line 17236027
    .line 17236028
    const/4 v6, 0x0

    .line 17236029
    if-eqz v5, :cond_42

    .line 17236030
    .line 17236031
    iget-object v5, v5, Loa6/s2;->a:Ljava/util/List;

    .line 17236032
    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v5, v6

    .line 17236035
    :goto_43
    const/4 v7, 0x1

    .line 17236036
    if-eqz v5, :cond_4f

    .line 17236037
    .line 17236038
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    const/4 v5, 0x0

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 17236048
    :goto_50
    xor-int/2addr v5, v7

    .line 17236049
    if-eqz v5, :cond_96

    .line 17236050
    .line 17236051
    iget-object v5, p1, Lwn2/t;->i:Loa6/s2;

    .line 17236052
    .line 17236053
    if-eqz v5, :cond_62

    .line 17236054
    .line 17236055
    iget-object v5, v5, Loa6/s2;->a:Ljava/util/List;

    .line 17236056
    .line 17236057
    if-eqz v5, :cond_62

    .line 17236058
    .line 17236059
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    check-cast v5, Loa6/r2;

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v5, v6

    .line 17236067
    :goto_63
    if-eqz v5, :cond_96

    .line 17236068
    .line 17236069
    iget-object v8, v5, Loa6/r2;->f:Ljava/lang/String;

    .line 17236070
    .line 17236071
    if-eqz v8, :cond_72

    .line 17236072
    .line 17236073
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v8

    .line 17236077
    if-nez v8, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_72

    .line 17236080
    :cond_70
    const/4 v8, 0x0

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    :goto_72
    const/4 v8, 0x1

    .line 17236083
    :goto_73
    if-eqz v8, :cond_79

    .line 17236084
    .line 17236085
    invoke-virtual {p0, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_96

    .line 17236089
    :cond_79
    invoke-virtual {p0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v2, "emoticon_id"

    .line 17236093
    .line 17236094
    iget-object v4, v5, Loa6/r2;->e:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-virtual {p0, v4, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    sget-object v2, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/f;->a(Lwn2/t;)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    const-string v4, "gid"

    .line 17236109
    .line 17236110
    invoke-virtual {p0, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v2, "if_joker"

    .line 17236114
    .line 17236115
    invoke-virtual {p0, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    :goto_96
    instance-of v2, p1, Lip2/l0;

    .line 17236119
    .line 17236120
    if-eqz v2, :cond_9e

    .line 17236121
    .line 17236122
    move-object v4, p1

    .line 17236123
    check-cast v4, Lip2/l0;

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v4, v6

    .line 17236127
    :goto_9f
    if-eqz v4, :cond_ae

    .line 17236128
    .line 17236129
    iget-object v4, v4, Lwn2/t;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236130
    .line 17236131
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236132
    .line 17236133
    if-ne v4, v5, :cond_a9

    .line 17236134
    .line 17236135
    const/4 v4, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v4, 0x0

    .line 17236138
    :goto_aa
    if-ne v4, v7, :cond_ae

    .line 17236139
    .line 17236140
    const/4 v4, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v4, 0x0

    .line 17236143
    :goto_af
    if-eqz v4, :cond_b3

    .line 17236144
    .line 17236145
    move-object v4, v3

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v4, v1

    .line 17236148
    :goto_b4
    const-string v5, "if_fake"

    .line 17236149
    .line 17236150
    invoke-virtual {p0, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    if-eqz v2, :cond_bf

    .line 17236154
    .line 17236155
    move-object v4, p1

    .line 17236156
    check-cast v4, Lip2/l0;

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v4, v6

    .line 17236160
    :goto_c0
    if-eqz v4, :cond_f2

    .line 17236161
    .line 17236162
    iget-object v4, v4, Lwn2/t;->c:Lwn2/g0;

    .line 17236163
    .line 17236164
    if-eqz v4, :cond_ed

    .line 17236165
    .line 17236166
    iget-object v4, v4, Lwn2/g0;->o:Ljava/util/List;

    .line 17236167
    .line 17236168
    if-eqz v4, :cond_ed

    .line 17236169
    .line 17236170
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v5

    .line 17236174
    if-eqz v5, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_ed

    .line 17236177
    :cond_d1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    :cond_d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v5

    .line 17236185
    if-eqz v5, :cond_ed

    .line 17236186
    .line 17236187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v5

    .line 17236191
    check-cast v5, Loa6/c7;

    .line 17236192
    .line 17236193
    iget-object v5, v5, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 17236194
    .line 17236195
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v5

    .line 17236201
    if-eqz v5, :cond_d5

    .line 17236202
    .line 17236203
    const/4 v4, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    :goto_ed
    const/4 v4, 0x0

    .line 17236206
    :goto_ee
    if-ne v4, v7, :cond_f2

    .line 17236207
    .line 17236208
    const/4 v4, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v4, 0x0

    .line 17236211
    :goto_f3
    if-eqz v4, :cond_f7

    .line 17236212
    .line 17236213
    move-object v4, v3

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v4, v1

    .line 17236216
    :goto_f8
    const-string v5, "is_author_comment"

    .line 17236217
    .line 17236218
    invoke-virtual {p0, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    if-eqz v2, :cond_103

    .line 17236222
    .line 17236223
    move-object v4, p1

    .line 17236224
    check-cast v4, Lip2/l0;

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v4, v6

    .line 17236228
    :goto_104
    if-eqz v4, :cond_10c

    .line 17236229
    .line 17236230
    iget-boolean v4, v4, Lip2/l0;->j0:Z

    .line 17236231
    .line 17236232
    if-ne v4, v7, :cond_10c

    .line 17236233
    .line 17236234
    const/4 v4, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v4, 0x0

    .line 17236237
    :goto_10d
    if-eqz v4, :cond_110

    .line 17236238
    .line 17236239
    move-object v1, v3

    .line 17236240
    :cond_110
    const-string v3, "is_manual_top_comment"

    .line 17236241
    .line 17236242
    invoke-virtual {p0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v1, p1, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236246
    .line 17236247
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236248
    .line 17236249
    const-string v4, "comment_status"

    .line 17236250
    .line 17236251
    if-ne v1, v3, :cond_123

    .line 17236252
    .line 17236253
    const-string v1, "deleted"

    .line 17236254
    .line 17236255
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_128

    .line 17236259
    :cond_123
    const-string v1, "valid"

    .line 17236260
    .line 17236261
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :goto_128
    iget-object v1, p0, Lnp2/a;->c:Ljava/lang/String;

    .line 17236265
    .line 17236266
    invoke-virtual {p0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    const-string v1, "comment"

    .line 17236270
    .line 17236271
    invoke-virtual {p0, v1}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    if-eqz v2, :cond_137

    .line 17236275
    .line 17236276
    move-object v6, p1

    .line 17236277
    check-cast v6, Lip2/l0;

    .line 17236278
    .line 17236279
    :cond_137
    if-eqz v6, :cond_14c

    .line 17236280
    .line 17236281
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v6}, Lip2/l0;->D()Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v1

    .line 17236288
    if-eqz v1, :cond_145

    .line 17236289
    .line 17236290
    const-string v1, "dislike_folded"

    .line 17236291
    .line 17236292
    goto :goto_147

    .line 17236293
    :cond_145
    const-string v1, "unfolded"

    .line 17236294
    .line 17236295
    :goto_147
    const-string v2, "folded_status"

    .line 17236296
    .line 17236297
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    iget-object v1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17236301
    .line 17236302
    if-eqz v1, :cond_156

    .line 17236303
    .line 17236304
    iget-boolean v1, v1, Lwn2/g0;->i:Z

    .line 17236305
    .line 17236306
    if-ne v1, v7, :cond_156

    .line 17236307
    .line 17236308
    const/4 v1, 0x1

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v1, 0x0

    .line 17236311
    :goto_157
    if-eqz v1, :cond_15c

    .line 17236312
    .line 17236313
    const-string v1, "authority_comment"

    .line 17236314
    .line 17236315
    goto :goto_15e

    .line 17236316
    :cond_15c
    const-string v1, "user_comment"

    .line 17236317
    .line 17236318
    :goto_15e
    const-string v2, "comment_type"

    .line 17236319
    .line 17236320
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    iget-object v1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17236324
    .line 17236325
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    const-string v2, "digg_num"

    .line 17236330
    .line 17236331
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-wide v1, p1, Lwn2/t;->l:J

    .line 17236335
    .line 17236336
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v1

    .line 17236340
    const-string v2, "reply_num"

    .line 17236341
    .line 17236342
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {p1}, Lwn2/t;->y()Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v1

    .line 17236349
    if-nez v1, :cond_18e

    .line 17236350
    .line 17236351
    iget-object v1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17236352
    .line 17236353
    if-eqz v1, :cond_18b

    .line 17236354
    .line 17236355
    invoke-virtual {v1}, Lwn2/g0;->a()Z

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v1

    .line 17236359
    if-ne v1, v7, :cond_18b

    .line 17236360
    .line 17236361
    const/4 v1, 0x1

    .line 17236362
    goto :goto_18c

    .line 17236363
    :cond_18b
    const/4 v1, 0x0

    .line 17236364
    :goto_18c
    if-eqz v1, :cond_197

    .line 17236365
    .line 17236366
    :cond_18e
    const-string v1, "if_push_video_ai"

    .line 17236367
    .line 17236368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v2

    .line 17236372
    invoke-virtual {p0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    iget-object v1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17236376
    .line 17236377
    if-eqz v1, :cond_1a2

    .line 17236378
    .line 17236379
    invoke-virtual {v1}, Lwn2/g0;->a()Z

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v1

    .line 17236383
    if-ne v1, v7, :cond_1a2

    .line 17236384
    .line 17236385
    const/4 v0, 0x1

    .line 17236386
    :cond_1a2
    if-eqz v0, :cond_1a7

    .line 17236387
    .line 17236388
    const-string v0, "ai"

    .line 17236389
    .line 17236390
    goto :goto_1a9

    .line 17236391
    :cond_1a7
    const-string v0, "user"

    .line 17236392
    .line 17236393
    :goto_1a9
    const-string v1, "from_user_type"

    .line 17236394
    .line 17236395
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-virtual {p1}, Lwn2/t;->v()I

    .line 17236399
    .line 17236400
    .line 17236401
    move-result v0

    .line 17236402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v0

    .line 17236406
    const-string v1, "at_user_cnt"

    .line 17236407
    .line 17236408
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {p1}, Lwn2/t;->y()Z

    .line 17236412
    .line 17236413
    .line 17236414
    move-result v0

    .line 17236415
    if-eqz v0, :cond_1ca

    .line 17236416
    .line 17236417
    const-string v0, "if_at_push_video_ai"

    .line 17236418
    .line 17236419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v1

    .line 17236423
    invoke-virtual {p0, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236424
    .line 17236425
    .line 17236426
    :cond_1ca
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->j(Lzn2/f;)Ljava/lang/Integer;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object p1

    .line 17236430
    if-eqz p1, :cond_1dd

    .line 17236431
    .line 17236432
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236433
    .line 17236434
    .line 17236435
    move-result p1

    .line 17236436
    const-string v0, "is_ip_emoticon"

    .line 17236437
    .line 17236438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236439
    .line 17236440
    .line 17236441
    move-result-object p1

    .line 17236442
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236443
    .line 17236444
    .line 17236445
    :cond_1dd
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_against_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_against_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "against_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "against_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "impr_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "impr_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final s(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    const-string v1, "reply_reply"

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const-string v1, "reply"

    .line 33816587
    :goto_b
    invoke-virtual {p0, v1}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 33816590
    if-eqz v0, :cond_13

    .line 33816592
    const-string v1, "click_reply"

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string v1, "click_comment"

    .line 33816597
    :goto_15
    invoke-virtual {p0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816602
    move-object p1, p2

    .line 33816603
    :cond_1b
    const-string p2, "reply_to_comment_id"

    .line 33816605
    invoke-virtual {p0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    const-string v1, "reply_reply"

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const-string v1, "reply"

    .line 33816586
    .line 33816587
    :goto_b
    invoke-virtual {p0, v1}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz v0, :cond_13

    .line 33816591
    .line 33816592
    const-string v1, "click_reply"

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string v1, "click_comment"

    .line 33816596
    .line 33816597
    :goto_15
    invoke-virtual {p0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    move-object p1, p2

    .line 33816603
    :cond_1b
    const-string p2, "reply_to_comment_id"

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final t(Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "is_exposed"

    .line 17104902
    const-string v2, "0"

    .line 17104904
    invoke-virtual {p0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    const-string v1, "if_picture"

    .line 17104909
    invoke-virtual {p0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    const-string v3, "if_emoticon"

    .line 17104914
    invoke-virtual {p0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104919
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eqz v2, :cond_23

    .line 17104928
    iget-object v5, v2, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v5, v4

    .line 17104932
    :goto_24
    invoke-static {v5}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104935
    move-result v5

    .line 17104936
    const-string v6, "1"

    .line 17104938
    if-eqz v5, :cond_2f

    .line 17104940
    invoke-virtual {p0, v6, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    :cond_2f
    if-eqz v2, :cond_38

    .line 17104945
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    iget-object v1, v1, Loa6/r2;->f:Ljava/lang/String;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v4

    .line 17104953
    :goto_39
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_64

    .line 17104959
    invoke-virtual {p0, v6, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    if-eqz v2, :cond_46

    .line 17104964
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/a;->f:Ljava/lang/String;

    .line 17104966
    :cond_46
    const-string v1, "input_query"

    .line 17104968
    invoke-virtual {p0, v4, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 17104973
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->EmoticonExpand:Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;

    .line 17104975
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->value:I

    .line 17104977
    if-nez p1, :cond_54

    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104983
    move-result p1

    .line 17104984
    if-ne p1, v1, :cond_5b

    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v0, "is_ip_emoticon"

    .line 17104993
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "is_exposed"

    .line 17104901
    .line 17104902
    const-string v2, "0"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "if_picture"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, "if_emoticon"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104918
    .line 17104919
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104924
    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eqz v2, :cond_23

    .line 17104927
    .line 17104928
    iget-object v5, v2, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v5, v4

    .line 17104932
    :goto_24
    invoke-static {v5}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    const-string v6, "1"

    .line 17104937
    .line 17104938
    if-eqz v5, :cond_2f

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v6, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    if-eqz v2, :cond_38

    .line 17104944
    .line 17104945
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    iget-object v1, v1, Loa6/r2;->f:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v4

    .line 17104953
    :goto_39
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_64

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v6, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    if-eqz v2, :cond_46

    .line 17104963
    .line 17104964
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/a;->f:Ljava/lang/String;

    .line 17104965
    .line 17104966
    :cond_46
    const-string v1, "input_query"

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v4, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->EmoticonExpand:Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;

    .line 17104974
    .line 17104975
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->value:I

    .line 17104976
    .line 17104977
    if-nez p1, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-ne p1, v1, :cond_5b

    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v0, "is_ip_emoticon"

    .line 17104992
    .line 17104993
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_list"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_list"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039362
    const-string v1, "@"

    .line 17039364
    const-string v2, ""

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/4 v7, 0x4

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x4

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    move-object/from16 v0, p1

    .line 17039374
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039377
    move-result-object v9

    .line 17039378
    const-string v10, "\ufffc"

    .line 17039380
    const-string v11, ""

    .line 17039382
    const/4 v12, 0x0

    .line 17039383
    const/4 v13, 0x4

    .line 17039384
    const/4 v14, 0x0

    .line 17039385
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, "\'.\'\'"

    .line 17039391
    const-string v5, ""

    .line 17039393
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "at_user_name"

    .line 17039407
    move-object v2, p0

    .line 17039408
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v2, p0

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039361
    .line 17039362
    const-string v1, "@"

    .line 17039363
    .line 17039364
    const-string v2, ""

    .line 17039365
    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/4 v7, 0x4

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x4

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    move-object/from16 v0, p1

    .line 17039373
    .line 17039374
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v9

    .line 17039378
    const-string v10, "\ufffc"

    .line 17039379
    .line 17039380
    const-string v11, ""

    .line 17039381
    .line 17039382
    const/4 v12, 0x0

    .line 17039383
    const/4 v13, 0x4

    .line 17039384
    const/4 v14, 0x0

    .line 17039385
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, "\'.\'\'"

    .line 17039390
    .line 17039391
    const-string v5, ""

    .line 17039392
    .line 17039393
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "at_user_name"

    .line 17039406
    .line 17039407
    move-object v2, p0

    .line 17039408
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v2, p0

    .line 17039413
    :goto_35
    return-void
.end method


.method public final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "clicked_content"

    .line 17039366
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lnp2/a;->c:Ljava/lang/String;

    .line 17039371
    const-string v1, "material_comment"

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039379
    const-string v0, "reply"

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039387
    const-string v0, "reply_reply"

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    :cond_23
    const-string p1, "root_comment_type"

    .line 17039397
    invoke-virtual {p0, v1, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "clicked_content"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lnp2/a;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, "material_comment"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039378
    .line 17039379
    const-string v0, "reply"

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039386
    .line 17039387
    const-string v0, "reply_reply"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    :cond_23
    const-string p1, "root_comment_type"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_panel_enter_from"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_panel_enter_from"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "comment_subtype"

    .line 17039366
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lnp2/a;->c:Ljava/lang/String;

    .line 17039371
    const-string v1, "material_comment"

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039379
    const-string v0, "reply"

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039387
    const-string v0, "reply_reply"

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    :cond_23
    const-string p1, "root_comment_type"

    .line 17039397
    invoke-virtual {p0, v1, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "comment_subtype"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lnp2/a;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, "material_comment"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039378
    .line 17039379
    const-string v0, "reply"

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039386
    .line 17039387
    const-string v0, "reply_reply"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    :cond_23
    const-string p1, "root_comment_type"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_16

    .line 16973838
    const-string v0, "server_recommend_info"

    .line 16973840
    invoke-virtual {p0, v0}, Lko2/a;->c(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_16

    .line 16973837
    .line 16973838
    const-string v0, "server_recommend_info"

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Lko2/a;->c(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


