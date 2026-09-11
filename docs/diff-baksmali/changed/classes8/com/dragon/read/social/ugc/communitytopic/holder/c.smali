## classes8/com/dragon/read/social/ugc/communitytopic/holder/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lsm6/b;Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsm6/b;Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;-><init>(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V

    .line 84017158
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/c;->g:Lsm6/b;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/c;->h:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsm6/b;Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;-><init>(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/c;->g:Lsm6/b;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/c;->h:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 84017161
    .line 84017162
    return-void
.end method


.method public final A()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final A()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/c;->h:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;->getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/c;->h:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;->getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final D(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLcom/dragon/read/social/report/CommonExtraInfo;II)V
[MOD-CHANGED]
.method public final D(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLcom/dragon/read/social/report/CommonExtraInfo;II)V
    .registers 7

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082690
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->D(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 84082693
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 84082695
    if-eqz p1, :cond_1c

    .line 84082697
    invoke-virtual {p1}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 84082700
    move-result-object p1

    .line 84082701
    if-eqz p1, :cond_1c

    .line 84082703
    invoke-virtual {p1}, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->getUserInfoLayout()Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 84082706
    move-result-object p1

    .line 84082707
    if-eqz p1, :cond_1c

    .line 84082709
    iget-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 84082711
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 84082713
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84082716
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLcom/dragon/read/social/report/CommonExtraInfo;II)V
    .registers 7

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082689
    .line 84082690
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->D(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 84082691
    .line 84082692
    .line 84082693
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 84082694
    .line 84082695
    if-eqz p1, :cond_1c

    .line 84082696
    .line 84082697
    invoke-virtual {p1}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p1

    .line 84082701
    if-eqz p1, :cond_1c

    .line 84082702
    .line 84082703
    invoke-virtual {p1}, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->getUserInfoLayout()Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p1

    .line 84082707
    if-eqz p1, :cond_1c

    .line 84082708
    .line 84082709
    iget-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 84082710
    .line 84082711
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 84082712
    .line 84082713
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84082714
    .line 84082715
    .line 84082716
    :cond_1c
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_12

    .line 393225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_10

    .line 393231
    goto :goto_12

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 393235
    :goto_13
    if-nez v0, :cond_26

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393239
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393241
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393243
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 393245
    if-nez v2, :cond_23

    .line 393247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393250
    move-result-object v2

    .line 393251
    :cond_23
    invoke-interface {v0, v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->n(Ljava/util/List;)V

    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393256
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393258
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393260
    const/4 v3, 0x0

    .line 393261
    const/4 v4, 0x6

    .line 393262
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/e$a;->b(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 393265
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393267
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->f()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_be

    .line 393273
    new-instance v2, Lnc6/b;

    .line 393275
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393277
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-direct {v2, v3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 393284
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 393287
    new-instance v2, Lrm6/l;

    .line 393289
    invoke-direct {v2, p0}, Lrm6/l;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/c;)V

    .line 393292
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393295
    new-instance v2, Lrm6/m;

    .line 393297
    invoke-direct {v2, p0}, Lrm6/m;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/c;)V

    .line 393300
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 393303
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393305
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393307
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 393309
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393312
    move-result v2

    .line 393313
    if-nez v2, :cond_b9

    .line 393315
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393318
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393320
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393323
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393330
    iget-object v2, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393332
    const-string v3, "status"

    .line 393334
    const-string v4, "outside_forum"

    .line 393336
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393341
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393343
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393346
    move-result-object v2

    .line 393347
    iget-object v3, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393349
    const-string v4, "post_type"

    .line 393351
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    iget-object v2, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393356
    const-string v3, "post_position"

    .line 393358
    const-string v4, "forum"

    .line 393360
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393366
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393369
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393371
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 393375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393378
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393381
    move-result v1

    .line 393382
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393384
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393386
    new-instance v3, Lnc6/b;

    .line 393388
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393390
    invoke-interface {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393393
    move-result-object v4

    .line 393394
    invoke-direct {v3, v4}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 393397
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->f(Lcom/dragon/read/rpc/model/PostData;ILyc6/j1;)V

    .line 393400
    goto :goto_be

    .line 393401
    :cond_b9
    const/16 v1, 0x8

    .line 393403
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393406
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 393221
    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_12

    .line 393224
    .line 393225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_10

    .line 393230
    .line 393231
    goto :goto_12

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 393235
    :goto_13
    if-nez v0, :cond_26

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393240
    .line 393241
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393242
    .line 393243
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 393244
    .line 393245
    if-nez v2, :cond_23

    .line 393246
    .line 393247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    :cond_23
    invoke-interface {v0, v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->n(Ljava/util/List;)V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393255
    .line 393256
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393257
    .line 393258
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393259
    .line 393260
    const/4 v3, 0x0

    .line 393261
    const/4 v4, 0x6

    .line 393262
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/e$a;->b(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393266
    .line 393267
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->f()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_be

    .line 393272
    .line 393273
    new-instance v2, Lnc6/b;

    .line 393274
    .line 393275
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393276
    .line 393277
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-direct {v2, v3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v2, Lrm6/l;

    .line 393288
    .line 393289
    invoke-direct {v2, p0}, Lrm6/l;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/c;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393293
    .line 393294
    .line 393295
    new-instance v2, Lrm6/m;

    .line 393296
    .line 393297
    invoke-direct {v2, p0}, Lrm6/m;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/c;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393304
    .line 393305
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393306
    .line 393307
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 393308
    .line 393309
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    if-nez v2, :cond_b9

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393319
    .line 393320
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v2, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393331
    .line 393332
    const-string v3, "status"

    .line 393333
    .line 393334
    const-string v4, "outside_forum"

    .line 393335
    .line 393336
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393340
    .line 393341
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393342
    .line 393343
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    iget-object v3, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393348
    .line 393349
    const-string v4, "post_type"

    .line 393350
    .line 393351
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    iget-object v2, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393355
    .line 393356
    const-string v3, "post_position"

    .line 393357
    .line 393358
    const-string v4, "forum"

    .line 393359
    .line 393360
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393367
    .line 393368
    .line 393369
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393370
    .line 393371
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393372
    .line 393373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 393374
    .line 393375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393383
    .line 393384
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393385
    .line 393386
    new-instance v3, Lnc6/b;

    .line 393387
    .line 393388
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393389
    .line 393390
    invoke-interface {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v4

    .line 393394
    invoke-direct {v3, v4}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->f(Lcom/dragon/read/rpc/model/PostData;ILyc6/j1;)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_be

    .line 393401
    :cond_b9
    const/16 v1, 0x8

    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    :goto_be
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262151
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262153
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 262155
    int-to-long v1, v1

    .line 262156
    const/16 v3, 0x3e8

    .line 262158
    int-to-long v3, v3

    .line 262159
    mul-long v1, v1, v3

    .line 262161
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262173
    if-eqz v1, :cond_2e

    .line 262175
    invoke-virtual {v1}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2e

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 262187
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262150
    .line 262151
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262152
    .line 262153
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 262154
    .line 262155
    int-to-long v1, v1

    .line 262156
    const/16 v3, 0x3e8

    .line 262157
    .line 262158
    int-to-long v3, v3

    .line 262159
    mul-long v1, v1, v3

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262172
    .line 262173
    if-eqz v1, :cond_2e

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2e

    .line 262180
    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/c;->g:Lsm6/b;

    .line 65538
    iget-boolean v0, v0, Lsm6/b;->b:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/c;->g:Lsm6/b;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lsm6/b;->b:Z

    .line 65539
    .line 65540
    return v0
.end method


