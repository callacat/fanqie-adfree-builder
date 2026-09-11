## classes8/com/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    const p1, 0x7f111c20

    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 33751065
    const/4 p2, 0x1

    .line 33751066
    iput-boolean p2, p1, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->d:Z

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f111c20

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 33751064
    .line 33751065
    const/4 p2, 0x1

    .line 33751066
    iput-boolean p2, p1, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->d:Z

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v3, p2

    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v11, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 34013201
    new-instance v12, Lcom/dragon/read/social/profile/tab/userbooklist/d;

    .line 34013203
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 34013205
    iget-object v4, v3, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 34013207
    invoke-direct {v12, v3, v1, v0, v4}, Lcom/dragon/read/social/profile/tab/userbooklist/d;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V

    .line 34013210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013216
    iput-object v1, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->e:Ljava/lang/Object;

    .line 34013218
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013220
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013222
    invoke-interface {v13, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013225
    move-result v3

    .line 34013226
    iget-object v4, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013228
    const/4 v5, 0x1

    .line 34013229
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit(Z)V

    .line 34013232
    iget-object v4, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013234
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013237
    iget-object v4, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013239
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013242
    if-eqz v3, :cond_79

    .line 34013244
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013246
    const/16 v4, 0x9

    .line 34013248
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 34013251
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013253
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013261
    move-result v4

    .line 34013262
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013265
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013268
    move-result-object v3

    .line 34013269
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013271
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34013274
    move-result v3

    .line 34013275
    if-eqz v3, :cond_6b

    .line 34013277
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013279
    const v4, 0x7f020053

    .line 34013282
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013285
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013287
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013290
    goto :goto_86

    .line 34013291
    :cond_6b
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013293
    const v4, 0x7f020052

    .line 34013296
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013299
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013301
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013304
    goto :goto_86

    .line 34013305
    :cond_79
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013307
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013310
    move-result v3

    .line 34013311
    if-eqz v3, :cond_86

    .line 34013313
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013315
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013318
    :cond_86
    :goto_86
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013320
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013322
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013325
    iget-boolean v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->d:Z

    .line 34013327
    if-eqz v3, :cond_b2

    .line 34013329
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013331
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013333
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34013336
    move-result v5

    .line 34013337
    if-eqz v5, :cond_a5

    .line 34013339
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34013347
    move-result-object v4

    .line 34013348
    goto :goto_af

    .line 34013349
    :cond_a5
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_ae

    .line 34013355
    const-string v4, "\u6f2b\u753b"

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v4, 0x0

    .line 34013359
    :goto_af
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setBookTypeTagText(Ljava/lang/String;)V

    .line 34013362
    :cond_b2
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->b:Landroid/widget/TextView;

    .line 34013364
    invoke-static {v1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013371
    invoke-virtual {v12}, Lcom/dragon/read/social/profile/tab/userbooklist/d;->g()Z

    .line 34013374
    move-result v3

    .line 34013375
    if-eqz v3, :cond_c2

    .line 34013377
    goto :goto_c9

    .line 34013378
    :cond_c2
    new-instance v3, Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 34013380
    invoke-direct {v3, v12, v1, v11}, Lcom/dragon/read/social/profile/tab/userbooklist/a;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;Ljava/lang/Object;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;)V

    .line 34013383
    iput-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->f:Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 34013385
    :goto_c9
    iget-object v14, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013387
    const-string v3, ""

    .line 34013389
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013394
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013396
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013398
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013400
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013402
    const-wide/16 v3, 0x0

    .line 34013404
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013407
    move-result-wide v3

    .line 34013408
    long-to-int v1, v3

    .line 34013409
    new-instance v7, Lkk6/b;

    .line 34013411
    move-object v3, v7

    .line 34013412
    move-object v4, v12

    .line 34013413
    move-object v5, v11

    .line 34013414
    move-object v6, v14

    .line 34013415
    move-object v2, v7

    .line 34013416
    move v7, v1

    .line 34013417
    move-object/from16 p2, v8

    .line 34013419
    move-object/from16 v16, v10

    .line 34013421
    move-object v10, v15

    .line 34013422
    invoke-direct/range {v3 .. v10}, Lkk6/b;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/d;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013428
    move-object/from16 v2, p2

    .line 34013430
    invoke-interface {v13, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013433
    move-result v3

    .line 34013434
    if-eqz v3, :cond_121

    .line 34013436
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013438
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013441
    move-result-object v3

    .line 34013442
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34013445
    move-result v3

    .line 34013446
    if-nez v3, :cond_121

    .line 34013448
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013450
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013453
    move-result-object v13

    .line 34013454
    new-instance v10, Lkk6/c;

    .line 34013456
    move-object v3, v10

    .line 34013457
    move-object v4, v12

    .line 34013458
    move-object v5, v11

    .line 34013459
    move-object v6, v14

    .line 34013460
    move v7, v1

    .line 34013461
    move-object v8, v2

    .line 34013462
    move-object/from16 v9, v16

    .line 34013464
    move-object v1, v10

    .line 34013465
    move-object v10, v15

    .line 34013466
    invoke-direct/range {v3 .. v10}, Lkk6/c;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/d;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013469
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013472
    goto :goto_12b

    .line 34013473
    :cond_121
    iget-object v1, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013475
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013478
    move-result-object v1

    .line 34013479
    const/4 v2, 0x0

    .line 34013480
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 34013483
    :goto_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v3, p2

    .line 34013195
    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v11, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 34013200
    .line 34013201
    new-instance v12, Lcom/dragon/read/social/profile/tab/userbooklist/d;

    .line 34013202
    .line 34013203
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 34013204
    .line 34013205
    iget-object v4, v3, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 34013206
    .line 34013207
    invoke-direct {v12, v3, v1, v0, v4}, Lcom/dragon/read/social/profile/tab/userbooklist/d;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object v1, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->e:Ljava/lang/Object;

    .line 34013217
    .line 34013218
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013219
    .line 34013220
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-interface {v13, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    iget-object v4, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013227
    .line 34013228
    const/4 v5, 0x1

    .line 34013229
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit(Z)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v4, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013233
    .line 34013234
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v4, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013238
    .line 34013239
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013240
    .line 34013241
    .line 34013242
    if-eqz v3, :cond_79

    .line 34013243
    .line 34013244
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013245
    .line 34013246
    const/16 v4, 0x9

    .line 34013247
    .line 34013248
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013252
    .line 34013253
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013254
    .line 34013255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v4

    .line 34013262
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v3

    .line 34013275
    if-eqz v3, :cond_6b

    .line 34013276
    .line 34013277
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013278
    .line 34013279
    const v4, 0x7f020053

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013286
    .line 34013287
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_86

    .line 34013291
    :cond_6b
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013292
    .line 34013293
    const v4, 0x7f020052

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013300
    .line 34013301
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_86

    .line 34013305
    :cond_79
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013306
    .line 34013307
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v3

    .line 34013311
    if-eqz v3, :cond_86

    .line 34013312
    .line 34013313
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013314
    .line 34013315
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    :goto_86
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013319
    .line 34013320
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-boolean v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->d:Z

    .line 34013326
    .line 34013327
    if-eqz v3, :cond_b2

    .line 34013328
    .line 34013329
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013330
    .line 34013331
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v5

    .line 34013337
    if-eqz v5, :cond_a5

    .line 34013338
    .line 34013339
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013340
    .line 34013341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v4

    .line 34013348
    goto :goto_af

    .line 34013349
    :cond_a5
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_ae

    .line 34013354
    .line 34013355
    const-string v4, "\u6f2b\u753b"

    .line 34013356
    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v4, 0x0

    .line 34013359
    :goto_af
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setBookTypeTagText(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    :cond_b2
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->b:Landroid/widget/TextView;

    .line 34013363
    .line 34013364
    invoke-static {v1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v12}, Lcom/dragon/read/social/profile/tab/userbooklist/d;->g()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v3

    .line 34013375
    if-eqz v3, :cond_c2

    .line 34013376
    .line 34013377
    goto :goto_c9

    .line 34013378
    :cond_c2
    new-instance v3, Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 34013379
    .line 34013380
    invoke-direct {v3, v12, v1, v11}, Lcom/dragon/read/social/profile/tab/userbooklist/a;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;Ljava/lang/Object;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iput-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->f:Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 34013384
    .line 34013385
    :goto_c9
    iget-object v14, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013386
    .line 34013387
    const-string v3, ""

    .line 34013388
    .line 34013389
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013393
    .line 34013394
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013395
    .line 34013396
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013397
    .line 34013398
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013399
    .line 34013400
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013401
    .line 34013402
    const-wide/16 v3, 0x0

    .line 34013403
    .line 34013404
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v3

    .line 34013408
    long-to-int v1, v3

    .line 34013409
    new-instance v7, Lkk6/b;

    .line 34013410
    .line 34013411
    move-object v3, v7

    .line 34013412
    move-object v4, v12

    .line 34013413
    move-object v5, v11

    .line 34013414
    move-object v6, v14

    .line 34013415
    move-object v2, v7

    .line 34013416
    move v7, v1

    .line 34013417
    move-object/from16 p2, v8

    .line 34013418
    .line 34013419
    move-object/from16 v16, v10

    .line 34013420
    .line 34013421
    move-object v10, v15

    .line 34013422
    invoke-direct/range {v3 .. v10}, Lkk6/b;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/d;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013426
    .line 34013427
    .line 34013428
    move-object/from16 v2, p2

    .line 34013429
    .line 34013430
    invoke-interface {v13, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v3

    .line 34013434
    if-eqz v3, :cond_121

    .line 34013435
    .line 34013436
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013437
    .line 34013438
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v3

    .line 34013442
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v3

    .line 34013446
    if-nez v3, :cond_121

    .line 34013447
    .line 34013448
    iget-object v3, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013449
    .line 34013450
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v13

    .line 34013454
    new-instance v10, Lkk6/c;

    .line 34013455
    .line 34013456
    move-object v3, v10

    .line 34013457
    move-object v4, v12

    .line 34013458
    move-object v5, v11

    .line 34013459
    move-object v6, v14

    .line 34013460
    move v7, v1

    .line 34013461
    move-object v8, v2

    .line 34013462
    move-object/from16 v9, v16

    .line 34013463
    .line 34013464
    move-object v1, v10

    .line 34013465
    move-object v10, v15

    .line 34013466
    invoke-direct/range {v3 .. v10}, Lkk6/c;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/d;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_12b

    .line 34013473
    :cond_121
    iget-object v1, v11, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013474
    .line 34013475
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    const/4 v2, 0x0

    .line 34013480
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 34013481
    .line 34013482
    .line 34013483
    :goto_12b
    return-void
.end method


