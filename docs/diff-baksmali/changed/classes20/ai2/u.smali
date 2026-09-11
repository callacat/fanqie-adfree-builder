## classes20/ai2/u.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Luh2/o;Lzh2/a;Lcom/dragon/community/common/ui/recyclerview/d;)V
[MOD-CHANGED]
.method public constructor <init>(Luh2/o;Lzh2/a;Lcom/dragon/community/common/ui/recyclerview/d;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Lwc2/n;-><init>(Lwc2/s;)V

    .line 50659334
    iput-object p1, p0, Lai2/u;->d:Luh2/o;

    .line 50659336
    iput-object p2, p0, Lai2/u;->e:Lzh2/a;

    .line 50659338
    iput-object p3, p0, Lai2/u;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659340
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659342
    const/4 v0, 0x3

    .line 50659343
    const-string v1, "CSSBookCommentDetailsPresenter"

    .line 50659345
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50659348
    iput-object p1, p0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659350
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50659352
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 50659355
    iput-object p1, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50659357
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659359
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659362
    iput-object v0, p0, Lai2/u;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659364
    new-instance v0, Lai2/u$b;

    .line 50659366
    invoke-direct {v0, p0}, Lai2/u$b;-><init>(Lai2/u;)V

    .line 50659369
    new-instance v1, Luh2/k0;

    .line 50659371
    invoke-direct {v1, p3, p2, v0}, Luh2/k0;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Lzh2/a;Lai2/u$b;)V

    .line 50659374
    iput-object v1, p0, Lai2/u;->l:Luh2/k0;

    .line 50659376
    iget-object p3, p2, Lzh2/a;->a:Ljava/lang/String;

    .line 50659378
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 50659380
    iget-object p3, p2, Lzh2/a;->b:Ljava/lang/String;

    .line 50659382
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 50659384
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659386
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659388
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659390
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659392
    new-instance p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50659394
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 50659397
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50659399
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50659401
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50659403
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50659405
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50659407
    const/4 p1, 0x1

    .line 50659408
    iput-boolean p1, p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 50659410
    iget-object p1, p2, Lzh2/a;->a:Ljava/lang/String;

    .line 50659412
    iput-object p1, p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 50659414
    sget-object p1, Lcom/dragon/read/saas/ugc/model/RealLevel;->RealLevel2ReplyL1:Lcom/dragon/read/saas/ugc/model/RealLevel;

    .line 50659416
    iput-object p1, p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->realLevel:Lcom/dragon/read/saas/ugc/model/RealLevel;

    .line 50659418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luh2/o;Lzh2/a;Lcom/dragon/community/common/ui/recyclerview/d;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Lwc2/n;-><init>(Lwc2/s;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lai2/u;->d:Luh2/o;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lai2/u;->e:Lzh2/a;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lai2/u;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659339
    .line 50659340
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659341
    .line 50659342
    const/4 v0, 0x3

    .line 50659343
    const-string v1, "CSSBookCommentDetailsPresenter"

    .line 50659344
    .line 50659345
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50659346
    .line 50659347
    .line 50659348
    iput-object p1, p0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659349
    .line 50659350
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50659351
    .line 50659352
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object p1, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50659356
    .line 50659357
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659358
    .line 50659359
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    iput-object v0, p0, Lai2/u;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659363
    .line 50659364
    new-instance v0, Lai2/u$b;

    .line 50659365
    .line 50659366
    invoke-direct {v0, p0}, Lai2/u$b;-><init>(Lai2/u;)V

    .line 50659367
    .line 50659368
    .line 50659369
    new-instance v1, Luh2/k0;

    .line 50659370
    .line 50659371
    invoke-direct {v1, p3, p2, v0}, Luh2/k0;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Lzh2/a;Lai2/u$b;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object v1, p0, Lai2/u;->l:Luh2/k0;

    .line 50659375
    .line 50659376
    iget-object p3, p2, Lzh2/a;->a:Ljava/lang/String;

    .line 50659377
    .line 50659378
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 50659379
    .line 50659380
    iget-object p3, p2, Lzh2/a;->b:Ljava/lang/String;

    .line 50659381
    .line 50659382
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 50659383
    .line 50659384
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659385
    .line 50659386
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659387
    .line 50659388
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659389
    .line 50659390
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659391
    .line 50659392
    new-instance p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50659393
    .line 50659394
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50659398
    .line 50659399
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50659400
    .line 50659401
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50659402
    .line 50659403
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50659404
    .line 50659405
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50659406
    .line 50659407
    const/4 p1, 0x1

    .line 50659408
    iput-boolean p1, p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 50659409
    .line 50659410
    iget-object p1, p2, Lzh2/a;->a:Ljava/lang/String;

    .line 50659411
    .line 50659412
    iput-object p1, p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 50659413
    .line 50659414
    sget-object p1, Lcom/dragon/read/saas/ugc/model/RealLevel;->RealLevel2ReplyL1:Lcom/dragon/read/saas/ugc/model/RealLevel;

    .line 50659415
    .line 50659416
    iput-object p1, p3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->realLevel:Lcom/dragon/read/saas/ugc/model/RealLevel;

    .line 50659417
    .line 50659418
    return-void
.end method


.method public final a(Lcom/dragon/community/shortseries/base/aibot/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/shortseries/base/aibot/a;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17235980
    move-result-object v1

    .line 17235981
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 17235983
    invoke-interface {v1}, Lna2/h;->i()Z

    .line 17235986
    move-result v1

    .line 17235987
    if-nez v1, :cond_16

    .line 17235989
    return-void

    .line 17235990
    :cond_16
    iget-wide v1, p1, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 17235992
    invoke-static {v1, v2}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17235995
    move-result-object v1

    .line 17235996
    iget-object v2, p0, Lai2/u;->e:Lzh2/a;

    .line 17235998
    iget-object v2, v2, Lzh2/a;->a:Ljava/lang/String;

    .line 17236000
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    move-result v1

    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    const/4 v3, 0x1

    .line 17236006
    if-nez v1, :cond_52

    .line 17236008
    iget-object v1, p0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236012
    const-string v5, "aibot msg book_id not match, msgBook="

    .line 17236014
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    iget-wide v5, p1, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 17236019
    invoke-static {v5, v6}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v5, ", seriesId="

    .line 17236028
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget-object v5, p0, Lai2/u;->e:Lzh2/a;

    .line 17236033
    iget-object v5, v5, Lzh2/a;->a:Ljava/lang/String;

    .line 17236035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v4

    .line 17236042
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236044
    const/4 v6, 0x4

    .line 17236045
    invoke-virtual {v1, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    goto/16 :goto_d1

    .line 17236050
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17236053
    move-result-object v1

    .line 17236054
    iget-object v4, p0, Lai2/u;->e:Lzh2/a;

    .line 17236056
    iget-object v4, v4, Lzh2/a;->b:Ljava/lang/String;

    .line 17236058
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    iget-object v4, p0, Lai2/u;->l:Luh2/k0;

    .line 17236064
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17236067
    move-result-object v5

    .line 17236068
    sget v6, Luh2/k0;->l:I

    .line 17236070
    invoke-virtual {v4, v5, v2}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236073
    move-result v4

    .line 17236074
    if-gez v4, :cond_7b

    .line 17236076
    iget-object v4, p0, Lai2/u;->l:Luh2/k0;

    .line 17236078
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17236081
    move-result-object v5

    .line 17236082
    invoke-virtual {v4, v5, v2}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236085
    move-result v4

    .line 17236086
    if-ltz v4, :cond_79

    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 v4, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v4, 0x1

    .line 17236092
    :goto_7c
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236095
    move-result-object v5

    .line 17236096
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236099
    move-result v5

    .line 17236100
    if-lez v5, :cond_88

    .line 17236102
    const/4 v5, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v5, 0x0

    .line 17236105
    :goto_89
    if-eqz v5, :cond_a5

    .line 17236107
    iget-object v5, p0, Lai2/u;->l:Luh2/k0;

    .line 17236109
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-virtual {v5, v6, v2}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236116
    move-result v5

    .line 17236117
    if-gez v5, :cond_a3

    .line 17236119
    iget-object v5, p0, Lai2/u;->l:Luh2/k0;

    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236124
    move-result-object v6

    .line 17236125
    invoke-virtual {v5, v6, v2}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236128
    move-result v5

    .line 17236129
    if-ltz v5, :cond_a5

    .line 17236131
    :cond_a3
    const/4 v5, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v5, 0x0

    .line 17236134
    :goto_a6
    iget-wide v6, p1, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 17236136
    invoke-static {v6, v7}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236139
    move-result-object v6

    .line 17236140
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236143
    move-result v6

    .line 17236144
    if-lez v6, :cond_b4

    .line 17236146
    const/4 v6, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v6, 0x0

    .line 17236149
    :goto_b5
    if-eqz v6, :cond_c7

    .line 17236151
    iget-object v6, p0, Lai2/u;->l:Luh2/k0;

    .line 17236153
    iget-wide v7, p1, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 17236155
    invoke-static {v7, v8}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-virtual {v6, v7, v2}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236162
    move-result v6

    .line 17236163
    if-ltz v6, :cond_c7

    .line 17236165
    const/4 v6, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v6, 0x0

    .line 17236168
    :goto_c8
    if-nez v1, :cond_d3

    .line 17236170
    if-nez v4, :cond_d3

    .line 17236172
    if-nez v5, :cond_d3

    .line 17236174
    if-eqz v6, :cond_d1

    .line 17236176
    goto :goto_d3

    .line 17236177
    :cond_d1
    :goto_d1
    const/4 v1, 0x0

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    :goto_d3
    const/4 v1, 0x1

    .line 17236180
    :goto_d4
    if-nez v1, :cond_d7

    .line 17236182
    return-void

    .line 17236183
    :cond_d7
    iget-wide v4, p1, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 17236185
    invoke-static {v4, v5}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236192
    move-result v4

    .line 17236193
    if-nez v4, :cond_e5

    .line 17236195
    const/4 v4, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v4, 0x0

    .line 17236198
    :goto_e6
    if-eqz v4, :cond_ec

    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    :cond_ec
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236211
    move-result v5

    .line 17236212
    if-nez v5, :cond_f7

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v3, 0x0

    .line 17236216
    :goto_f8
    if-eqz v3, :cond_100

    .line 17236218
    iget-wide v3, p1, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 17236220
    invoke-static {v3, v4}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236223
    move-result-object v4

    .line 17236224
    :cond_100
    iget-object v3, p0, Lai2/u;->l:Luh2/k0;

    .line 17236226
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236236
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236239
    move-result-object p1

    .line 17236240
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236242
    invoke-virtual {v3, v1, v2, p1, v5}, Luh2/k0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;)Lio/reactivex/Single;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236257
    move-result-object v2

    .line 17236258
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236261
    move-result-object p1

    .line 17236262
    const-string v2, ""

    .line 17236264
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    new-instance v2, Lai2/o;

    .line 17236269
    invoke-direct {v2, p0, v1, v4}, Lai2/o;-><init>(Lai2/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    new-instance v3, Lai2/p;

    .line 17236274
    invoke-direct {v3, v2}, Lai2/p;-><init>(Lai2/o;)V

    .line 17236277
    new-instance v2, Lai2/q;

    .line 17236279
    invoke-direct {v2, p0, v1, v4}, Lai2/q;-><init>(Lai2/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    new-instance v1, Lai2/r;

    .line 17236284
    invoke-direct {v1, v2}, Lai2/r;-><init>(Lai2/q;)V

    .line 17236287
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236290
    move-result-object p1

    .line 17236291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236294
    iget-object v0, p0, Lai2/u;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236296
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/shortseries/base/aibot/a;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 17235982
    .line 17235983
    invoke-interface {v1}, Lna2/h;->i()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    if-nez v1, :cond_16

    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    iget-wide v1, p1, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 17235991
    .line 17235992
    invoke-static {v1, v2}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    iget-object v2, p0, Lai2/u;->e:Lzh2/a;

    .line 17235997
    .line 17235998
    iget-object v2, v2, Lzh2/a;->a:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    const/4 v3, 0x1

    .line 17236006
    if-nez v1, :cond_52

    .line 17236007
    .line 17236008
    iget-object v1, p0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236009
    .line 17236010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    const-string v5, "aibot msg book_id not match, msgBook="

    .line 17236013
    .line 17236014
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-wide v5, p1, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 17236018
    .line 17236019
    invoke-static {v5, v6}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v5, ", seriesId="

    .line 17236027
    .line 17236028
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v5, p0, Lai2/u;->e:Lzh2/a;

    .line 17236032
    .line 17236033
    iget-object v5, v5, Lzh2/a;->a:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    const/4 v6, 0x4

    .line 17236045
    invoke-virtual {v1, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    goto/16 :goto_d1

    .line 17236049
    .line 17236050
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    iget-object v4, p0, Lai2/u;->e:Lzh2/a;

    .line 17236055
    .line 17236056
    iget-object v4, v4, Lzh2/a;->b:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    iget-object v4, p0, Lai2/u;->l:Luh2/k0;

    .line 17236063
    .line 17236064
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    sget v6, Luh2/k0;->l:I

    .line 17236069
    .line 17236070
    invoke-virtual {v4, v5, v2}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    if-gez v4, :cond_7b

    .line 17236075
    .line 17236076
    iget-object v4, p0, Lai2/u;->l:Luh2/k0;

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    invoke-virtual {v4, v5, v2}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    if-ltz v4, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 v4, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v4, 0x1

    .line 17236092
    :goto_7c
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    if-lez v5, :cond_88

    .line 17236101
    .line 17236102
    const/4 v5, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v5, 0x0

    .line 17236105
    :goto_89
    if-eqz v5, :cond_a5

    .line 17236106
    .line 17236107
    iget-object v5, p0, Lai2/u;->l:Luh2/k0;

    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-virtual {v5, v6, v2}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    if-gez v5, :cond_a3

    .line 17236118
    .line 17236119
    iget-object v5, p0, Lai2/u;->l:Luh2/k0;

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    invoke-virtual {v5, v6, v2}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v5

    .line 17236129
    if-ltz v5, :cond_a5

    .line 17236130
    .line 17236131
    :cond_a3
    const/4 v5, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v5, 0x0

    .line 17236134
    :goto_a6
    iget-wide v6, p1, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 17236135
    .line 17236136
    invoke-static {v6, v7}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v6

    .line 17236140
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v6

    .line 17236144
    if-lez v6, :cond_b4

    .line 17236145
    .line 17236146
    const/4 v6, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v6, 0x0

    .line 17236149
    :goto_b5
    if-eqz v6, :cond_c7

    .line 17236150
    .line 17236151
    iget-object v6, p0, Lai2/u;->l:Luh2/k0;

    .line 17236152
    .line 17236153
    iget-wide v7, p1, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 17236154
    .line 17236155
    invoke-static {v7, v8}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-virtual {v6, v7, v2}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v6

    .line 17236163
    if-ltz v6, :cond_c7

    .line 17236164
    .line 17236165
    const/4 v6, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v6, 0x0

    .line 17236168
    :goto_c8
    if-nez v1, :cond_d3

    .line 17236169
    .line 17236170
    if-nez v4, :cond_d3

    .line 17236171
    .line 17236172
    if-nez v5, :cond_d3

    .line 17236173
    .line 17236174
    if-eqz v6, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_d3

    .line 17236177
    :cond_d1
    :goto_d1
    const/4 v1, 0x0

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    :goto_d3
    const/4 v1, 0x1

    .line 17236180
    :goto_d4
    if-nez v1, :cond_d7

    .line 17236181
    .line 17236182
    return-void

    .line 17236183
    :cond_d7
    iget-wide v4, p1, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 17236184
    .line 17236185
    invoke-static {v4, v5}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v4

    .line 17236193
    if-nez v4, :cond_e5

    .line 17236194
    .line 17236195
    const/4 v4, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v4, 0x0

    .line 17236198
    :goto_e6
    if-eqz v4, :cond_ec

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    :cond_ec
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v5

    .line 17236212
    if-nez v5, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v3, 0x0

    .line 17236216
    :goto_f8
    if-eqz v3, :cond_100

    .line 17236217
    .line 17236218
    iget-wide v3, p1, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 17236219
    .line 17236220
    invoke-static {v3, v4}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    :cond_100
    iget-object v3, p0, Lai2/u;->l:Luh2/k0;

    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236241
    .line 17236242
    invoke-virtual {v3, v1, v2, p1, v5}, Luh2/k0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;)Lio/reactivex/Single;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    const-string v2, ""

    .line 17236263
    .line 17236264
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance v2, Lai2/o;

    .line 17236268
    .line 17236269
    invoke-direct {v2, p0, v1, v4}, Lai2/o;-><init>(Lai2/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    new-instance v3, Lai2/p;

    .line 17236273
    .line 17236274
    invoke-direct {v3, v2}, Lai2/p;-><init>(Lai2/o;)V

    .line 17236275
    .line 17236276
    .line 17236277
    new-instance v2, Lai2/q;

    .line 17236278
    .line 17236279
    invoke-direct {v2, p0, v1, v4}, Lai2/q;-><init>(Lai2/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    new-instance v1, Lai2/r;

    .line 17236283
    .line 17236284
    invoke-direct {v1, v2}, Lai2/r;-><init>(Lai2/q;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v0, p0, Lai2/u;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236295
    .line 17236296
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lai2/u;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lai2/u;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lwc2/n;->h()V

    .line 131075
    iget-object v0, p0, Lai2/u;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lwc2/n;->h()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lai2/u;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final j(Lwc2/g;Lwc2/f;)V
[MOD-CHANGED]
.method public final j(Lwc2/g;Lwc2/f;)V
    .registers 12

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    iget-object v0, p0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013191
    const/4 v3, 0x4

    .line 34013192
    const-string v4, "start request comment list"

    .line 34013194
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013197
    new-instance v0, Lpi2/b;

    .line 34013199
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->DETAIL_FIRST_SCREEN:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 34013201
    invoke-direct {v0, v2}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 34013204
    const-string v2, "page"

    .line 34013206
    const-string v3, "playlet_comment_detail"

    .line 34013208
    invoke-virtual {v0, v2, v3}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    invoke-virtual {v0}, Lpi2/b;->d()V

    .line 34013214
    sget-object v2, Lpi2/c;->a:Lpi2/c;

    .line 34013216
    iget-object v3, p0, Lai2/u;->e:Lzh2/a;

    .line 34013218
    iget-object v3, v3, Lzh2/a;->i:Ljava/lang/String;

    .line 34013220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013225
    if-eqz v2, :cond_2e

    .line 34013227
    invoke-interface {v2}, Lmt5/p;->cancel()V

    .line 34013230
    :cond_2e
    sput-object v3, Lpi2/c;->c:Ljava/lang/String;

    .line 34013232
    sget-object v2, Lmt5/b;->b:Lmt5/b;

    .line 34013234
    invoke-virtual {v2, v3}, Lmt5/b;->a(Ljava/lang/String;)Lmt5/p;

    .line 34013237
    move-result-object v2

    .line 34013238
    sput-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013240
    if-eqz v2, :cond_3f

    .line 34013242
    const-string v3, "init_dur"

    .line 34013244
    invoke-interface {v2, v3}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 34013247
    :cond_3f
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013249
    if-eqz v2, :cond_48

    .line 34013251
    const-string v3, "total_net_dur"

    .line 34013253
    invoke-interface {v2, v3}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 34013256
    :cond_48
    iget-object v2, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013258
    const/16 v3, 0xa

    .line 34013260
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 34013262
    iget-object v2, p0, Lai2/u;->e:Lzh2/a;

    .line 34013264
    iget-object v3, v2, Lzh2/a;->c:Ljava/lang/String;

    .line 34013266
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013269
    move-result v3

    .line 34013270
    const/4 v4, 0x1

    .line 34013271
    if-eqz v3, :cond_63

    .line 34013273
    iget-object v2, v2, Lzh2/a;->d:Ljava/lang/String;

    .line 34013275
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013278
    move-result v2

    .line 34013279
    if-eqz v2, :cond_63

    .line 34013281
    const/4 v2, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v2, 0x0

    .line 34013284
    :goto_64
    const-string v3, "from_msg_type"

    .line 34013286
    const-string v5, "1"

    .line 34013288
    const-string v6, "is_from_msg"

    .line 34013290
    if-eqz v2, :cond_108

    .line 34013292
    iget-object v2, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013294
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReplyMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013296
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013298
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 34013300
    iget-object v4, p0, Lai2/u;->e:Lzh2/a;

    .line 34013302
    iget-object v4, v4, Lzh2/a;->d:Ljava/lang/String;

    .line 34013304
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013307
    move-result-object v4

    .line 34013308
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 34013310
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013312
    if-eqz v2, :cond_85

    .line 34013314
    invoke-interface {v2, v6, v5}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013317
    :cond_85
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013319
    const-string v4, "target_reply_reply"

    .line 34013321
    if-eqz v2, :cond_8e

    .line 34013323
    invoke-interface {v2, v3, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013326
    :cond_8e
    invoke-virtual {v0, v6, v5}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013329
    invoke-virtual {v0, v3, v4}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013332
    iget-object v2, p0, Lai2/u;->l:Luh2/k0;

    .line 34013334
    iget-object v3, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013336
    iget-object v4, p0, Lai2/u;->e:Lzh2/a;

    .line 34013338
    iget-object v5, v4, Lzh2/a;->d:Ljava/lang/String;

    .line 34013340
    const-string v6, ""

    .line 34013342
    if-nez v5, :cond_a1

    .line 34013344
    move-object v5, v6

    .line 34013345
    :cond_a1
    iget-object v7, v4, Lzh2/a;->c:Ljava/lang/String;

    .line 34013347
    if-nez v7, :cond_a6

    .line 34013349
    move-object v7, v6

    .line 34013350
    :cond_a6
    iget-object v4, v4, Lzh2/a;->e:Ljava/util/List;

    .line 34013352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    invoke-static {v3, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013358
    invoke-static {v3, v1}, Luh2/k0;->h(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Z)Lio/reactivex/Single;

    .line 34013361
    move-result-object v3

    .line 34013362
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReplyMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013364
    invoke-virtual {v2, v5, v7, v4, v8}, Luh2/k0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;)Lio/reactivex/Single;

    .line 34013367
    move-result-object v2

    .line 34013368
    new-instance v4, Luh2/c0;

    .line 34013370
    invoke-direct {v4}, Luh2/c0;-><init>()V

    .line 34013373
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013376
    move-result-object v2

    .line 34013377
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    new-instance v4, Luh2/d0;

    .line 34013382
    invoke-direct {v4}, Luh2/d0;-><init>()V

    .line 34013385
    invoke-static {v3, v2, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 34013388
    move-result-object v2

    .line 34013389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013392
    move-result-object v3

    .line 34013393
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013396
    move-result-object v2

    .line 34013397
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013408
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34013411
    move-result-object v2

    .line 34013412
    new-instance v3, Lai2/s;

    .line 34013414
    invoke-direct {v3, p0, v0, p2}, Lai2/s;-><init>(Lai2/u;Lpi2/b;Lwc2/f;)V

    .line 34013417
    new-instance p2, Lai2/t;

    .line 34013419
    invoke-direct {p2, v3}, Lai2/t;-><init>(Lai2/s;)V

    .line 34013422
    invoke-virtual {v2, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013425
    move-result-object p2

    .line 34013426
    new-instance v2, Lai2/b;

    .line 34013428
    invoke-direct {v2, p0, v0, p1}, Lai2/b;-><init>(Lai2/u;Lpi2/b;Lwc2/g;)V

    .line 34013431
    new-instance p1, Lai2/c;

    .line 34013433
    invoke-direct {p1, v2}, Lai2/c;-><init>(Lai2/b;)V

    .line 34013436
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013447
    return-void

    .line 34013448
    :cond_108
    iget-object v2, p0, Lai2/u;->e:Lzh2/a;

    .line 34013450
    iget-object v7, v2, Lzh2/a;->c:Ljava/lang/String;

    .line 34013452
    invoke-static {v7}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013455
    move-result v7

    .line 34013456
    if-eqz v7, :cond_123

    .line 34013458
    iget-object v2, v2, Lzh2/a;->d:Ljava/lang/String;

    .line 34013460
    if-eqz v2, :cond_11f

    .line 34013462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013465
    move-result v2

    .line 34013466
    if-nez v2, :cond_11d

    .line 34013468
    goto :goto_11f

    .line 34013469
    :cond_11d
    const/4 v2, 0x0

    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    :goto_11f
    const/4 v2, 0x1

    .line 34013472
    :goto_120
    if-eqz v2, :cond_123

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v4, 0x0

    .line 34013476
    :goto_124
    if-eqz v4, :cond_157

    .line 34013478
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013480
    if-eqz v2, :cond_12d

    .line 34013482
    invoke-interface {v2, v6, v5}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013485
    :cond_12d
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013487
    const-string v4, "target_reply"

    .line 34013489
    if-eqz v2, :cond_136

    .line 34013491
    invoke-interface {v2, v3, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013494
    :cond_136
    invoke-virtual {v0, v6, v5}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013497
    invoke-virtual {v0, v3, v4}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013500
    iget-object v2, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013502
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReplyMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013504
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013506
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 34013508
    iget-object v4, p0, Lai2/u;->e:Lzh2/a;

    .line 34013510
    iget-object v4, v4, Lzh2/a;->c:Ljava/lang/String;

    .line 34013512
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013515
    move-result-object v4

    .line 34013516
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 34013518
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 34013520
    iget-object v3, p0, Lai2/u;->e:Lzh2/a;

    .line 34013522
    iget-object v3, v3, Lzh2/a;->c:Ljava/lang/String;

    .line 34013524
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 34013526
    goto :goto_164

    .line 34013527
    :cond_157
    iget-object v2, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013529
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013531
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013533
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 34013535
    const/4 v3, 0x0

    .line 34013536
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 34013538
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 34013540
    :goto_164
    iget-object v2, p0, Lai2/u;->l:Luh2/k0;

    .line 34013542
    iget-object v3, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013547
    invoke-static {v3, v1}, Luh2/k0;->h(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Z)Lio/reactivex/Single;

    .line 34013550
    move-result-object v2

    .line 34013551
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34013554
    move-result-object v2

    .line 34013555
    new-instance v3, Lai2/d;

    .line 34013557
    invoke-direct {v3, p0, v0, p2}, Lai2/d;-><init>(Lai2/u;Lpi2/b;Lwc2/f;)V

    .line 34013560
    new-instance p2, Lai2/e;

    .line 34013562
    invoke-direct {p2, v3}, Lai2/e;-><init>(Lai2/d;)V

    .line 34013565
    invoke-virtual {v2, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013568
    move-result-object p2

    .line 34013569
    new-instance v2, Lai2/f;

    .line 34013571
    invoke-direct {v2, p0, v0, p1}, Lai2/f;-><init>(Lai2/u;Lpi2/b;Lwc2/g;)V

    .line 34013574
    new-instance p1, Lai2/g;

    .line 34013576
    invoke-direct {p1, v2}, Lai2/g;-><init>(Lai2/f;)V

    .line 34013579
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013582
    move-result-object p1

    .line 34013583
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013586
    move-result-object p1

    .line 34013587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013590
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lwc2/g;Lwc2/f;)V
    .registers 12

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    iget-object v0, p0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013190
    .line 34013191
    const/4 v3, 0x4

    .line 34013192
    const-string v4, "start request comment list"

    .line 34013193
    .line 34013194
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013195
    .line 34013196
    .line 34013197
    new-instance v0, Lpi2/b;

    .line 34013198
    .line 34013199
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->DETAIL_FIRST_SCREEN:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 34013200
    .line 34013201
    invoke-direct {v0, v2}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 34013202
    .line 34013203
    .line 34013204
    const-string v2, "page"

    .line 34013205
    .line 34013206
    const-string v3, "playlet_comment_detail"

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v2, v3}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {v0}, Lpi2/b;->d()V

    .line 34013212
    .line 34013213
    .line 34013214
    sget-object v2, Lpi2/c;->a:Lpi2/c;

    .line 34013215
    .line 34013216
    iget-object v3, p0, Lai2/u;->e:Lzh2/a;

    .line 34013217
    .line 34013218
    iget-object v3, v3, Lzh2/a;->i:Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013224
    .line 34013225
    if-eqz v2, :cond_2e

    .line 34013226
    .line 34013227
    invoke-interface {v2}, Lmt5/p;->cancel()V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sput-object v3, Lpi2/c;->c:Ljava/lang/String;

    .line 34013231
    .line 34013232
    sget-object v2, Lmt5/b;->b:Lmt5/b;

    .line 34013233
    .line 34013234
    invoke-virtual {v2, v3}, Lmt5/b;->a(Ljava/lang/String;)Lmt5/p;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    sput-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013239
    .line 34013240
    if-eqz v2, :cond_3f

    .line 34013241
    .line 34013242
    const-string v3, "init_dur"

    .line 34013243
    .line 34013244
    invoke-interface {v2, v3}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013248
    .line 34013249
    if-eqz v2, :cond_48

    .line 34013250
    .line 34013251
    const-string v3, "total_net_dur"

    .line 34013252
    .line 34013253
    invoke-interface {v2, v3}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 34013254
    .line 34013255
    .line 34013256
    :cond_48
    iget-object v2, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013257
    .line 34013258
    const/16 v3, 0xa

    .line 34013259
    .line 34013260
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 34013261
    .line 34013262
    iget-object v2, p0, Lai2/u;->e:Lzh2/a;

    .line 34013263
    .line 34013264
    iget-object v3, v2, Lzh2/a;->c:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v3

    .line 34013270
    const/4 v4, 0x1

    .line 34013271
    if-eqz v3, :cond_63

    .line 34013272
    .line 34013273
    iget-object v2, v2, Lzh2/a;->d:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v2

    .line 34013279
    if-eqz v2, :cond_63

    .line 34013280
    .line 34013281
    const/4 v2, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v2, 0x0

    .line 34013284
    :goto_64
    const-string v3, "from_msg_type"

    .line 34013285
    .line 34013286
    const-string v5, "1"

    .line 34013287
    .line 34013288
    const-string v6, "is_from_msg"

    .line 34013289
    .line 34013290
    if-eqz v2, :cond_108

    .line 34013291
    .line 34013292
    iget-object v2, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013293
    .line 34013294
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReplyMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013295
    .line 34013296
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013297
    .line 34013298
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 34013299
    .line 34013300
    iget-object v4, p0, Lai2/u;->e:Lzh2/a;

    .line 34013301
    .line 34013302
    iget-object v4, v4, Lzh2/a;->d:Ljava/lang/String;

    .line 34013303
    .line 34013304
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 34013309
    .line 34013310
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013311
    .line 34013312
    if-eqz v2, :cond_85

    .line 34013313
    .line 34013314
    invoke-interface {v2, v6, v5}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013318
    .line 34013319
    const-string v4, "target_reply_reply"

    .line 34013320
    .line 34013321
    if-eqz v2, :cond_8e

    .line 34013322
    .line 34013323
    invoke-interface {v2, v3, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    invoke-virtual {v0, v6, v5}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v0, v3, v4}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v2, p0, Lai2/u;->l:Luh2/k0;

    .line 34013333
    .line 34013334
    iget-object v3, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013335
    .line 34013336
    iget-object v4, p0, Lai2/u;->e:Lzh2/a;

    .line 34013337
    .line 34013338
    iget-object v5, v4, Lzh2/a;->d:Ljava/lang/String;

    .line 34013339
    .line 34013340
    const-string v6, ""

    .line 34013341
    .line 34013342
    if-nez v5, :cond_a1

    .line 34013343
    .line 34013344
    move-object v5, v6

    .line 34013345
    :cond_a1
    iget-object v7, v4, Lzh2/a;->c:Ljava/lang/String;

    .line 34013346
    .line 34013347
    if-nez v7, :cond_a6

    .line 34013348
    .line 34013349
    move-object v7, v6

    .line 34013350
    :cond_a6
    iget-object v4, v4, Lzh2/a;->e:Ljava/util/List;

    .line 34013351
    .line 34013352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-static {v3, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-static {v3, v1}, Luh2/k0;->h(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Z)Lio/reactivex/Single;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v3

    .line 34013362
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReplyMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013363
    .line 34013364
    invoke-virtual {v2, v5, v7, v4, v8}, Luh2/k0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;)Lio/reactivex/Single;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v2

    .line 34013368
    new-instance v4, Luh2/c0;

    .line 34013369
    .line 34013370
    invoke-direct {v4}, Luh2/c0;-><init>()V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v2

    .line 34013377
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    new-instance v4, Luh2/d0;

    .line 34013381
    .line 34013382
    invoke-direct {v4}, Luh2/d0;-><init>()V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v3, v2, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v3

    .line 34013393
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    new-instance v3, Lai2/s;

    .line 34013413
    .line 34013414
    invoke-direct {v3, p0, v0, p2}, Lai2/s;-><init>(Lai2/u;Lpi2/b;Lwc2/f;)V

    .line 34013415
    .line 34013416
    .line 34013417
    new-instance p2, Lai2/t;

    .line 34013418
    .line 34013419
    invoke-direct {p2, v3}, Lai2/t;-><init>(Lai2/s;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v2, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    new-instance v2, Lai2/b;

    .line 34013427
    .line 34013428
    invoke-direct {v2, p0, v0, p1}, Lai2/b;-><init>(Lai2/u;Lpi2/b;Lwc2/g;)V

    .line 34013429
    .line 34013430
    .line 34013431
    new-instance p1, Lai2/c;

    .line 34013432
    .line 34013433
    invoke-direct {p1, v2}, Lai2/c;-><init>(Lai2/b;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013445
    .line 34013446
    .line 34013447
    return-void

    .line 34013448
    :cond_108
    iget-object v2, p0, Lai2/u;->e:Lzh2/a;

    .line 34013449
    .line 34013450
    iget-object v7, v2, Lzh2/a;->c:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-static {v7}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v7

    .line 34013456
    if-eqz v7, :cond_123

    .line 34013457
    .line 34013458
    iget-object v2, v2, Lzh2/a;->d:Ljava/lang/String;

    .line 34013459
    .line 34013460
    if-eqz v2, :cond_11f

    .line 34013461
    .line 34013462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v2

    .line 34013466
    if-nez v2, :cond_11d

    .line 34013467
    .line 34013468
    goto :goto_11f

    .line 34013469
    :cond_11d
    const/4 v2, 0x0

    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    :goto_11f
    const/4 v2, 0x1

    .line 34013472
    :goto_120
    if-eqz v2, :cond_123

    .line 34013473
    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v4, 0x0

    .line 34013476
    :goto_124
    if-eqz v4, :cond_157

    .line 34013477
    .line 34013478
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013479
    .line 34013480
    if-eqz v2, :cond_12d

    .line 34013481
    .line 34013482
    invoke-interface {v2, v6, v5}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 34013486
    .line 34013487
    const-string v4, "target_reply"

    .line 34013488
    .line 34013489
    if-eqz v2, :cond_136

    .line 34013490
    .line 34013491
    invoke-interface {v2, v3, v4}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    invoke-virtual {v0, v6, v5}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v0, v3, v4}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object v2, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013501
    .line 34013502
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReplyMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013503
    .line 34013504
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013505
    .line 34013506
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 34013507
    .line 34013508
    iget-object v4, p0, Lai2/u;->e:Lzh2/a;

    .line 34013509
    .line 34013510
    iget-object v4, v4, Lzh2/a;->c:Ljava/lang/String;

    .line 34013511
    .line 34013512
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v4

    .line 34013516
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 34013517
    .line 34013518
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 34013519
    .line 34013520
    iget-object v3, p0, Lai2/u;->e:Lzh2/a;

    .line 34013521
    .line 34013522
    iget-object v3, v3, Lzh2/a;->c:Ljava/lang/String;

    .line 34013523
    .line 34013524
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 34013525
    .line 34013526
    goto :goto_164

    .line 34013527
    :cond_157
    iget-object v2, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013528
    .line 34013529
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013530
    .line 34013531
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 34013532
    .line 34013533
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 34013534
    .line 34013535
    const/4 v3, 0x0

    .line 34013536
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 34013537
    .line 34013538
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 34013539
    .line 34013540
    :goto_164
    iget-object v2, p0, Lai2/u;->l:Luh2/k0;

    .line 34013541
    .line 34013542
    iget-object v3, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 34013543
    .line 34013544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-static {v3, v1}, Luh2/k0;->h(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Z)Lio/reactivex/Single;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v2

    .line 34013551
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v2

    .line 34013555
    new-instance v3, Lai2/d;

    .line 34013556
    .line 34013557
    invoke-direct {v3, p0, v0, p2}, Lai2/d;-><init>(Lai2/u;Lpi2/b;Lwc2/f;)V

    .line 34013558
    .line 34013559
    .line 34013560
    new-instance p2, Lai2/e;

    .line 34013561
    .line 34013562
    invoke-direct {p2, v3}, Lai2/e;-><init>(Lai2/d;)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v2, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p2

    .line 34013569
    new-instance v2, Lai2/f;

    .line 34013570
    .line 34013571
    invoke-direct {v2, p0, v0, p1}, Lai2/f;-><init>(Lai2/u;Lpi2/b;Lwc2/g;)V

    .line 34013572
    .line 34013573
    .line 34013574
    new-instance p1, Lai2/g;

    .line 34013575
    .line 34013576
    invoke-direct {p1, v2}, Lai2/g;-><init>(Lai2/f;)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object p1

    .line 34013583
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p1

    .line 34013587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013588
    .line 34013589
    .line 34013590
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lwc2/n;->n(Ljava/util/List;)V

    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039370
    move-result p1

    .line 17039371
    xor-int/lit8 p1, p1, 0x1

    .line 17039373
    if-eqz p1, :cond_2e

    .line 17039375
    iget-object p1, p0, Lai2/u;->e:Lzh2/a;

    .line 17039377
    iget-boolean v1, p1, Lzh2/a;->h:Z

    .line 17039379
    if-eqz v1, :cond_2e

    .line 17039381
    iget-boolean p1, p1, Lzh2/a;->k:Z

    .line 17039383
    if-nez p1, :cond_2e

    .line 17039385
    iget-object p1, p0, Lai2/u;->d:Luh2/o;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 17039399
    move-result v2

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {p1, v2}, Lxf2/d0;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lai2/u;->e:Lzh2/a;

    .line 17039408
    iget-boolean p1, p1, Lzh2/a;->k:Z

    .line 17039410
    if-eqz p1, :cond_3f

    .line 17039412
    iget-object p1, p0, Lai2/u;->d:Luh2/o;

    .line 17039414
    iget-object p1, p1, Luh2/o;->D:Luh2/o$a;

    .line 17039416
    if-eqz p1, :cond_3f

    .line 17039418
    sget v1, Luh2/o$a$a;->a:I

    .line 17039420
    invoke-interface {p1, v0}, Luh2/o$a;->c(Z)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lwc2/n;->n(Ljava/util/List;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    xor-int/lit8 p1, p1, 0x1

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_2e

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lai2/u;->e:Lzh2/a;

    .line 17039376
    .line 17039377
    iget-boolean v1, p1, Lzh2/a;->h:Z

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_2e

    .line 17039380
    .line 17039381
    iget-boolean p1, p1, Lzh2/a;->k:Z

    .line 17039382
    .line 17039383
    if-nez p1, :cond_2e

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lai2/u;->d:Luh2/o;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1, v2}, Lxf2/d0;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p0, Lai2/u;->e:Lzh2/a;

    .line 17039407
    .line 17039408
    iget-boolean p1, p1, Lzh2/a;->k:Z

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_3f

    .line 17039411
    .line 17039412
    iget-object p1, p0, Lai2/u;->d:Luh2/o;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Luh2/o;->D:Luh2/o$a;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3f

    .line 17039417
    .line 17039418
    sget v1, Luh2/o$a$a;->a:I

    .line 17039419
    .line 17039420
    invoke-interface {p1, v0}, Luh2/o$a;->c(Z)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882116
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882118
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882120
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 33882125
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33882130
    iget-object v1, p0, Lai2/u;->j:Ljava/lang/String;

    .line 33882132
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33882134
    const/16 v1, 0xa

    .line 33882136
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 33882138
    new-instance v0, Lpi2/b;

    .line 33882140
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->DETAIL_LOAD_MORE_REPLY:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 33882142
    invoke-direct {v0, v1}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 33882145
    invoke-virtual {v0}, Lpi2/b;->d()V

    .line 33882148
    iget-object v1, p0, Lai2/u;->l:Luh2/k0;

    .line 33882150
    iget-object v3, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    invoke-static {v3, v1}, Luh2/k0;->h(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Z)Lio/reactivex/Single;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33882163
    move-result-object v1

    .line 33882164
    new-instance v3, Lai2/a;

    .line 33882166
    invoke-direct {v3, p0, v0, p1}, Lai2/a;-><init>(Lai2/u;Lpi2/b;Lwc2/a;)V

    .line 33882169
    new-instance p1, Lai2/l;

    .line 33882171
    invoke-direct {p1, v3}, Lai2/l;-><init>(Lai2/a;)V

    .line 33882174
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882177
    move-result-object p1

    .line 33882178
    new-instance v1, Lai2/m;

    .line 33882180
    invoke-direct {v1, p0, v0, p2}, Lai2/m;-><init>(Lai2/u;Lpi2/b;Lwc2/e;)V

    .line 33882183
    new-instance p2, Lai2/n;

    .line 33882185
    invoke-direct {p2, v1}, Lai2/n;-><init>(Lai2/m;)V

    .line 33882188
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882199
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882117
    .line 33882118
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882119
    .line 33882120
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 33882124
    .line 33882125
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33882129
    .line 33882130
    iget-object v1, p0, Lai2/u;->j:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33882133
    .line 33882134
    const/16 v1, 0xa

    .line 33882135
    .line 33882136
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 33882137
    .line 33882138
    new-instance v0, Lpi2/b;

    .line 33882139
    .line 33882140
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->DETAIL_LOAD_MORE_REPLY:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 33882141
    .line 33882142
    invoke-direct {v0, v1}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Lpi2/b;->d()V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v1, p0, Lai2/u;->l:Luh2/k0;

    .line 33882149
    .line 33882150
    iget-object v3, p0, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    invoke-static {v3, v1}, Luh2/k0;->h(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Z)Lio/reactivex/Single;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    new-instance v3, Lai2/a;

    .line 33882165
    .line 33882166
    invoke-direct {v3, p0, v0, p1}, Lai2/a;-><init>(Lai2/u;Lpi2/b;Lwc2/a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p1, Lai2/l;

    .line 33882170
    .line 33882171
    invoke-direct {p1, v3}, Lai2/l;-><init>(Lai2/a;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    new-instance v1, Lai2/m;

    .line 33882179
    .line 33882180
    invoke-direct {v1, p0, v0, p2}, Lai2/m;-><init>(Lai2/u;Lpi2/b;Lwc2/e;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p2, Lai2/n;

    .line 33882184
    .line 33882185
    invoke-direct {p2, v1}, Lai2/n;-><init>(Lai2/m;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-object p1
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lai2/u;->l:Luh2/k0;

    .line 16973826
    invoke-virtual {v0, p1}, Luh2/k0;->c(Ljava/lang/String;)Lce2/e0;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    iget-object v1, p0, Lai2/u;->l:Luh2/k0;

    .line 16973834
    invoke-virtual {v1, v0}, Luh2/k0;->t(Lce2/e0;)V

    .line 16973837
    iget-object v0, p0, Lai2/u;->d:Luh2/o;

    .line 16973839
    invoke-virtual {v0, p1}, Luh2/o;->e1(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lai2/u;->l:Luh2/k0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Luh2/k0;->c(Ljava/lang/String;)Lce2/e0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lai2/u;->l:Luh2/k0;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Luh2/k0;->t(Lce2/e0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lai2/u;->d:Luh2/o;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Luh2/o;->e1(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


