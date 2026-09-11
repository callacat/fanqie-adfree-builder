## classes20/qm2/g.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Lhr2/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lhr2/c;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x2

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50528264
    if-eqz p3, :cond_c

    .line 50528266
    const-string v1, "material_comment_list"

    .line 50528268
    :cond_c
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    invoke-direct {p0, p2}, Lte2/o;-><init>(Lhr2/c;)V

    .line 50528274
    iput-object p1, p0, Lqm2/g;->b:Ljava/lang/String;

    .line 50528276
    const-string p1, "comment_list_type"

    .line 50528278
    invoke-virtual {p0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lhr2/c;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x2

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_c

    .line 50528265
    .line 50528266
    const-string v1, "material_comment_list"

    .line 50528267
    .line 50528268
    :cond_c
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-direct {p0, p2}, Lte2/o;-><init>(Lhr2/c;)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lqm2/g;->b:Ljava/lang/String;

    .line 50528275
    .line 50528276
    const-string p1, "comment_list_type"

    .line 50528277
    .line 50528278
    invoke-virtual {p0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final f(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_d

    .line 17235977
    move-object v3, p1

    .line 17235978
    check-cast v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    move-object v3, v2

    .line 17235982
    :goto_e
    const/4 v4, 0x1

    .line 17235983
    if-eqz v3, :cond_1b

    .line 17235985
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->v()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17235988
    move-result-object v3

    .line 17235989
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17235991
    if-ne v3, v5, :cond_1b

    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    :goto_1c
    const-string v5, "0"

    .line 17235998
    const-string v6, "1"

    .line 17236000
    if-eqz v3, :cond_24

    .line 17236002
    move-object v3, v6

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v3, v5

    .line 17236005
    :goto_25
    const-string v7, "if_fake"

    .line 17236007
    invoke-virtual {p0, v3, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    if-eqz v1, :cond_30

    .line 17236012
    move-object v1, p1

    .line 17236013
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v1, v2

    .line 17236017
    :goto_31
    if-eqz v1, :cond_5a

    .line 17236019
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236022
    move-result-object v1

    .line 17236023
    if-eqz v1, :cond_5a

    .line 17236025
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17236027
    if-eqz v1, :cond_5a

    .line 17236029
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236032
    move-result v3

    .line 17236033
    if-eqz v3, :cond_44

    .line 17236035
    goto :goto_5a

    .line 17236036
    :cond_44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    move-result-object v1

    .line 17236040
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    move-result v3

    .line 17236044
    if-eqz v3, :cond_5a

    .line 17236046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 17236052
    iget-boolean v3, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17236054
    if-eqz v3, :cond_48

    .line 17236056
    const/4 v1, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    :goto_5a
    const/4 v1, 0x0

    .line 17236059
    :goto_5b
    if-eqz v1, :cond_5f

    .line 17236061
    move-object v1, v6

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v1, v5

    .line 17236064
    :goto_60
    const-string v3, "is_author_comment"

    .line 17236066
    invoke-virtual {p0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->z()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236072
    move-result-object v1

    .line 17236073
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236075
    const-string v7, "comment_status"

    .line 17236077
    if-ne v1, v3, :cond_75

    .line 17236079
    const-string v1, "deleted"

    .line 17236081
    invoke-virtual {p0, v1, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    goto :goto_7a

    .line 17236085
    :cond_75
    const-string v1, "valid"

    .line 17236087
    invoke-virtual {p0, v1, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    :goto_7a
    const-string v1, "parent_comment_id"

    .line 17236092
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236102
    move-result-object v1

    .line 17236103
    if-eqz v1, :cond_92

    .line 17236105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236108
    move-result v1

    .line 17236109
    if-nez v1, :cond_90

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/4 v1, 0x0

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v1, 0x1

    .line 17236115
    :goto_93
    if-eqz v1, :cond_9b

    .line 17236117
    const-string v1, "reply"

    .line 17236119
    invoke-virtual {p0, v1}, Lqm2/g;->t(Ljava/lang/String;)V

    .line 17236122
    goto :goto_a9

    .line 17236123
    :cond_9b
    const-string v1, "reply_reply"

    .line 17236125
    invoke-virtual {p0, v1}, Lqm2/g;->t(Ljava/lang/String;)V

    .line 17236128
    const-string v1, "reply_to_comment_id"

    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    :goto_a9
    iget-object v1, p0, Lqm2/g;->b:Ljava/lang/String;

    .line 17236139
    invoke-virtual {p0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17236142
    instance-of v1, p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236144
    if-eqz v1, :cond_b6

    .line 17236146
    move-object v1, p1

    .line 17236147
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v1, v2

    .line 17236151
    :goto_b7
    if-eqz v1, :cond_bc

    .line 17236153
    invoke-virtual {p0, v1}, Lqm2/g;->u(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17236156
    :cond_bc
    const-string v1, "comment_id"

    .line 17236158
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236161
    move-result-object v3

    .line 17236162
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17236172
    move-result v1

    .line 17236173
    if-eqz v1, :cond_d1

    .line 17236175
    move-object v1, v6

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v1, v5

    .line 17236178
    :goto_d2
    const-string v3, "if_emoji"

    .line 17236180
    invoke-virtual {p0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    const-string v1, "if_picture"

    .line 17236185
    invoke-virtual {p0, v5, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    const-string v3, "if_emoticon"

    .line 17236190
    invoke-virtual {p0, v5, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17236200
    move-result v5

    .line 17236201
    if-eqz v5, :cond_120

    .line 17236203
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236206
    move-result-object v5

    .line 17236207
    if-eqz v5, :cond_fb

    .line 17236209
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236211
    if-eqz v5, :cond_fb

    .line 17236213
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236216
    move-result-object v2

    .line 17236217
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236219
    :cond_fb
    if-eqz v2, :cond_120

    .line 17236221
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236223
    if-eqz v5, :cond_10a

    .line 17236225
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236228
    move-result v5

    .line 17236229
    if-nez v5, :cond_108

    .line 17236231
    goto :goto_10a

    .line 17236232
    :cond_108
    const/4 v5, 0x0

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    :goto_10a
    const/4 v5, 0x1

    .line 17236235
    :goto_10b
    if-eqz v5, :cond_111

    .line 17236237
    invoke-virtual {p0, v6, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    goto :goto_120

    .line 17236241
    :cond_111
    invoke-virtual {p0, v6, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    const-string v1, "emoticon_id"

    .line 17236246
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17236248
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    const-string v1, "if_joker"

    .line 17236253
    invoke-virtual {p0, v6, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    :cond_120
    :goto_120
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17236259
    move-result-wide v1

    .line 17236260
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236263
    move-result-object v1

    .line 17236264
    const-string v2, "digg_num"

    .line 17236266
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17236272
    move-result-wide v1

    .line 17236273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236276
    move-result-object v1

    .line 17236277
    const-string v2, "reply_num"

    .line 17236279
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->A()Z

    .line 17236285
    move-result v1

    .line 17236286
    if-nez v1, :cond_151

    .line 17236288
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236291
    move-result-object v1

    .line 17236292
    if-eqz v1, :cond_14e

    .line 17236294
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236297
    move-result v1

    .line 17236298
    if-ne v1, v4, :cond_14e

    .line 17236300
    const/4 v1, 0x1

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    const/4 v1, 0x0

    .line 17236303
    :goto_14f
    if-eqz v1, :cond_15a

    .line 17236305
    :cond_151
    const-string v1, "if_push_video_ai"

    .line 17236307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    :cond_15a
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236317
    move-result-object v1

    .line 17236318
    if-eqz v1, :cond_167

    .line 17236320
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236323
    move-result v1

    .line 17236324
    if-ne v1, v4, :cond_167

    .line 17236326
    const/4 v0, 0x1

    .line 17236327
    :cond_167
    if-eqz v0, :cond_16c

    .line 17236329
    const-string v0, "ai"

    .line 17236331
    goto :goto_16e

    .line 17236332
    :cond_16c
    const-string v0, "user"

    .line 17236334
    :goto_16e
    const-string v1, "from_user_type"

    .line 17236336
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->s()I

    .line 17236342
    move-result v0

    .line 17236343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236346
    move-result-object v0

    .line 17236347
    const-string v1, "at_user_cnt"

    .line 17236349
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236352
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->A()Z

    .line 17236355
    move-result v0

    .line 17236356
    if-eqz v0, :cond_18f

    .line 17236358
    const-string v0, "if_at_push_video_ai"

    .line 17236360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236363
    move-result-object v1

    .line 17236364
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236367
    :cond_18f
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->g(Lfe2/k;)Ljava/lang/Integer;

    .line 17236370
    move-result-object p1

    .line 17236371
    if-eqz p1, :cond_1a2

    .line 17236373
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236376
    move-result p1

    .line 17236377
    const-string v0, "is_ip_emoticon"

    .line 17236379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236382
    move-result-object p1

    .line 17236383
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236386
    :cond_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_d

    .line 17235976
    .line 17235977
    move-object v3, p1

    .line 17235978
    check-cast v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 17235979
    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    move-object v3, v2

    .line 17235982
    :goto_e
    const/4 v4, 0x1

    .line 17235983
    if-eqz v3, :cond_1b

    .line 17235984
    .line 17235985
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->v()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17235990
    .line 17235991
    if-ne v3, v5, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    :goto_1c
    const-string v5, "0"

    .line 17235997
    .line 17235998
    const-string v6, "1"

    .line 17235999
    .line 17236000
    if-eqz v3, :cond_24

    .line 17236001
    .line 17236002
    move-object v3, v6

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v3, v5

    .line 17236005
    :goto_25
    const-string v7, "if_fake"

    .line 17236006
    .line 17236007
    invoke-virtual {p0, v3, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    if-eqz v1, :cond_30

    .line 17236011
    .line 17236012
    move-object v1, p1

    .line 17236013
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v1, v2

    .line 17236017
    :goto_31
    if-eqz v1, :cond_5a

    .line 17236018
    .line 17236019
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    if-eqz v1, :cond_5a

    .line 17236024
    .line 17236025
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17236026
    .line 17236027
    if-eqz v1, :cond_5a

    .line 17236028
    .line 17236029
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    if-eqz v3, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_5a

    .line 17236036
    :cond_44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v3

    .line 17236044
    if-eqz v3, :cond_5a

    .line 17236045
    .line 17236046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 17236051
    .line 17236052
    iget-boolean v3, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17236053
    .line 17236054
    if-eqz v3, :cond_48

    .line 17236055
    .line 17236056
    const/4 v1, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    :goto_5a
    const/4 v1, 0x0

    .line 17236059
    :goto_5b
    if-eqz v1, :cond_5f

    .line 17236060
    .line 17236061
    move-object v1, v6

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v1, v5

    .line 17236064
    :goto_60
    const-string v3, "is_author_comment"

    .line 17236065
    .line 17236066
    invoke-virtual {p0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->z()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236074
    .line 17236075
    const-string v7, "comment_status"

    .line 17236076
    .line 17236077
    if-ne v1, v3, :cond_75

    .line 17236078
    .line 17236079
    const-string v1, "deleted"

    .line 17236080
    .line 17236081
    invoke-virtual {p0, v1, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_7a

    .line 17236085
    :cond_75
    const-string v1, "valid"

    .line 17236086
    .line 17236087
    invoke-virtual {p0, v1, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    :goto_7a
    const-string v1, "parent_comment_id"

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    if-eqz v1, :cond_92

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    if-nez v1, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/4 v1, 0x0

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v1, 0x1

    .line 17236115
    :goto_93
    if-eqz v1, :cond_9b

    .line 17236116
    .line 17236117
    const-string v1, "reply"

    .line 17236118
    .line 17236119
    invoke-virtual {p0, v1}, Lqm2/g;->t(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_a9

    .line 17236123
    :cond_9b
    const-string v1, "reply_reply"

    .line 17236124
    .line 17236125
    invoke-virtual {p0, v1}, Lqm2/g;->t(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v1, "reply_to_comment_id"

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    :goto_a9
    iget-object v1, p0, Lqm2/g;->b:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {p0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    instance-of v1, p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236143
    .line 17236144
    if-eqz v1, :cond_b6

    .line 17236145
    .line 17236146
    move-object v1, p1

    .line 17236147
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v1, v2

    .line 17236151
    :goto_b7
    if-eqz v1, :cond_bc

    .line 17236152
    .line 17236153
    invoke-virtual {p0, v1}, Lqm2/g;->u(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    const-string v1, "comment_id"

    .line 17236157
    .line 17236158
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v1

    .line 17236173
    if-eqz v1, :cond_d1

    .line 17236174
    .line 17236175
    move-object v1, v6

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v1, v5

    .line 17236178
    :goto_d2
    const-string v3, "if_emoji"

    .line 17236179
    .line 17236180
    invoke-virtual {p0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v1, "if_picture"

    .line 17236184
    .line 17236185
    invoke-virtual {p0, v5, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v3, "if_emoticon"

    .line 17236189
    .line 17236190
    invoke-virtual {p0, v5, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v5

    .line 17236201
    if-eqz v5, :cond_120

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v5

    .line 17236207
    if-eqz v5, :cond_fb

    .line 17236208
    .line 17236209
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236210
    .line 17236211
    if-eqz v5, :cond_fb

    .line 17236212
    .line 17236213
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236218
    .line 17236219
    :cond_fb
    if-eqz v2, :cond_120

    .line 17236220
    .line 17236221
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236222
    .line 17236223
    if-eqz v5, :cond_10a

    .line 17236224
    .line 17236225
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v5

    .line 17236229
    if-nez v5, :cond_108

    .line 17236230
    .line 17236231
    goto :goto_10a

    .line 17236232
    :cond_108
    const/4 v5, 0x0

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    :goto_10a
    const/4 v5, 0x1

    .line 17236235
    :goto_10b
    if-eqz v5, :cond_111

    .line 17236236
    .line 17236237
    invoke-virtual {p0, v6, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_120

    .line 17236241
    :cond_111
    invoke-virtual {p0, v6, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    const-string v1, "emoticon_id"

    .line 17236245
    .line 17236246
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v1, "if_joker"

    .line 17236252
    .line 17236253
    invoke-virtual {p0, v6, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-wide v1

    .line 17236260
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    const-string v2, "digg_num"

    .line 17236265
    .line 17236266
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-wide v1

    .line 17236273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    const-string v2, "reply_num"

    .line 17236278
    .line 17236279
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->A()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v1

    .line 17236286
    if-nez v1, :cond_151

    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    if-eqz v1, :cond_14e

    .line 17236293
    .line 17236294
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v1

    .line 17236298
    if-ne v1, v4, :cond_14e

    .line 17236299
    .line 17236300
    const/4 v1, 0x1

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    const/4 v1, 0x0

    .line 17236303
    :goto_14f
    if-eqz v1, :cond_15a

    .line 17236304
    .line 17236305
    :cond_151
    const-string v1, "if_push_video_ai"

    .line 17236306
    .line 17236307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    if-eqz v1, :cond_167

    .line 17236319
    .line 17236320
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v1

    .line 17236324
    if-ne v1, v4, :cond_167

    .line 17236325
    .line 17236326
    const/4 v0, 0x1

    .line 17236327
    :cond_167
    if-eqz v0, :cond_16c

    .line 17236328
    .line 17236329
    const-string v0, "ai"

    .line 17236330
    .line 17236331
    goto :goto_16e

    .line 17236332
    :cond_16c
    const-string v0, "user"

    .line 17236333
    .line 17236334
    :goto_16e
    const-string v1, "from_user_type"

    .line 17236335
    .line 17236336
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->s()I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v0

    .line 17236343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v0

    .line 17236347
    const-string v1, "at_user_cnt"

    .line 17236348
    .line 17236349
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->A()Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v0

    .line 17236356
    if-eqz v0, :cond_18f

    .line 17236357
    .line 17236358
    const-string v0, "if_at_push_video_ai"

    .line 17236359
    .line 17236360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v1

    .line 17236364
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236365
    .line 17236366
    .line 17236367
    :cond_18f
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->g(Lfe2/k;)Ljava/lang/Integer;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    if-eqz p1, :cond_1a2

    .line 17236372
    .line 17236373
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result p1

    .line 17236377
    const-string v0, "is_ip_emoticon"

    .line 17236378
    .line 17236379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object p1

    .line 17236383
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    :cond_1a2
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_against_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_against_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "against_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "against_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "clicked_content"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "clicked_content"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "comment_subtype"

    .line 17039366
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lqm2/g;->b:Ljava/lang/String;

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
    invoke-virtual {p0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lqm2/g;->b:Ljava/lang/String;

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
    invoke-virtual {p0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final u(Lcom/dragon/community/impl/model/VideoReply;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoReply;->D()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    const-string p1, "dislike_folded"

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "unfolded"

    .line 16973839
    :goto_f
    const-string v0, "folded_status"

    .line 16973841
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoReply;->D()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const-string p1, "dislike_folded"

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "unfolded"

    .line 16973838
    .line 16973839
    :goto_f
    const-string v0, "folded_status"

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


