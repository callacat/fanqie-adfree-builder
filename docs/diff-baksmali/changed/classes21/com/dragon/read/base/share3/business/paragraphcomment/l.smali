## classes21/com/dragon/read/base/share3/business/paragraphcomment/l.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lta3/o;-><init>(Lha3/b;Lha3/a;)V

    .line 33751046
    const-string p1, "need_cover_edit"

    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->i:Ljava/lang/String;

    .line 33751050
    const-string p1, "link_title"

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->j:Ljava/lang/String;

    .line 33751054
    const-string p1, "douyin_title"

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->k:Ljava/lang/String;

    .line 33751058
    const-string p1, "douyin_content"

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->l:Ljava/lang/String;

    .line 33751062
    const-string p1, "douyin_tag"

    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->m:Ljava/lang/String;

    .line 33751066
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->n:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lta3/o;-><init>(Lha3/b;Lha3/a;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const-string p1, "need_cover_edit"

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->i:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const-string p1, "link_title"

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->j:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const-string p1, "douyin_title"

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->k:Ljava/lang/String;

    .line 33751057
    .line 33751058
    const-string p1, "douyin_content"

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->l:Ljava/lang/String;

    .line 33751061
    .line 33751062
    const-string p1, "douyin_tag"

    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->m:Ljava/lang/String;

    .line 33751065
    .line 33751066
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33751067
    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->n:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
[MOD-CHANGED]
.method public d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lox3/h$a;

    .line 16908294
    const-string v0, "1967_para_common_2"

    .line 16908296
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 16908299
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lox3/h$a;

    .line 16908293
    .line 16908294
    const-string v0, "1967_para_common_2"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final g(Lha3/e;)V
[MOD-CHANGED]
.method public final g(Lha3/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lta3/l;->g(Lha3/e;)V

    .line 17170439
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17170441
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 17170443
    instance-of v1, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17170445
    if-eqz v1, :cond_12

    .line 17170447
    check-cast v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_80

    .line 17170453
    iget-object v1, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170455
    sget-object v2, Lcom/dragon/read/base/share3/business/paragraphcomment/l$a;->a:[I

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result v1

    .line 17170461
    aget v1, v2, v1

    .line 17170463
    const-string v2, "paragraph_comment_detail"

    .line 17170465
    const-string v3, "comment_id"

    .line 17170467
    packed-switch v1, :pswitch_data_82

    .line 17170470
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170472
    goto :goto_80

    .line 17170473
    :pswitch_29
    new-instance v1, Lha3/d;

    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170477
    const-string v5, "paragraph_comment_media_feed"

    .line 17170479
    invoke-direct {v1, v5, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v1, v2, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170490
    goto :goto_80

    .line 17170491
    :pswitch_3b
    new-instance v1, Lha3/d;

    .line 17170493
    iget-object v2, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170495
    const-string v4, "famous_scene"

    .line 17170497
    invoke-direct {v1, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v1, v4, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170508
    goto :goto_80

    .line 17170509
    :pswitch_4d
    new-instance v1, Lha3/d;

    .line 17170511
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170513
    invoke-direct {v1, v2, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v1, v2, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170524
    goto :goto_80

    .line 17170525
    :pswitch_5d
    new-instance v1, Lha3/d;

    .line 17170527
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170529
    const-string v5, "paragraph_comment_media_fullscreen"

    .line 17170531
    invoke-direct {v1, v5, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v1, v2, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170542
    goto :goto_80

    .line 17170543
    :pswitch_6f
    new-instance v1, Lha3/d;

    .line 17170545
    iget-object v2, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170547
    const-string v4, "paragraph_comment"

    .line 17170549
    invoke-direct {v1, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v1, v4, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170560
    :cond_80
    :goto_80
    return-void

    nop

    .line 17170562
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_5d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g(Lha3/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lta3/l;->g(Lha3/e;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 17170442
    .line 17170443
    instance-of v1, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_12

    .line 17170446
    .line 17170447
    check-cast v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_80

    .line 17170452
    .line 17170453
    iget-object v1, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/dragon/read/base/share3/business/paragraphcomment/l$a;->a:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    aget v1, v2, v1

    .line 17170462
    .line 17170463
    const-string v2, "paragraph_comment_detail"

    .line 17170464
    .line 17170465
    const-string v3, "comment_id"

    .line 17170466
    .line 17170467
    packed-switch v1, :pswitch_data_82

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170471
    .line 17170472
    goto :goto_80

    .line 17170473
    :pswitch_29
    new-instance v1, Lha3/d;

    .line 17170474
    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170476
    .line 17170477
    const-string v5, "paragraph_comment_media_feed"

    .line 17170478
    .line 17170479
    invoke-direct {v1, v5, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_80

    .line 17170491
    :pswitch_3b
    new-instance v1, Lha3/d;

    .line 17170492
    .line 17170493
    iget-object v2, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170494
    .line 17170495
    const-string v4, "famous_scene"

    .line 17170496
    .line 17170497
    invoke-direct {v1, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v4, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_80

    .line 17170509
    :pswitch_4d
    new-instance v1, Lha3/d;

    .line 17170510
    .line 17170511
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170512
    .line 17170513
    invoke-direct {v1, v2, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_80

    .line 17170525
    :pswitch_5d
    new-instance v1, Lha3/d;

    .line 17170526
    .line 17170527
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170528
    .line 17170529
    const-string v5, "paragraph_comment_media_fullscreen"

    .line 17170530
    .line 17170531
    invoke-direct {v1, v5, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_80

    .line 17170543
    :pswitch_6f
    new-instance v1, Lha3/d;

    .line 17170544
    .line 17170545
    iget-object v2, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170546
    .line 17170547
    const-string v4, "paragraph_comment"

    .line 17170548
    .line 17170549
    invoke-direct {v1, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v4, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void

    .line 17170561
    nop

    .line 17170562
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_5d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method


.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public i(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public i(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lta3/l;->b:Lha3/a;

    .line 16973826
    iget-object p1, p1, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973828
    if-eqz p1, :cond_a

    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-string/jumbo p1, "\u8be5\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lta3/l;->b:Lha3/a;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_a

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-string/jumbo p1, "\u8be5\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
[MOD-CHANGED]
.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/dragon/read/base/share3/business/paragraphcomment/l$c;

    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share3/business/paragraphcomment/l$c;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/read/base/share3/business/paragraphcomment/l$c;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share3/business/paragraphcomment/l$c;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final o(Lcom/dragon/read/rpc/model/ShareType;Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/rpc/model/ShareType;Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;
    .registers 9

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lga3/l;

    .line 33882118
    invoke-direct {v0}, Lga3/l;-><init>()V

    .line 33882121
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 33882123
    if-eqz p2, :cond_7c

    .line 33882125
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ShareInfo;->paraCommentShareInfo:Lcom/dragon/read/rpc/model/ParaCommentShareInfo;

    .line 33882127
    if-eqz v1, :cond_74

    .line 33882129
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->text:Ljava/lang/String;

    .line 33882131
    iput-object v2, v0, Lga3/l;->q:Ljava/lang/String;

    .line 33882133
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->subText:Ljava/lang/String;

    .line 33882135
    iput-object v2, v0, Lga3/l;->r:Ljava/lang/String;

    .line 33882137
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->shareUrl:Ljava/lang/String;

    .line 33882139
    iput-object v2, v0, Lga3/l;->b:Ljava/lang/String;

    .line 33882141
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->shortUrl:Ljava/lang/String;

    .line 33882143
    iput-object v2, v0, Lga3/l;->d:Ljava/lang/String;

    .line 33882145
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->thumbUrl:Ljava/lang/String;

    .line 33882147
    iput-object v2, v0, Lga3/l;->k:Ljava/lang/String;

    .line 33882149
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->playUrl:Ljava/lang/String;

    .line 33882151
    iput-object v2, v0, Lga3/l;->l:Ljava/lang/String;

    .line 33882153
    iget-object v2, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882155
    iget-object v3, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->i:Ljava/lang/String;

    .line 33882157
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ShareInfo;->serverControl:Ljava/util/Map;

    .line 33882159
    if-eqz v4, :cond_3f

    .line 33882161
    const-string v5, "need_cover_edit"

    .line 33882163
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object v4

    .line 33882167
    check-cast v4, Ljava/lang/String;

    .line 33882169
    if-eqz v4, :cond_3f

    .line 33882171
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33882174
    move-result p1

    .line 33882175
    :cond_3f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    iget-object p1, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882184
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->j:Ljava/lang/String;

    .line 33882186
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->linkShareTitle:Ljava/lang/String;

    .line 33882188
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ShareInfo;->publishDouyinInfo:Lcom/dragon/read/rpc/model/PublishDouyinInfo;

    .line 33882193
    if-eqz p1, :cond_7c

    .line 33882195
    iget-object p2, p0, Lta3/l;->b:Lha3/a;

    .line 33882197
    const/4 v1, 0x1

    .line 33882198
    iput-boolean v1, p2, Lha3/a;->n:Z

    .line 33882200
    iget-object p2, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882202
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->k:Ljava/lang/String;

    .line 33882204
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PublishDouyinInfo;->publishTitle:Ljava/lang/String;

    .line 33882206
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882209
    iget-object p2, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882211
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->l:Ljava/lang/String;

    .line 33882213
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PublishDouyinInfo;->publishContent:Ljava/lang/String;

    .line 33882215
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882218
    iget-object p2, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882220
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->m:Ljava/lang/String;

    .line 33882222
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PublishDouyinInfo;->publishTag:Ljava/lang/String;

    .line 33882224
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882227
    goto :goto_7c

    .line 33882228
    :cond_74
    new-instance p1, Ljava/lang/Exception;

    .line 33882230
    const-string p2, "not paraCommentShareInfo"

    .line 33882232
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882235
    throw p1

    .line 33882236
    :cond_7c
    :goto_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/rpc/model/ShareType;Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;
    .registers 9

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lga3/l;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lga3/l;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 33882122
    .line 33882123
    if-eqz p2, :cond_7c

    .line 33882124
    .line 33882125
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ShareInfo;->paraCommentShareInfo:Lcom/dragon/read/rpc/model/ParaCommentShareInfo;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_74

    .line 33882128
    .line 33882129
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->text:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object v2, v0, Lga3/l;->q:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->subText:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object v2, v0, Lga3/l;->r:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->shareUrl:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object v2, v0, Lga3/l;->b:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->shortUrl:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object v2, v0, Lga3/l;->d:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->thumbUrl:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object v2, v0, Lga3/l;->k:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->playUrl:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iput-object v2, v0, Lga3/l;->l:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object v2, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    iget-object v3, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->i:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ShareInfo;->serverControl:Ljava/util/Map;

    .line 33882158
    .line 33882159
    if-eqz v4, :cond_3f

    .line 33882160
    .line 33882161
    const-string v5, "need_cover_edit"

    .line 33882162
    .line 33882163
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    check-cast v4, Ljava/lang/String;

    .line 33882168
    .line 33882169
    if-eqz v4, :cond_3f

    .line 33882170
    .line 33882171
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    :cond_3f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882183
    .line 33882184
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->j:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ParaCommentShareInfo;->linkShareTitle:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ShareInfo;->publishDouyinInfo:Lcom/dragon/read/rpc/model/PublishDouyinInfo;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_7c

    .line 33882194
    .line 33882195
    iget-object p2, p0, Lta3/l;->b:Lha3/a;

    .line 33882196
    .line 33882197
    const/4 v1, 0x1

    .line 33882198
    iput-boolean v1, p2, Lha3/a;->n:Z

    .line 33882199
    .line 33882200
    iget-object p2, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882201
    .line 33882202
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->k:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PublishDouyinInfo;->publishTitle:Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p2, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882210
    .line 33882211
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->l:Ljava/lang/String;

    .line 33882212
    .line 33882213
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PublishDouyinInfo;->publishContent:Ljava/lang/String;

    .line 33882214
    .line 33882215
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p2, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 33882219
    .line 33882220
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->m:Ljava/lang/String;

    .line 33882221
    .line 33882222
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PublishDouyinInfo;->publishTag:Ljava/lang/String;

    .line 33882223
    .line 33882224
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882225
    .line 33882226
    .line 33882227
    goto :goto_7c

    .line 33882228
    :cond_74
    new-instance p1, Ljava/lang/Exception;

    .line 33882229
    .line 33882230
    const-string p2, "not paraCommentShareInfo"

    .line 33882231
    .line 33882232
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882233
    .line 33882234
    .line 33882235
    throw p1

    .line 33882236
    :cond_7c
    :goto_7c
    return-object v0
.end method


.method public final p(Lha3/b;)Lcom/dragon/read/rpc/model/ShareRequest;
[MOD-CHANGED]
.method public final p(Lha3/b;)Lcom/dragon/read/rpc/model/ShareRequest;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 17104905
    iget-object v1, p1, Lha3/b;->j:Ljava/lang/Object;

    .line 17104907
    instance-of v2, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    check-cast v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    iget-object p1, p1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17104920
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->bookId:Ljava/lang/String;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object p1, v3

    .line 17104928
    :goto_20
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 17104930
    sget-object p1, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104932
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v3

    .line 17104940
    :goto_2c
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->commentId:Ljava/lang/String;

    .line 17104942
    if-eqz v1, :cond_33

    .line 17104944
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->replyId:Ljava/lang/String;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v3

    .line 17104948
    :goto_34
    if-eqz v1, :cond_39

    .line 17104950
    iget-object v2, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v3

    .line 17104954
    :goto_3a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_48

    .line 17104960
    if-eqz v1, :cond_45

    .line 17104962
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->replyId:Ljava/lang/String;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object p1, v3

    .line 17104966
    :goto_46
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->replyId:Ljava/lang/String;

    .line 17104968
    :cond_48
    if-eqz v1, :cond_4d

    .line 17104970
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->replyToReplyId:Ljava/lang/String;

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object p1, v3

    .line 17104974
    :goto_4e
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->replyToReplyId:Ljava/lang/String;

    .line 17104976
    if-eqz v1, :cond_55

    .line 17104978
    iget p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->serviceId:I

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x1

    .line 17104982
    :goto_56
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104988
    if-eqz v1, :cond_61

    .line 17104990
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->famousSceneId:Ljava/lang/String;

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v3

    .line 17104994
    :goto_62
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->famousSceneId:Ljava/lang/String;

    .line 17104996
    if-eqz v1, :cond_68

    .line 17104998
    iget-object v3, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->insertCommentIds:Ljava/util/List;

    .line 17105000
    :cond_68
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->insertCommentIds:Ljava/lang/String;

    .line 17105006
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p(Lha3/b;)Lcom/dragon/read/rpc/model/ShareRequest;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lha3/b;->j:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    instance-of v2, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    check-cast v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    iget-object p1, p1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->bookId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object p1, v3

    .line 17104928
    :goto_20
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    sget-object p1, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104931
    .line 17104932
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v3

    .line 17104940
    :goto_2c
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->commentId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_33

    .line 17104943
    .line 17104944
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->replyId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v3

    .line 17104948
    :goto_34
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    iget-object v2, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v3

    .line 17104954
    :goto_3a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_48

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_45

    .line 17104961
    .line 17104962
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->replyId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object p1, v3

    .line 17104966
    :goto_46
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->replyId:Ljava/lang/String;

    .line 17104967
    .line 17104968
    :cond_48
    if-eqz v1, :cond_4d

    .line 17104969
    .line 17104970
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->replyToReplyId:Ljava/lang/String;

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object p1, v3

    .line 17104974
    :goto_4e
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->replyToReplyId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    if-eqz v1, :cond_55

    .line 17104977
    .line 17104978
    iget p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->serviceId:I

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x1

    .line 17104982
    :goto_56
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104987
    .line 17104988
    if-eqz v1, :cond_61

    .line 17104989
    .line 17104990
    iget-object p1, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->famousSceneId:Ljava/lang/String;

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v3

    .line 17104994
    :goto_62
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->famousSceneId:Ljava/lang/String;

    .line 17104995
    .line 17104996
    if-eqz v1, :cond_68

    .line 17104997
    .line 17104998
    iget-object v3, v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->insertCommentIds:Ljava/util/List;

    .line 17104999
    .line 17105000
    :cond_68
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->insertCommentIds:Ljava/lang/String;

    .line 17105005
    .line 17105006
    return-object v0
.end method


.method public q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
[MOD-CHANGED]
.method public q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->n:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->n:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 1
    .line 2
    return-object v0
.end method


