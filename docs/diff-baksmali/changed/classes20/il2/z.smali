## classes20/il2/z.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lil2/z$a;

    .line 196616
    const-string v0, "VideoComment"

    .line 196618
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lil2/z$a;

    .line 196615
    .line 196616
    const-string v0, "VideoComment"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lyl2/b;Lil2/u0;Lil2/g;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V
[MOD-CHANGED]
.method public constructor <init>(Lyl2/b;Lil2/u0;Lil2/g;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-direct {p0, p2}, Lbd2/e;-><init>(Lbd2/g;)V

    .line 67502087
    iput-object p1, p0, Lil2/z;->f:Lyl2/b;

    .line 67502089
    iput-object p2, p0, Lil2/z;->g:Lil2/u0;

    .line 67502091
    iput-object p3, p0, Lil2/z;->h:Lil2/g;

    .line 67502093
    iput-object p4, p0, Lil2/z;->i:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 67502095
    new-instance p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 67502097
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 67502100
    iput-object p2, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 67502102
    iget-object p3, p1, Lyl2/b;->b:Ljava/lang/String;

    .line 67502104
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 67502106
    sget-object p3, Leh2/a2;->a:Leh2/a2;

    .line 67502108
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 67502111
    move-result-object p4

    .line 67502112
    iget-boolean v0, p1, Lyl2/b;->h:Z

    .line 67502114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    invoke-static {p4, v0}, Leh2/a2;->d(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 67502120
    move-result-object p3

    .line 67502121
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 67502123
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 67502126
    move-result-object p3

    .line 67502127
    invoke-static {p3}, Leh2/a2;->e(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502130
    move-result-object p3

    .line 67502131
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502133
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67502135
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67502137
    new-instance p3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 67502139
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 67502142
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 67502144
    sget-object p3, Leh2/o;->a:Leh2/o;

    .line 67502146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502152
    move-result-object p4

    .line 67502153
    iget-object p4, p4, Lsa2/c;->c:Lsa2/w;

    .line 67502155
    invoke-interface {p4}, Lsa2/w;->t()I

    .line 67502158
    move-result p4

    .line 67502159
    iput p4, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 67502161
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 67502164
    move-result-object p4

    .line 67502165
    iget-object v0, p1, Lyl2/b;->E:Ljava/util/Map;

    .line 67502167
    iget-boolean v1, p1, Lyl2/b;->h:Z

    .line 67502169
    iget-boolean v2, p1, Lyl2/b;->L:Z

    .line 67502171
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502174
    const-string v3, "game_video_material_comment"

    .line 67502176
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502179
    move-result v3

    .line 67502180
    if-eqz v3, :cond_69

    .line 67502182
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelInteractiveGameCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502184
    goto :goto_b0

    .line 67502185
    :cond_69
    invoke-static {p4}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 67502188
    move-result v3

    .line 67502189
    if-eqz v3, :cond_72

    .line 67502191
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502193
    goto :goto_b0

    .line 67502194
    :cond_72
    invoke-static {p4}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 67502197
    move-result p4

    .line 67502198
    if-eqz p4, :cond_95

    .line 67502200
    const-string p3, "CommentChannel"

    .line 67502202
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    move-result-object p3

    .line 67502206
    instance-of p4, p3, Ljava/lang/Integer;

    .line 67502208
    if-eqz p4, :cond_85

    .line 67502210
    check-cast p3, Ljava/lang/Integer;

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 p3, 0x0

    .line 67502214
    :goto_86
    if-eqz p3, :cond_92

    .line 67502216
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502219
    move-result p3

    .line 67502220
    invoke-static {p3}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502223
    move-result-object p3

    .line 67502224
    if-nez p3, :cond_b0

    .line 67502226
    :cond_92
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502228
    goto :goto_b0

    .line 67502229
    :cond_95
    if-eqz v1, :cond_9a

    .line 67502231
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPUGCVideoList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502233
    goto :goto_b0

    .line 67502234
    :cond_9a
    if-eqz v2, :cond_ae

    .line 67502236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502239
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502242
    move-result-object p3

    .line 67502243
    iget-object p3, p3, Lsa2/c;->c:Lsa2/w;

    .line 67502245
    invoke-interface {p3}, Lsa2/w;->I()Z

    .line 67502248
    move-result p3

    .line 67502249
    if-eqz p3, :cond_ae

    .line 67502251
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelSeriesSingleFeedOutterList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502253
    goto :goto_b0

    .line 67502254
    :cond_ae
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelItemList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502256
    :cond_b0
    :goto_b0
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502258
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 67502260
    const/4 p3, 0x1

    .line 67502261
    iput-boolean p3, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 67502263
    iget-boolean p3, p1, Lyl2/b;->h:Z

    .line 67502265
    if-eqz p3, :cond_be

    .line 67502267
    iget-object p3, p1, Lyl2/b;->b:Ljava/lang/String;

    .line 67502269
    goto :goto_c0

    .line 67502270
    :cond_be
    iget-object p3, p1, Lyl2/b;->a:Ljava/lang/String;

    .line 67502272
    :goto_c0
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 67502274
    iget-boolean p3, p1, Lyl2/b;->w:Z

    .line 67502276
    iput p3, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->reqType:I

    .line 67502278
    iget-boolean p1, p1, Lyl2/b;->L:Z

    .line 67502280
    if-eqz p1, :cond_cd

    .line 67502282
    const-string p1, "video_outflow"

    .line 67502284
    goto :goto_cf

    .line 67502285
    :cond_cd
    const-string p1, "video_innerflow"

    .line 67502287
    :goto_cf
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->sort:Ljava/lang/String;

    .line 67502289
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyl2/b;Lil2/u0;Lil2/g;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-direct {p0, p2}, Lbd2/e;-><init>(Lbd2/g;)V

    .line 67502085
    .line 67502086
    .line 67502087
    iput-object p1, p0, Lil2/z;->f:Lyl2/b;

    .line 67502088
    .line 67502089
    iput-object p2, p0, Lil2/z;->g:Lil2/u0;

    .line 67502090
    .line 67502091
    iput-object p3, p0, Lil2/z;->h:Lil2/g;

    .line 67502092
    .line 67502093
    iput-object p4, p0, Lil2/z;->i:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 67502094
    .line 67502095
    new-instance p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 67502096
    .line 67502097
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 67502098
    .line 67502099
    .line 67502100
    iput-object p2, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 67502101
    .line 67502102
    iget-object p3, p1, Lyl2/b;->b:Ljava/lang/String;

    .line 67502103
    .line 67502104
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 67502105
    .line 67502106
    sget-object p3, Leh2/a2;->a:Leh2/a2;

    .line 67502107
    .line 67502108
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p4

    .line 67502112
    iget-boolean v0, p1, Lyl2/b;->h:Z

    .line 67502113
    .line 67502114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {p4, v0}, Leh2/a2;->d(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p3

    .line 67502121
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 67502122
    .line 67502123
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p3

    .line 67502127
    invoke-static {p3}, Leh2/a2;->e(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p3

    .line 67502131
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502132
    .line 67502133
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67502134
    .line 67502135
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67502136
    .line 67502137
    new-instance p3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 67502138
    .line 67502139
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 67502140
    .line 67502141
    .line 67502142
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 67502143
    .line 67502144
    sget-object p3, Leh2/o;->a:Leh2/o;

    .line 67502145
    .line 67502146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p4

    .line 67502153
    iget-object p4, p4, Lsa2/c;->c:Lsa2/w;

    .line 67502154
    .line 67502155
    invoke-interface {p4}, Lsa2/w;->t()I

    .line 67502156
    .line 67502157
    .line 67502158
    move-result p4

    .line 67502159
    iput p4, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 67502160
    .line 67502161
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p4

    .line 67502165
    iget-object v0, p1, Lyl2/b;->E:Ljava/util/Map;

    .line 67502166
    .line 67502167
    iget-boolean v1, p1, Lyl2/b;->h:Z

    .line 67502168
    .line 67502169
    iget-boolean v2, p1, Lyl2/b;->L:Z

    .line 67502170
    .line 67502171
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502172
    .line 67502173
    .line 67502174
    const-string v3, "game_video_material_comment"

    .line 67502175
    .line 67502176
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v3

    .line 67502180
    if-eqz v3, :cond_69

    .line 67502181
    .line 67502182
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelInteractiveGameCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502183
    .line 67502184
    goto :goto_b0

    .line 67502185
    :cond_69
    invoke-static {p4}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v3

    .line 67502189
    if-eqz v3, :cond_72

    .line 67502190
    .line 67502191
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502192
    .line 67502193
    goto :goto_b0

    .line 67502194
    :cond_72
    invoke-static {p4}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p4

    .line 67502198
    if-eqz p4, :cond_95

    .line 67502199
    .line 67502200
    const-string p3, "CommentChannel"

    .line 67502201
    .line 67502202
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p3

    .line 67502206
    instance-of p4, p3, Ljava/lang/Integer;

    .line 67502207
    .line 67502208
    if-eqz p4, :cond_85

    .line 67502209
    .line 67502210
    check-cast p3, Ljava/lang/Integer;

    .line 67502211
    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 p3, 0x0

    .line 67502214
    :goto_86
    if-eqz p3, :cond_92

    .line 67502215
    .line 67502216
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502217
    .line 67502218
    .line 67502219
    move-result p3

    .line 67502220
    invoke-static {p3}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p3

    .line 67502224
    if-nez p3, :cond_b0

    .line 67502225
    .line 67502226
    :cond_92
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502227
    .line 67502228
    goto :goto_b0

    .line 67502229
    :cond_95
    if-eqz v1, :cond_9a

    .line 67502230
    .line 67502231
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPUGCVideoList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502232
    .line 67502233
    goto :goto_b0

    .line 67502234
    :cond_9a
    if-eqz v2, :cond_ae

    .line 67502235
    .line 67502236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p3

    .line 67502243
    iget-object p3, p3, Lsa2/c;->c:Lsa2/w;

    .line 67502244
    .line 67502245
    invoke-interface {p3}, Lsa2/w;->I()Z

    .line 67502246
    .line 67502247
    .line 67502248
    move-result p3

    .line 67502249
    if-eqz p3, :cond_ae

    .line 67502250
    .line 67502251
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelSeriesSingleFeedOutterList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502252
    .line 67502253
    goto :goto_b0

    .line 67502254
    :cond_ae
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelItemList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502255
    .line 67502256
    :cond_b0
    :goto_b0
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 67502257
    .line 67502258
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 67502259
    .line 67502260
    const/4 p3, 0x1

    .line 67502261
    iput-boolean p3, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 67502262
    .line 67502263
    iget-boolean p3, p1, Lyl2/b;->h:Z

    .line 67502264
    .line 67502265
    if-eqz p3, :cond_be

    .line 67502266
    .line 67502267
    iget-object p3, p1, Lyl2/b;->b:Ljava/lang/String;

    .line 67502268
    .line 67502269
    goto :goto_c0

    .line 67502270
    :cond_be
    iget-object p3, p1, Lyl2/b;->a:Ljava/lang/String;

    .line 67502271
    .line 67502272
    :goto_c0
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 67502273
    .line 67502274
    iget-boolean p3, p1, Lyl2/b;->w:Z

    .line 67502275
    .line 67502276
    iput p3, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->reqType:I

    .line 67502277
    .line 67502278
    iget-boolean p1, p1, Lyl2/b;->L:Z

    .line 67502279
    .line 67502280
    if-eqz p1, :cond_cd

    .line 67502281
    .line 67502282
    const-string p1, "video_outflow"

    .line 67502283
    .line 67502284
    goto :goto_cf

    .line 67502285
    :cond_cd
    const-string p1, "video_innerflow"

    .line 67502286
    .line 67502287
    :goto_cf
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->sort:Ljava/lang/String;

    .line 67502288
    .line 67502289
    return-void
.end method


.method public static j(ILjava/util/List;)V
[MOD-CHANGED]
.method public static j(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    if-ge v0, p0, :cond_29

    .line 33816582
    sget-object v0, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "checkMultiData, unexpected size originSize="

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p0, ", multiDataList.size="

    .line 33816596
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816602
    move-result p0

    .line 33816603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816613
    const/4 v1, 0x6

    .line 33816614
    invoke-virtual {v0, v1, p0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-ge v0, p0, :cond_29

    .line 33816581
    .line 33816582
    sget-object v0, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "checkMultiData, unexpected size originSize="

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p0, ", multiDataList.size="

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    const/4 v1, 0x6

    .line 33816614
    invoke-virtual {v0, v1, p0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public static k(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_7

    .line 33882114
    invoke-static {p0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882117
    move-result-object p0

    .line 33882118
    goto :goto_72

    .line 33882119
    :cond_7
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882121
    const/4 p1, 0x1

    .line 33882122
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33882126
    const-string v2, ""

    .line 33882128
    if-nez v1, :cond_13

    .line 33882130
    move-object v1, v2

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    aput-object v1, v0, v3

    .line 33882134
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "/novel/commentapi/comment/list/%s/v1"

    .line 33882140
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 33882157
    sget-object v1, Lim2/d;->c:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1, p1}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_5d

    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882167
    if-eqz v1, :cond_3a

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882172
    :goto_3c
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->getValue()I

    .line 33882175
    move-result v1

    .line 33882176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    move-result-object v1

    .line 33882180
    const-string v2, "comment_list_comment_source"

    .line 33882182
    invoke-interface {v0, v2, v1}, Lmt5/q;->a(Ljava/lang/String;Ljava/io/Serializable;)Lmt5/q;

    .line 33882185
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882187
    if-eqz v1, :cond_4e

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882192
    :goto_50
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 33882195
    move-result v1

    .line 33882196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object v1

    .line 33882200
    const-string v2, "comment_list_server_channel"

    .line 33882202
    invoke-interface {v0, v2, v1}, Lmt5/q;->a(Ljava/lang/String;Ljava/io/Serializable;)Lmt5/q;

    .line 33882205
    :cond_5d
    invoke-static {p0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882208
    move-result-object p0

    .line 33882209
    new-instance v1, Lil2/k;

    .line 33882211
    invoke-direct {v1, p1, v0}, Lil2/k;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 33882214
    new-instance p1, Lil2/l;

    .line 33882216
    invoke-direct {p1, v1}, Lil2/l;-><init>(Lil2/k;)V

    .line 33882219
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882226
    :goto_72
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_7

    .line 33882113
    .line 33882114
    invoke-static {p0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    goto :goto_72

    .line 33882119
    :cond_7
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882120
    .line 33882121
    const/4 p1, 0x1

    .line 33882122
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const-string v2, ""

    .line 33882127
    .line 33882128
    if-nez v1, :cond_13

    .line 33882129
    .line 33882130
    move-object v1, v2

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    aput-object v1, v0, v3

    .line 33882133
    .line 33882134
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "/novel/commentapi/comment/list/%s/v1"

    .line 33882139
    .line 33882140
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 33882156
    .line 33882157
    sget-object v1, Lim2/d;->c:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1, p1}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_5d

    .line 33882164
    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882166
    .line 33882167
    if-eqz v1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882171
    .line 33882172
    :goto_3c
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->getValue()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    const-string v2, "comment_list_comment_source"

    .line 33882181
    .line 33882182
    invoke-interface {v0, v2, v1}, Lmt5/q;->a(Ljava/lang/String;Ljava/io/Serializable;)Lmt5/q;

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882186
    .line 33882187
    if-eqz v1, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882191
    .line 33882192
    :goto_50
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v1

    .line 33882196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    const-string v2, "comment_list_server_channel"

    .line 33882201
    .line 33882202
    invoke-interface {v0, v2, v1}, Lmt5/q;->a(Ljava/lang/String;Ljava/io/Serializable;)Lmt5/q;

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    invoke-static {p0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    new-instance v1, Lil2/k;

    .line 33882210
    .line 33882211
    invoke-direct {v1, p1, v0}, Lil2/k;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance p1, Lil2/l;

    .line 33882215
    .line 33882216
    invoke-direct {p1, v1}, Lil2/l;-><init>(Lil2/k;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-object p0
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ltl2/w;

    .line 17104898
    sget-object v0, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "[onDataArrived] isSuccess:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz p1, :cond_15

    .line 17104910
    iget-boolean v3, p1, Ltl2/w;->a:Z

    .line 17104912
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    move-result-object v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v3, v2

    .line 17104918
    :goto_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, " data valid:"

    .line 17104923
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    if-eqz p1, :cond_23

    .line 17104928
    iget-object v3, p1, Ltl2/w;->b:Lxl2/a;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v3, v2

    .line 17104932
    :goto_24
    const/4 v4, 0x0

    .line 17104933
    if-eqz v3, :cond_29

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104947
    const/4 v4, 0x4

    .line 17104948
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    if-eqz p1, :cond_45

    .line 17104953
    iget-boolean v0, p1, Ltl2/w;->a:Z

    .line 17104955
    if-eqz v0, :cond_45

    .line 17104957
    iget-object v0, p1, Ltl2/w;->b:Lxl2/a;

    .line 17104959
    if-eqz v0, :cond_45

    .line 17104961
    invoke-virtual {p0, v0}, Lil2/z;->n(Lxl2/a;)V

    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    if-eqz p1, :cond_49

    .line 17104967
    iget-object v2, p1, Ltl2/w;->c:Ljava/lang/Throwable;

    .line 17104969
    :cond_49
    invoke-virtual {p0, v2}, Lil2/z;->m(Ljava/lang/Throwable;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ltl2/w;

    .line 17104897
    .line 17104898
    sget-object v0, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "[onDataArrived] isSuccess:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz p1, :cond_15

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Ltl2/w;->a:Z

    .line 17104911
    .line 17104912
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v3, v2

    .line 17104918
    :goto_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v3, " data valid:"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz p1, :cond_23

    .line 17104927
    .line 17104928
    iget-object v3, p1, Ltl2/w;->b:Lxl2/a;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v3, v2

    .line 17104932
    :goto_24
    const/4 v4, 0x0

    .line 17104933
    if-eqz v3, :cond_29

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const/4 v4, 0x4

    .line 17104948
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    if-eqz p1, :cond_45

    .line 17104952
    .line 17104953
    iget-boolean v0, p1, Ltl2/w;->a:Z

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_45

    .line 17104956
    .line 17104957
    iget-object v0, p1, Ltl2/w;->b:Lxl2/a;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_45

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Lil2/z;->n(Lxl2/a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    if-eqz p1, :cond_49

    .line 17104966
    .line 17104967
    iget-object v2, p1, Ltl2/w;->c:Ljava/lang/Throwable;

    .line 17104968
    .line 17104969
    :cond_49
    invoke-virtual {p0, v2}, Lil2/z;->m(Ljava/lang/Throwable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33882112
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object p1, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882119
    const/4 v1, 0x4

    .line 33882120
    const-string v2, "start request comment list"

    .line 33882122
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    sget-object p1, Lim2/d;->a:Lim2/d;

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {}, Lim2/d;->d()V

    .line 33882133
    new-instance p1, Ljm2/d;

    .line 33882135
    sget-object v0, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 33882137
    invoke-direct {p1, v0}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 33882140
    invoke-virtual {p1}, Ljm2/d;->f()V

    .line 33882143
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 33882145
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 33882147
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {v1}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v1, "scene"

    .line 33882160
    invoke-virtual {p1, v1, v0}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p0, p1}, Lil2/z;->l(Ljm2/d;)Lio/reactivex/Observable;

    .line 33882166
    move-result-object v0

    .line 33882167
    new-instance v1, Lil2/t;

    .line 33882169
    invoke-direct {v1, p1, p0}, Lil2/t;-><init>(Ljm2/d;Lil2/z;)V

    .line 33882172
    new-instance v2, Lil2/u;

    .line 33882174
    invoke-direct {v2, v1}, Lil2/u;-><init>(Lil2/t;)V

    .line 33882177
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882180
    move-result-object v0

    .line 33882181
    new-instance v1, Lil2/v;

    .line 33882183
    invoke-direct {v1, p1, p0}, Lil2/v;-><init>(Ljm2/d;Lil2/z;)V

    .line 33882186
    new-instance p1, Lil2/w;

    .line 33882188
    invoke-direct {p1, v1}, Lil2/w;-><init>(Lil2/v;)V

    .line 33882191
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882202
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33882112
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object p1, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882115
    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    const/4 v1, 0x4

    .line 33882120
    const-string v2, "start request comment list"

    .line 33882121
    .line 33882122
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object p1, Lim2/d;->a:Lim2/d;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {}, Lim2/d;->d()V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance p1, Ljm2/d;

    .line 33882134
    .line 33882135
    sget-object v0, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 33882136
    .line 33882137
    invoke-direct {p1, v0}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljm2/d;->f()V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 33882144
    .line 33882145
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v1}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v1, "scene"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v1, v0}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Lil2/z;->l(Ljm2/d;)Lio/reactivex/Observable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    new-instance v1, Lil2/t;

    .line 33882168
    .line 33882169
    invoke-direct {v1, p1, p0}, Lil2/t;-><init>(Ljm2/d;Lil2/z;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v2, Lil2/u;

    .line 33882173
    .line 33882174
    invoke-direct {v2, v1}, Lil2/u;-><init>(Lil2/t;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    new-instance v1, Lil2/v;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p1, p0}, Lil2/v;-><init>(Ljm2/d;Lil2/z;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance p1, Lil2/w;

    .line 33882187
    .line 33882188
    invoke-direct {p1, v1}, Lil2/w;-><init>(Lil2/v;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-object p1
.end method


.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbd2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    new-instance v0, Lqm2/f;

    .line 33947652
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 33947654
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947657
    move-result-object v1

    .line 33947658
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 33947660
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 33947662
    const/4 v3, 0x4

    .line 33947663
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33947666
    iget-object v1, v0, Lqm2/f;->c:Ljava/lang/String;

    .line 33947668
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33947671
    const-string v1, "comment_loadmore"

    .line 33947673
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947676
    iget-object v0, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947678
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 33947680
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 33947682
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    const/4 v1, 0x0

    .line 33947690
    invoke-static {v2, v1}, Leh2/a2;->f(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33947693
    move-result-object v2

    .line 33947694
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33947696
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33947698
    const/4 v3, 0x0

    .line 33947699
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33947701
    iput-boolean v1, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33947703
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 33947705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947711
    move-result-object v2

    .line 33947712
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 33947714
    invoke-interface {v2}, Lsa2/w;->L()I

    .line 33947717
    move-result v2

    .line 33947718
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33947720
    iget-object v0, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947722
    iget-object v2, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33947724
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33947726
    new-instance v0, Ljm2/d;

    .line 33947728
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->LOAD_MORE_COMMENT:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 33947730
    invoke-direct {v0, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 33947733
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 33947736
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 33947738
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-static {v2}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    move-result-object v2

    .line 33947746
    const-string v3, "scene"

    .line 33947748
    invoke-virtual {v0, v3, v2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    iget-object v2, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947753
    const/4 v3, 0x1

    .line 33947754
    invoke-static {v2, v3}, Lil2/z;->k(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;Z)Lio/reactivex/Single;

    .line 33947757
    move-result-object v2

    .line 33947758
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33947761
    move-result-object v2

    .line 33947762
    new-instance v3, Lil2/x;

    .line 33947764
    check-cast p1, Lbd2/a;

    .line 33947766
    invoke-direct {v3, v0, p0, p1}, Lil2/x;-><init>(Ljm2/d;Lil2/z;Lbd2/a;)V

    .line 33947769
    new-instance p1, Lil2/y;

    .line 33947771
    invoke-direct {p1, v3}, Lil2/y;-><init>(Lil2/x;)V

    .line 33947774
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947777
    move-result-object p1

    .line 33947778
    new-instance v2, Lil2/i;

    .line 33947780
    check-cast p2, Lbd2/b;

    .line 33947782
    invoke-direct {v2, v0, p2}, Lil2/i;-><init>(Ljm2/d;Lbd2/b;)V

    .line 33947785
    new-instance p2, Lil2/j;

    .line 33947787
    invoke-direct {p2, v2}, Lil2/j;-><init>(Lil2/i;)V

    .line 33947790
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947801
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbd2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    new-instance v0, Lqm2/f;

    .line 33947651
    .line 33947652
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 33947659
    .line 33947660
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 33947661
    .line 33947662
    const/4 v3, 0x4

    .line 33947663
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v1, v0, Lqm2/f;->c:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v1, "comment_loadmore"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v0, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947677
    .line 33947678
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 33947679
    .line 33947680
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v1, 0x0

    .line 33947690
    invoke-static {v2, v1}, Leh2/a2;->f(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33947695
    .line 33947696
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33947697
    .line 33947698
    const/4 v3, 0x0

    .line 33947699
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33947700
    .line 33947701
    iput-boolean v1, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33947702
    .line 33947703
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 33947713
    .line 33947714
    invoke-interface {v2}, Lsa2/w;->L()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33947719
    .line 33947720
    iget-object v0, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947721
    .line 33947722
    iget-object v2, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33947725
    .line 33947726
    new-instance v0, Ljm2/d;

    .line 33947727
    .line 33947728
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->LOAD_MORE_COMMENT:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 33947729
    .line 33947730
    invoke-direct {v0, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 33947737
    .line 33947738
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-static {v2}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    const-string v3, "scene"

    .line 33947747
    .line 33947748
    invoke-virtual {v0, v3, v2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v2, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947752
    .line 33947753
    const/4 v3, 0x1

    .line 33947754
    invoke-static {v2, v3}, Lil2/z;->k(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;Z)Lio/reactivex/Single;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    new-instance v3, Lil2/x;

    .line 33947763
    .line 33947764
    check-cast p1, Lbd2/a;

    .line 33947765
    .line 33947766
    invoke-direct {v3, v0, p0, p1}, Lil2/x;-><init>(Ljm2/d;Lil2/z;Lbd2/a;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance p1, Lil2/y;

    .line 33947770
    .line 33947771
    invoke-direct {p1, v3}, Lil2/y;-><init>(Lil2/x;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    new-instance v2, Lil2/i;

    .line 33947779
    .line 33947780
    check-cast p2, Lbd2/b;

    .line 33947781
    .line 33947782
    invoke-direct {v2, v0, p2}, Lil2/i;-><init>(Ljm2/d;Lbd2/b;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance p2, Lil2/j;

    .line 33947786
    .line 33947787
    invoke-direct {p2, v2}, Lil2/j;-><init>(Lil2/i;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-object p1
.end method


.method public final l(Ljm2/d;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final l(Ljm2/d;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm2/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lxl2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17235974
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235982
    move-result-object v2

    .line 17235983
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17235985
    invoke-interface {v2}, Lsa2/w;->t()I

    .line 17235988
    move-result v2

    .line 17235989
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17235991
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17235993
    invoke-virtual {v1}, Lyl2/b;->c()Z

    .line 17235996
    move-result v1

    .line 17235997
    const-string v2, "message"

    .line 17235999
    const-string v3, "from_msg_type"

    .line 17236001
    const-string v4, "1"

    .line 17236003
    const-string v5, "is_from_msg"

    .line 17236005
    if-eqz v1, :cond_144

    .line 17236007
    iget-object v1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236009
    sget-object v6, Leh2/a2;->a:Leh2/a2;

    .line 17236011
    iget-object v7, p0, Lil2/z;->f:Lyl2/b;

    .line 17236013
    invoke-virtual {v7}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236016
    move-result-object v7

    .line 17236017
    iget-object v8, p0, Lil2/z;->f:Lyl2/b;

    .line 17236019
    iget-object v8, v8, Lyl2/b;->M:Ljava/lang/String;

    .line 17236021
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    move-result v2

    .line 17236025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236031
    invoke-static {v7}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 17236034
    move-result v6

    .line 17236035
    if-eqz v6, :cond_48

    .line 17236037
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236039
    goto :goto_4f

    .line 17236040
    :cond_48
    if-eqz v2, :cond_4d

    .line 17236042
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemCommentMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236047
    :goto_4f
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236049
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17236051
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 17236053
    iget-object v2, v2, Lyl2/b;->c:Ljava/lang/String;

    .line 17236055
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236058
    move-result-object v2

    .line 17236059
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 17236061
    invoke-virtual {p1, v5, v4}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236064
    const-string v1, "target_reply"

    .line 17236066
    invoke-virtual {p1, v3, v1}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236069
    iget-object p1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236071
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17236073
    iget-object v2, v1, Lyl2/b;->c:Ljava/lang/String;

    .line 17236075
    const-string v3, ""

    .line 17236077
    if-nez v2, :cond_70

    .line 17236079
    move-object v2, v3

    .line 17236080
    :cond_70
    iget-object v4, v1, Lyl2/b;->e:Ljava/lang/String;

    .line 17236082
    if-nez v4, :cond_75

    .line 17236084
    move-object v4, v3

    .line 17236085
    :cond_75
    iget-object v1, v1, Lyl2/b;->d:Ljava/util/List;

    .line 17236087
    invoke-static {p1, v0}, Lil2/z;->k(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;Z)Lio/reactivex/Single;

    .line 17236090
    move-result-object p1

    .line 17236091
    new-instance v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236093
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 17236096
    iget-object v6, p0, Lil2/z;->f:Lyl2/b;

    .line 17236098
    invoke-static {v5, v6}, Leh2/a2;->k(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Lyl2/b;)V

    .line 17236101
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemReplyMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236103
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236105
    iput-object v2, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17236107
    iput-object v3, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 17236109
    if-eqz v1, :cond_94

    .line 17236111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236114
    move-result v2

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v2, 0x0

    .line 17236117
    :goto_95
    const/4 v6, 0x1

    .line 17236118
    add-int/2addr v2, v6

    .line 17236119
    iput v2, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17236121
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17236123
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 17236125
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 17236127
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236129
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236131
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17236133
    if-nez v2, :cond_a8

    .line 17236135
    move-object v2, v3

    .line 17236136
    :cond_a8
    aput-object v2, v1, v0

    .line 17236138
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236141
    move-result-object v1

    .line 17236142
    const-string v2, "/novel/commentapi/reply/list/%s/v1"

    .line 17236144
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236147
    move-result-object v1

    .line 17236148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    sget-object v2, Lim2/d;->a:Lim2/d;

    .line 17236153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236159
    sget-object v2, Lmt5/b;->b:Lmt5/b;

    .line 17236161
    sget-object v4, Lim2/d;->c:Ljava/lang/String;

    .line 17236163
    invoke-virtual {v2, v4, v1}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 17236166
    move-result-object v2

    .line 17236167
    if-eqz v2, :cond_f1

    .line 17236169
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236171
    if-eqz v4, :cond_ce

    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236176
    :goto_d0
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->getValue()I

    .line 17236179
    move-result v4

    .line 17236180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    move-result-object v4

    .line 17236184
    const-string v6, "reply_list_comment_source"

    .line 17236186
    invoke-interface {v2, v6, v4}, Lmt5/q;->a(Ljava/lang/String;Ljava/io/Serializable;)Lmt5/q;

    .line 17236189
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236191
    if-eqz v4, :cond_e2

    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236196
    :goto_e4
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 17236199
    move-result v4

    .line 17236200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    move-result-object v4

    .line 17236204
    const-string v6, "reply_list_server_channel"

    .line 17236206
    invoke-interface {v2, v6, v4}, Lmt5/q;->a(Ljava/lang/String;Ljava/io/Serializable;)Lmt5/q;

    .line 17236209
    :cond_f1
    invoke-static {v5}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17236212
    move-result-object v4

    .line 17236213
    new-instance v5, Lil2/o;

    .line 17236215
    invoke-direct {v5, v1, v2}, Lil2/o;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 17236218
    new-instance v1, Lil2/p;

    .line 17236220
    invoke-direct {v1, v5}, Lil2/p;-><init>(Lil2/o;)V

    .line 17236223
    invoke-virtual {v4, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    new-instance v2, Lil2/m;

    .line 17236232
    invoke-direct {v2}, Lil2/m;-><init>()V

    .line 17236235
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    new-instance v2, Lil2/n;

    .line 17236244
    invoke-direct {v2}, Lil2/n;-><init>()V

    .line 17236247
    invoke-static {p1, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    new-instance v1, Lil2/h;

    .line 17236272
    invoke-direct {v1}, Lil2/h;-><init>()V

    .line 17236275
    new-instance v2, Lil2/q;

    .line 17236277
    invoke-direct {v2, v1}, Lil2/q;-><init>(Lil2/h;)V

    .line 17236280
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236291
    return-object p1

    .line 17236292
    :cond_144
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17236294
    invoke-virtual {v1}, Lyl2/b;->b()Z

    .line 17236297
    move-result v1

    .line 17236298
    if-eqz v1, :cond_18b

    .line 17236300
    invoke-virtual {p1, v5, v4}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236303
    const-string v1, "target_comment"

    .line 17236305
    invoke-virtual {p1, v3, v1}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236308
    iget-object p1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236310
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 17236312
    iget-object v3, p0, Lil2/z;->f:Lyl2/b;

    .line 17236314
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236317
    move-result-object v3

    .line 17236318
    iget-object v4, p0, Lil2/z;->f:Lyl2/b;

    .line 17236320
    iget-object v4, v4, Lyl2/b;->M:Ljava/lang/String;

    .line 17236322
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236325
    move-result v2

    .line 17236326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236332
    invoke-static {v3}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 17236335
    move-result v1

    .line 17236336
    if-eqz v1, :cond_175

    .line 17236338
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236340
    goto :goto_17c

    .line 17236341
    :cond_175
    if-eqz v2, :cond_17a

    .line 17236343
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemCommentMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236345
    goto :goto_17c

    .line 17236346
    :cond_17a
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236348
    :goto_17c
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236350
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17236352
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17236354
    iget-object v1, v1, Lyl2/b;->c:Ljava/lang/String;

    .line 17236356
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236359
    move-result-object v1

    .line 17236360
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 17236362
    goto :goto_1a3

    .line 17236363
    :cond_18b
    iget-object p1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236365
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 17236367
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 17236369
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236372
    move-result-object v2

    .line 17236373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236376
    invoke-static {v2, v0}, Leh2/a2;->f(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236379
    move-result-object v1

    .line 17236380
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236382
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17236384
    const/4 v1, 0x0

    .line 17236385
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 17236387
    :goto_1a3
    iget-object p1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236389
    invoke-static {p1, v0}, Lil2/z;->k(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;Z)Lio/reactivex/Single;

    .line 17236392
    move-result-object p1

    .line 17236393
    new-instance v1, Lil2/r;

    .line 17236395
    invoke-direct {v1}, Lil2/r;-><init>()V

    .line 17236398
    new-instance v2, Lil2/s;

    .line 17236400
    invoke-direct {v2, v1}, Lil2/s;-><init>(Lil2/r;)V

    .line 17236403
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236406
    move-result-object p1

    .line 17236407
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236410
    move-result-object p1

    .line 17236411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljm2/d;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm2/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lxl2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17235973
    .line 17235974
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17235984
    .line 17235985
    invoke-interface {v2}, Lsa2/w;->t()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17235990
    .line 17235991
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Lyl2/b;->c()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    const-string v2, "message"

    .line 17235998
    .line 17235999
    const-string v3, "from_msg_type"

    .line 17236000
    .line 17236001
    const-string v4, "1"

    .line 17236002
    .line 17236003
    const-string v5, "is_from_msg"

    .line 17236004
    .line 17236005
    if-eqz v1, :cond_144

    .line 17236006
    .line 17236007
    iget-object v1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236008
    .line 17236009
    sget-object v6, Leh2/a2;->a:Leh2/a2;

    .line 17236010
    .line 17236011
    iget-object v7, p0, Lil2/z;->f:Lyl2/b;

    .line 17236012
    .line 17236013
    invoke-virtual {v7}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    iget-object v8, p0, Lil2/z;->f:Lyl2/b;

    .line 17236018
    .line 17236019
    iget-object v8, v8, Lyl2/b;->M:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v7}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v6

    .line 17236035
    if-eqz v6, :cond_48

    .line 17236036
    .line 17236037
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236038
    .line 17236039
    goto :goto_4f

    .line 17236040
    :cond_48
    if-eqz v2, :cond_4d

    .line 17236041
    .line 17236042
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemCommentMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236043
    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236046
    .line 17236047
    :goto_4f
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236048
    .line 17236049
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17236050
    .line 17236051
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 17236052
    .line 17236053
    iget-object v2, v2, Lyl2/b;->c:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 17236060
    .line 17236061
    invoke-virtual {p1, v5, v4}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v1, "target_reply"

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v3, v1}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object p1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236070
    .line 17236071
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17236072
    .line 17236073
    iget-object v2, v1, Lyl2/b;->c:Ljava/lang/String;

    .line 17236074
    .line 17236075
    const-string v3, ""

    .line 17236076
    .line 17236077
    if-nez v2, :cond_70

    .line 17236078
    .line 17236079
    move-object v2, v3

    .line 17236080
    :cond_70
    iget-object v4, v1, Lyl2/b;->e:Ljava/lang/String;

    .line 17236081
    .line 17236082
    if-nez v4, :cond_75

    .line 17236083
    .line 17236084
    move-object v4, v3

    .line 17236085
    :cond_75
    iget-object v1, v1, Lyl2/b;->d:Ljava/util/List;

    .line 17236086
    .line 17236087
    invoke-static {p1, v0}, Lil2/z;->k(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;Z)Lio/reactivex/Single;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    new-instance v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236092
    .line 17236093
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v6, p0, Lil2/z;->f:Lyl2/b;

    .line 17236097
    .line 17236098
    invoke-static {v5, v6}, Leh2/a2;->k(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Lyl2/b;)V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemReplyMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236102
    .line 17236103
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236104
    .line 17236105
    iput-object v2, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iput-object v3, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 17236108
    .line 17236109
    if-eqz v1, :cond_94

    .line 17236110
    .line 17236111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v2

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v2, 0x0

    .line 17236117
    :goto_95
    const/4 v6, 0x1

    .line 17236118
    add-int/2addr v2, v6

    .line 17236119
    iput v2, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17236120
    .line 17236121
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17236122
    .line 17236123
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 17236126
    .line 17236127
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236128
    .line 17236129
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236130
    .line 17236131
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17236132
    .line 17236133
    if-nez v2, :cond_a8

    .line 17236134
    .line 17236135
    move-object v2, v3

    .line 17236136
    :cond_a8
    aput-object v2, v1, v0

    .line 17236137
    .line 17236138
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    const-string v2, "/novel/commentapi/reply/list/%s/v1"

    .line 17236143
    .line 17236144
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    sget-object v2, Lim2/d;->a:Lim2/d;

    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object v2, Lmt5/b;->b:Lmt5/b;

    .line 17236160
    .line 17236161
    sget-object v4, Lim2/d;->c:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-virtual {v2, v4, v1}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    if-eqz v2, :cond_f1

    .line 17236168
    .line 17236169
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236170
    .line 17236171
    if-eqz v4, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236175
    .line 17236176
    :goto_d0
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->getValue()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v4

    .line 17236180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    const-string v6, "reply_list_comment_source"

    .line 17236185
    .line 17236186
    invoke-interface {v2, v6, v4}, Lmt5/q;->a(Ljava/lang/String;Ljava/io/Serializable;)Lmt5/q;

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236190
    .line 17236191
    if-eqz v4, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236195
    .line 17236196
    :goto_e4
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v4

    .line 17236200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    const-string v6, "reply_list_server_channel"

    .line 17236205
    .line 17236206
    invoke-interface {v2, v6, v4}, Lmt5/q;->a(Ljava/lang/String;Ljava/io/Serializable;)Lmt5/q;

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    invoke-static {v5}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    new-instance v5, Lil2/o;

    .line 17236214
    .line 17236215
    invoke-direct {v5, v1, v2}, Lil2/o;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v1, Lil2/p;

    .line 17236219
    .line 17236220
    invoke-direct {v1, v5}, Lil2/p;-><init>(Lil2/o;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v4, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v2, Lil2/m;

    .line 17236231
    .line 17236232
    invoke-direct {v2}, Lil2/m;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v2, Lil2/n;

    .line 17236243
    .line 17236244
    invoke-direct {v2}, Lil2/n;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {p1, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance v1, Lil2/h;

    .line 17236271
    .line 17236272
    invoke-direct {v1}, Lil2/h;-><init>()V

    .line 17236273
    .line 17236274
    .line 17236275
    new-instance v2, Lil2/q;

    .line 17236276
    .line 17236277
    invoke-direct {v2, v1}, Lil2/q;-><init>(Lil2/h;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236289
    .line 17236290
    .line 17236291
    return-object p1

    .line 17236292
    :cond_144
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17236293
    .line 17236294
    invoke-virtual {v1}, Lyl2/b;->b()Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v1

    .line 17236298
    if-eqz v1, :cond_18b

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v5, v4}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v1, "target_comment"

    .line 17236304
    .line 17236305
    invoke-virtual {p1, v3, v1}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    iget-object p1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236309
    .line 17236310
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 17236311
    .line 17236312
    iget-object v3, p0, Lil2/z;->f:Lyl2/b;

    .line 17236313
    .line 17236314
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v3

    .line 17236318
    iget-object v4, p0, Lil2/z;->f:Lyl2/b;

    .line 17236319
    .line 17236320
    iget-object v4, v4, Lyl2/b;->M:Ljava/lang/String;

    .line 17236321
    .line 17236322
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v2

    .line 17236326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-static {v3}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v1

    .line 17236336
    if-eqz v1, :cond_175

    .line 17236337
    .line 17236338
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236339
    .line 17236340
    goto :goto_17c

    .line 17236341
    :cond_175
    if-eqz v2, :cond_17a

    .line 17236342
    .line 17236343
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemCommentMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236344
    .line 17236345
    goto :goto_17c

    .line 17236346
    :cond_17a
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236347
    .line 17236348
    :goto_17c
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236349
    .line 17236350
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17236351
    .line 17236352
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17236353
    .line 17236354
    iget-object v1, v1, Lyl2/b;->c:Ljava/lang/String;

    .line 17236355
    .line 17236356
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v1

    .line 17236360
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 17236361
    .line 17236362
    goto :goto_1a3

    .line 17236363
    :cond_18b
    iget-object p1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236364
    .line 17236365
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 17236366
    .line 17236367
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 17236368
    .line 17236369
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v2

    .line 17236373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-static {v2, v0}, Leh2/a2;->f(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v1

    .line 17236380
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236381
    .line 17236382
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17236383
    .line 17236384
    const/4 v1, 0x0

    .line 17236385
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 17236386
    .line 17236387
    :goto_1a3
    iget-object p1, p0, Lil2/z;->j:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236388
    .line 17236389
    invoke-static {p1, v0}, Lil2/z;->k(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;Z)Lio/reactivex/Single;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object p1

    .line 17236393
    new-instance v1, Lil2/r;

    .line 17236394
    .line 17236395
    invoke-direct {v1}, Lil2/r;-><init>()V

    .line 17236396
    .line 17236397
    .line 17236398
    new-instance v2, Lil2/s;

    .line 17236399
    .line 17236400
    invoke-direct {v2, v1}, Lil2/s;-><init>(Lil2/r;)V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object p1

    .line 17236407
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object p1

    .line 17236411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236412
    .line 17236413
    .line 17236414
    return-object p1
.end method


.method public final m(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0c\u5b9a\u4f4d\u5230\u8bc4\u8bba:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 17104907
    invoke-virtual {v2}, Lyl2/b;->b()Z

    .line 17104910
    move-result v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, "\uff0c\u5b9a\u4f4d\u5230\u56de\u590d:"

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 17104921
    invoke-virtual {v2}, Lyl2/b;->c()Z

    .line 17104924
    move-result v2

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, "\uff0cerror="

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17104936
    move-result v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, ", "

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    if-eqz p1, :cond_38

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    const/4 v3, 0x6

    .line 17104964
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    invoke-virtual {p0, p1}, Lbd2/e;->f(Ljava/lang/Throwable;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0c\u5b9a\u4f4d\u5230\u8bc4\u8bba:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Lyl2/b;->b()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "\uff0c\u5b9a\u4f4d\u5230\u56de\u590d:"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p0, Lil2/z;->f:Lyl2/b;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Lyl2/b;->c()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "\uff0cerror="

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, ", "

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz p1, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const/4 v3, 0x6

    .line 17104964
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Lbd2/e;->f(Ljava/lang/Throwable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final n(Lxl2/a;)V
[MOD-CHANGED]
.method public final n(Lxl2/a;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17235979
    invoke-interface {v0}, Lsa2/w;->J()Z

    .line 17235982
    move-result v1

    .line 17235983
    const/4 v2, 0x1

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-nez v1, :cond_1c

    .line 17235987
    invoke-interface {v0}, Lsa2/w;->K()Z

    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_1a

    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    const/4 v0, 0x0

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 17235997
    :goto_1d
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17235999
    invoke-virtual {v1}, Lyl2/b;->c()Z

    .line 17236002
    move-result v1

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    const-string v5, "server_recommend_info"

    .line 17236006
    const/4 v6, 0x4

    .line 17236007
    if-eqz v1, :cond_ca

    .line 17236009
    iget-object v1, p1, Lxl2/a;->b:Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17236011
    if-eqz v1, :cond_ca

    .line 17236013
    sget-object v1, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236015
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236017
    const-string v8, "\u6d88\u606f\u4e2d\u5fc3\uff0c\u5b9a\u4f4d\u5230\u56de\u590d\uff0c\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17236019
    invoke-virtual {v1, v6, v8, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    sget-object v1, Lim2/d;->a:Lim2/d;

    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    invoke-static {}, Lim2/d;->b()V

    .line 17236030
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17236032
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17236034
    iget-object v6, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236036
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236038
    if-eqz v6, :cond_4f

    .line 17236040
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17236042
    if-eqz v6, :cond_4f

    .line 17236044
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    move-object v6, v4

    .line 17236048
    :goto_50
    invoke-virtual {v1, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    iget-object v1, p0, Lil2/z;->h:Lil2/g;

    .line 17236053
    if-eqz v1, :cond_7a

    .line 17236055
    iget-object v5, p0, Lil2/z;->f:Lyl2/b;

    .line 17236057
    iget-object v5, v5, Lyl2/b;->c:Ljava/lang/String;

    .line 17236059
    if-nez v5, :cond_5f

    .line 17236061
    const-string v5, ""

    .line 17236063
    :cond_5f
    iget-object v6, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236065
    iget-object v7, p1, Lxl2/a;->b:Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17236067
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236070
    iget-object v8, v6, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17236072
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236074
    if-eqz v6, :cond_6f

    .line 17236076
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    invoke-virtual {v1, v6, v8}, Lil2/g;->n(ILjava/util/List;)Ljava/util/List;

    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-virtual {v1, v5, v7, v2, v6}, Lil2/g;->o(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReplyListData;ZLjava/util/List;)Ljava/util/List;

    .line 17236087
    move-result-object v1

    .line 17236088
    if-nez v1, :cond_7f

    .line 17236090
    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    .line 17236092
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236095
    :cond_7f
    if-eqz v0, :cond_89

    .line 17236097
    sget-object v0, Ltl2/y;->g:Ltl2/y;

    .line 17236099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    invoke-static {v1}, Ltl2/y;->g(Ljava/util/List;)V

    .line 17236105
    :cond_89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236108
    move-result v0

    .line 17236109
    iget-object v2, p0, Lil2/z;->i:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 17236111
    if-eqz v2, :cond_a3

    .line 17236113
    iget-object v5, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236115
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236117
    if-eqz v5, :cond_9a

    .line 17236119
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v5, 0x0

    .line 17236123
    :goto_9b
    invoke-virtual {v2, v5, v1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->b(ILjava/util/List;)Ljava/util/List;

    .line 17236126
    move-result-object v2

    .line 17236127
    if-nez v2, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v1, v2

    .line 17236131
    :cond_a3
    :goto_a3
    invoke-static {}, Lim2/d;->a()V

    .line 17236134
    iget-object v2, p0, Lil2/z;->g:Lil2/u0;

    .line 17236136
    if-eqz v2, :cond_af

    .line 17236138
    iget-object v5, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236140
    invoke-virtual {v2, v5}, Lil2/u0;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236143
    :cond_af
    new-instance v2, Lbd2/h;

    .line 17236145
    invoke-static {v0, v1}, Lil2/z;->j(ILjava/util/List;)V

    .line 17236148
    iget-object p1, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236150
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236152
    if-eqz p1, :cond_bd

    .line 17236154
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v0, v4

    .line 17236158
    :goto_be
    if-eqz p1, :cond_c2

    .line 17236160
    iget-boolean v3, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17236162
    :cond_c2
    invoke-direct {v2, v1, v0, v3, v4}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17236165
    invoke-virtual {p0, v2}, Lbd2/e;->g(Lbd2/h;)V

    .line 17236168
    goto/16 :goto_165

    .line 17236170
    :cond_ca
    sget-object v1, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236174
    const-string v7, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f\uff0c\u662f\u5426\u4e3a\u6d88\u606f\u4e2d\u5fc3\u5b9a\u4f4d\u5230\u8bc4\u8bba\uff1a"

    .line 17236176
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    iget-object v7, p0, Lil2/z;->f:Lyl2/b;

    .line 17236181
    invoke-virtual {v7}, Lyl2/b;->b()Z

    .line 17236184
    move-result v7

    .line 17236185
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v2

    .line 17236192
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236194
    invoke-virtual {v1, v6, v2, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    sget-object v1, Lim2/d;->a:Lim2/d;

    .line 17236199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {}, Lim2/d;->b()V

    .line 17236205
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17236207
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17236209
    iget-object v2, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236211
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236213
    if-eqz v2, :cond_fe

    .line 17236215
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17236217
    if-eqz v2, :cond_fe

    .line 17236219
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v2, v4

    .line 17236223
    :goto_ff
    invoke-virtual {v1, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    iget-object v1, p0, Lil2/z;->g:Lil2/u0;

    .line 17236228
    if-eqz v1, :cond_10b

    .line 17236230
    iget-object v2, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236232
    invoke-virtual {v1, v2}, Lil2/u0;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236235
    :cond_10b
    iget-object v1, p0, Lil2/z;->h:Lil2/g;

    .line 17236237
    if-eqz v1, :cond_120

    .line 17236239
    iget-object v2, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236241
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17236243
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236245
    if-eqz v2, :cond_11a

    .line 17236247
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v2, 0x0

    .line 17236251
    :goto_11b
    invoke-virtual {v1, v2, v5}, Lil2/g;->n(ILjava/util/List;)Ljava/util/List;

    .line 17236254
    move-result-object v1

    .line 17236255
    goto :goto_125

    .line 17236256
    :cond_120
    new-instance v1, Ljava/util/ArrayList;

    .line 17236258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236261
    :goto_125
    if-eqz v0, :cond_12f

    .line 17236263
    sget-object v0, Ltl2/y;->g:Ltl2/y;

    .line 17236265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    invoke-static {v1}, Ltl2/y;->g(Ljava/util/List;)V

    .line 17236271
    :cond_12f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236274
    move-result v0

    .line 17236275
    iget-object v2, p0, Lil2/z;->i:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 17236277
    if-eqz v2, :cond_149

    .line 17236279
    iget-object v5, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236281
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236283
    if-eqz v5, :cond_140

    .line 17236285
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v5, 0x0

    .line 17236289
    :goto_141
    invoke-virtual {v2, v5, v1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->b(ILjava/util/List;)Ljava/util/List;

    .line 17236292
    move-result-object v2

    .line 17236293
    if-nez v2, :cond_148

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    move-object v1, v2

    .line 17236297
    :cond_149
    :goto_149
    invoke-static {}, Lim2/d;->a()V

    .line 17236300
    new-instance v2, Lbd2/h;

    .line 17236302
    invoke-static {v0, v1}, Lil2/z;->j(ILjava/util/List;)V

    .line 17236305
    iget-object p1, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236307
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236309
    if-eqz p1, :cond_15a

    .line 17236311
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v0, v4

    .line 17236315
    :goto_15b
    if-eqz p1, :cond_15f

    .line 17236317
    iget-boolean v3, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17236319
    :cond_15f
    invoke-direct {v2, v1, v0, v3, v4}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17236322
    invoke-virtual {p0, v2}, Lbd2/e;->g(Lbd2/h;)V

    .line 17236325
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lxl2/a;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17235978
    .line 17235979
    invoke-interface {v0}, Lsa2/w;->J()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    const/4 v2, 0x1

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-nez v1, :cond_1c

    .line 17235986
    .line 17235987
    invoke-interface {v0}, Lsa2/w;->K()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_1a

    .line 17235992
    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    const/4 v0, 0x0

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 17235997
    :goto_1d
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Lyl2/b;->c()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    const-string v5, "server_recommend_info"

    .line 17236005
    .line 17236006
    const/4 v6, 0x4

    .line 17236007
    if-eqz v1, :cond_ca

    .line 17236008
    .line 17236009
    iget-object v1, p1, Lxl2/a;->b:Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17236010
    .line 17236011
    if-eqz v1, :cond_ca

    .line 17236012
    .line 17236013
    sget-object v1, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236014
    .line 17236015
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    const-string v8, "\u6d88\u606f\u4e2d\u5fc3\uff0c\u5b9a\u4f4d\u5230\u56de\u590d\uff0c\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17236018
    .line 17236019
    invoke-virtual {v1, v6, v8, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v1, Lim2/d;->a:Lim2/d;

    .line 17236023
    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {}, Lim2/d;->b()V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17236031
    .line 17236032
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17236033
    .line 17236034
    iget-object v6, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236035
    .line 17236036
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236037
    .line 17236038
    if-eqz v6, :cond_4f

    .line 17236039
    .line 17236040
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17236041
    .line 17236042
    if-eqz v6, :cond_4f

    .line 17236043
    .line 17236044
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17236045
    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    move-object v6, v4

    .line 17236048
    :goto_50
    invoke-virtual {v1, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v1, p0, Lil2/z;->h:Lil2/g;

    .line 17236052
    .line 17236053
    if-eqz v1, :cond_7a

    .line 17236054
    .line 17236055
    iget-object v5, p0, Lil2/z;->f:Lyl2/b;

    .line 17236056
    .line 17236057
    iget-object v5, v5, Lyl2/b;->c:Ljava/lang/String;

    .line 17236058
    .line 17236059
    if-nez v5, :cond_5f

    .line 17236060
    .line 17236061
    const-string v5, ""

    .line 17236062
    .line 17236063
    :cond_5f
    iget-object v6, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236064
    .line 17236065
    iget-object v7, p1, Lxl2/a;->b:Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17236066
    .line 17236067
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v8, v6, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17236071
    .line 17236072
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236073
    .line 17236074
    if-eqz v6, :cond_6f

    .line 17236075
    .line 17236076
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    invoke-virtual {v1, v6, v8}, Lil2/g;->n(ILjava/util/List;)Ljava/util/List;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-virtual {v1, v5, v7, v2, v6}, Lil2/g;->o(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReplyListData;ZLjava/util/List;)Ljava/util/List;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    if-nez v1, :cond_7f

    .line 17236089
    .line 17236090
    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    .line 17236091
    .line 17236092
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    if-eqz v0, :cond_89

    .line 17236096
    .line 17236097
    sget-object v0, Ltl2/y;->g:Ltl2/y;

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v1}, Ltl2/y;->g(Ljava/util/List;)V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v0

    .line 17236109
    iget-object v2, p0, Lil2/z;->i:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 17236110
    .line 17236111
    if-eqz v2, :cond_a3

    .line 17236112
    .line 17236113
    iget-object v5, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236114
    .line 17236115
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236116
    .line 17236117
    if-eqz v5, :cond_9a

    .line 17236118
    .line 17236119
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236120
    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v5, 0x0

    .line 17236123
    :goto_9b
    invoke-virtual {v2, v5, v1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->b(ILjava/util/List;)Ljava/util/List;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    if-nez v2, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v1, v2

    .line 17236131
    :cond_a3
    :goto_a3
    invoke-static {}, Lim2/d;->a()V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v2, p0, Lil2/z;->g:Lil2/u0;

    .line 17236135
    .line 17236136
    if-eqz v2, :cond_af

    .line 17236137
    .line 17236138
    iget-object v5, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236139
    .line 17236140
    invoke-virtual {v2, v5}, Lil2/u0;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    new-instance v2, Lbd2/h;

    .line 17236144
    .line 17236145
    invoke-static {v0, v1}, Lil2/z;->j(ILjava/util/List;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object p1, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236149
    .line 17236150
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236151
    .line 17236152
    if-eqz p1, :cond_bd

    .line 17236153
    .line 17236154
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v0, v4

    .line 17236158
    :goto_be
    if-eqz p1, :cond_c2

    .line 17236159
    .line 17236160
    iget-boolean v3, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17236161
    .line 17236162
    :cond_c2
    invoke-direct {v2, v1, v0, v3, v4}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0, v2}, Lbd2/e;->g(Lbd2/h;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto/16 :goto_165

    .line 17236169
    .line 17236170
    :cond_ca
    sget-object v1, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236171
    .line 17236172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    const-string v7, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f\uff0c\u662f\u5426\u4e3a\u6d88\u606f\u4e2d\u5fc3\u5b9a\u4f4d\u5230\u8bc4\u8bba\uff1a"

    .line 17236175
    .line 17236176
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v7, p0, Lil2/z;->f:Lyl2/b;

    .line 17236180
    .line 17236181
    invoke-virtual {v7}, Lyl2/b;->b()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v7

    .line 17236185
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v6, v2, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v1, Lim2/d;->a:Lim2/d;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Lim2/d;->b()V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v1, p0, Lil2/z;->f:Lyl2/b;

    .line 17236206
    .line 17236207
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17236208
    .line 17236209
    iget-object v2, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236210
    .line 17236211
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236212
    .line 17236213
    if-eqz v2, :cond_fe

    .line 17236214
    .line 17236215
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17236216
    .line 17236217
    if-eqz v2, :cond_fe

    .line 17236218
    .line 17236219
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v2, v4

    .line 17236223
    :goto_ff
    invoke-virtual {v1, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v1, p0, Lil2/z;->g:Lil2/u0;

    .line 17236227
    .line 17236228
    if-eqz v1, :cond_10b

    .line 17236229
    .line 17236230
    iget-object v2, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v2}, Lil2/u0;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    iget-object v1, p0, Lil2/z;->h:Lil2/g;

    .line 17236236
    .line 17236237
    if-eqz v1, :cond_120

    .line 17236238
    .line 17236239
    iget-object v2, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236240
    .line 17236241
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17236242
    .line 17236243
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236244
    .line 17236245
    if-eqz v2, :cond_11a

    .line 17236246
    .line 17236247
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236248
    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v2, 0x0

    .line 17236251
    :goto_11b
    invoke-virtual {v1, v2, v5}, Lil2/g;->n(ILjava/util/List;)Ljava/util/List;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    goto :goto_125

    .line 17236256
    :cond_120
    new-instance v1, Ljava/util/ArrayList;

    .line 17236257
    .line 17236258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    :goto_125
    if-eqz v0, :cond_12f

    .line 17236262
    .line 17236263
    sget-object v0, Ltl2/y;->g:Ltl2/y;

    .line 17236264
    .line 17236265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v1}, Ltl2/y;->g(Ljava/util/List;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v0

    .line 17236275
    iget-object v2, p0, Lil2/z;->i:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 17236276
    .line 17236277
    if-eqz v2, :cond_149

    .line 17236278
    .line 17236279
    iget-object v5, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236280
    .line 17236281
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236282
    .line 17236283
    if-eqz v5, :cond_140

    .line 17236284
    .line 17236285
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236286
    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v5, 0x0

    .line 17236289
    :goto_141
    invoke-virtual {v2, v5, v1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->b(ILjava/util/List;)Ljava/util/List;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v2

    .line 17236293
    if-nez v2, :cond_148

    .line 17236294
    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    move-object v1, v2

    .line 17236297
    :cond_149
    :goto_149
    invoke-static {}, Lim2/d;->a()V

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance v2, Lbd2/h;

    .line 17236301
    .line 17236302
    invoke-static {v0, v1}, Lil2/z;->j(ILjava/util/List;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object p1, p1, Lxl2/a;->a:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236306
    .line 17236307
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236308
    .line 17236309
    if-eqz p1, :cond_15a

    .line 17236310
    .line 17236311
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17236312
    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v0, v4

    .line 17236315
    :goto_15b
    if-eqz p1, :cond_15f

    .line 17236316
    .line 17236317
    iget-boolean v3, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17236318
    .line 17236319
    :cond_15f
    invoke-direct {v2, v1, v0, v3, v4}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {p0, v2}, Lbd2/e;->g(Lbd2/h;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :goto_165
    return-void
.end method


