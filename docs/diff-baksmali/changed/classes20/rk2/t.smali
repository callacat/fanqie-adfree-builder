## classes20/rk2/t.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lrk2/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lrk2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk2/t;->a:Lrk2/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrk2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk2/t;->a:Lrk2/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;
[MOD-CHANGED]
.method public final e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 131074
    iget-object v0, v0, Lrk2/s;->v:Lrk2/s$a;

    .line 131076
    invoke-interface {v0}, Lrk2/s$a;->e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 131073
    .line 131074
    iget-object v0, v0, Lrk2/s;->v:Lrk2/s$a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lrk2/s$a;->e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lrk2/t;->a:Lrk2/s;

    .line 33751042
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 33751045
    move-result-object p2

    .line 33751046
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751048
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 33751050
    invoke-virtual {v0}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {p1, p2, v0}, Lrk2/s;->k2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lrk2/t;->a:Lrk2/s;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {p1, p2, v0}, Lrk2/s;->k2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039364
    iget-wide v1, v0, Lad2/e;->o:J

    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039368
    add-long/2addr v1, v3

    .line 17039369
    iput-wide v1, v0, Lad2/e;->o:J

    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    iget-wide v1, v0, Lad2/e;->o:J

    .line 17039374
    const-wide/16 v3, -0x1

    .line 17039376
    add-long/2addr v1, v3

    .line 17039377
    iput-wide v1, v0, Lad2/e;->o:J

    .line 17039379
    :goto_13
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_2f

    .line 17039393
    iget-object v1, v0, Lad2/e;->r:Lde2/o0;

    .line 17039395
    iget-wide v2, v0, Lad2/e;->o:J

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v2, v3}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_c

    .line 17039363
    .line 17039364
    iget-wide v1, v0, Lad2/e;->o:J

    .line 17039365
    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039367
    .line 17039368
    add-long/2addr v1, v3

    .line 17039369
    iput-wide v1, v0, Lad2/e;->o:J

    .line 17039370
    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    iget-wide v1, v0, Lad2/e;->o:J

    .line 17039373
    .line 17039374
    const-wide/16 v3, -0x1

    .line 17039375
    .line 17039376
    add-long/2addr v1, v3

    .line 17039377
    iput-wide v1, v0, Lad2/e;->o:J

    .line 17039378
    .line 17039379
    :goto_13
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_2f

    .line 17039392
    .line 17039393
    iget-object v1, v0, Lad2/e;->r:Lde2/o0;

    .line 17039394
    .line 17039395
    iget-wide v2, v0, Lad2/e;->o:J

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v2, v3}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final i(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lrk2/t;->a:Lrk2/s;

    .line 33816582
    invoke-virtual {p1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    goto :goto_26

    .line 33816597
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    iget-wide v0, p1, Lad2/e;->p:J

    .line 33816606
    const-wide/16 v2, -0x1

    .line 33816608
    add-long/2addr v0, v2

    .line 33816609
    iput-wide v0, p1, Lad2/e;->p:J

    .line 33816611
    invoke-virtual {p1, p2}, Lad2/e;->g2(Z)V

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lrk2/t;->a:Lrk2/s;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_26

    .line 33816597
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    iget-wide v0, p1, Lad2/e;->p:J

    .line 33816605
    .line 33816606
    const-wide/16 v2, -0x1

    .line 33816607
    .line 33816608
    add-long/2addr v0, v2

    .line 33816609
    iput-wide v0, p1, Lad2/e;->p:J

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Lad2/e;->g2(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method public final j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lrk2/t;->a:Lrk2/s;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    invoke-virtual {v1}, Lrk2/s;->getMonitorPageEvent()Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_20

    .line 17170455
    invoke-static {v2}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "net_time"

    .line 17170461
    invoke-virtual {v2, v3}, Lre2/e;->b(Ljava/lang/String;)V

    .line 17170464
    :cond_20
    invoke-virtual {v1, p1}, Lad2/i;->Z1(Ljava/lang/Object;)V

    .line 17170467
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v2

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170485
    move-result-object v5

    .line 17170486
    if-eqz v5, :cond_3c

    .line 17170488
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17170490
    if-nez v5, :cond_3e

    .line 17170492
    :cond_3c
    const-string v5, ""

    .line 17170494
    :cond_3e
    aput-object v5, v4, v0

    .line 17170496
    const v0, 0x7f061afe

    .line 17170499
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170509
    move-result-wide v2

    .line 17170510
    iput-wide v2, v1, Lad2/e;->o:J

    .line 17170512
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_6c

    .line 17170526
    iget-object v2, v1, Lad2/e;->r:Lde2/o0;

    .line 17170528
    iget-wide v3, v1, Lad2/e;->o:J

    .line 17170530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v3, v4}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    :cond_6c
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170543
    move-result-wide v2

    .line 17170544
    iput-wide v2, v1, Lad2/e;->p:J

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170549
    move-result p1

    .line 17170550
    invoke-virtual {v1, p1}, Lad2/e;->g2(Z)V

    .line 17170553
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getMoreBtn()Landroid/widget/ImageView;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lrk2/t;->a:Lrk2/s;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lrk2/s;->getMonitorPageEvent()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_20

    .line 17170454
    .line 17170455
    invoke-static {v2}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "net_time"

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Lre2/e;->b(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {v1, p1}, Lad2/i;->Z1(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    if-eqz v5, :cond_3c

    .line 17170487
    .line 17170488
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-nez v5, :cond_3e

    .line 17170491
    .line 17170492
    :cond_3c
    const-string v5, ""

    .line 17170493
    .line 17170494
    :cond_3e
    aput-object v5, v4, v0

    .line 17170495
    .line 17170496
    const v0, 0x7f061afe

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v2

    .line 17170510
    iput-wide v2, v1, Lad2/e;->o:J

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_6c

    .line 17170525
    .line 17170526
    iget-object v2, v1, Lad2/e;->r:Lde2/o0;

    .line 17170527
    .line 17170528
    iget-wide v3, v1, Lad2/e;->o:J

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v3, v4}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v2

    .line 17170544
    iput-wide v2, v1, Lad2/e;->p:J

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    invoke-virtual {v1, p1}, Lad2/e;->g2(Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getMoreBtn()Landroid/widget/ImageView;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


.method public final k(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lrk2/t;->a:Lrk2/s;

    .line 33816582
    invoke-virtual {p1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    goto :goto_30

    .line 33816597
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-ne v0, p2, :cond_1c

    .line 33816603
    goto :goto_30

    .line 33816604
    :cond_1c
    if-eqz p2, :cond_26

    .line 33816606
    iget-wide v0, p1, Lad2/e;->p:J

    .line 33816608
    const-wide/16 v2, 0x1

    .line 33816610
    add-long/2addr v0, v2

    .line 33816611
    iput-wide v0, p1, Lad2/e;->p:J

    .line 33816613
    goto :goto_2d

    .line 33816614
    :cond_26
    iget-wide v0, p1, Lad2/e;->p:J

    .line 33816616
    const-wide/16 v2, -0x1

    .line 33816618
    add-long/2addr v0, v2

    .line 33816619
    iput-wide v0, p1, Lad2/e;->p:J

    .line 33816621
    :goto_2d
    invoke-virtual {p1, p2}, Lad2/e;->g2(Z)V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lrk2/t;->a:Lrk2/s;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_30

    .line 33816597
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-ne v0, p2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_30

    .line 33816604
    :cond_1c
    if-eqz p2, :cond_26

    .line 33816605
    .line 33816606
    iget-wide v0, p1, Lad2/e;->p:J

    .line 33816607
    .line 33816608
    const-wide/16 v2, 0x1

    .line 33816609
    .line 33816610
    add-long/2addr v0, v2

    .line 33816611
    iput-wide v0, p1, Lad2/e;->p:J

    .line 33816612
    .line 33816613
    goto :goto_2d

    .line 33816614
    :cond_26
    iget-wide v0, p1, Lad2/e;->p:J

    .line 33816615
    .line 33816616
    const-wide/16 v2, -0x1

    .line 33816617
    .line 33816618
    add-long/2addr v0, v2

    .line 33816619
    iput-wide v0, p1, Lad2/e;->p:J

    .line 33816620
    .line 33816621
    :goto_2d
    invoke-virtual {p1, p2}, Lad2/e;->g2(Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 4
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
    .line 16973824
    sget v0, Lek2/f$a$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v1, Lxc2/z$c$a;->a:I

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget v1, Lwc2/o$b$a;->a:I

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 4
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
    .line 16973824
    sget v0, Lek2/f$a$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget v1, Lxc2/z$c$a;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget v1, Lwc2/o$b$a;->a:I

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final r(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 16908294
    invoke-virtual {v0, p1}, Lrk2/s;->j2(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lrk2/s;->j2(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final s(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lrk2/t;->a:Lrk2/s;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v1}, Lrk2/s;->getMonitorPageEvent()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    invoke-static {p1}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lre2/e;->a()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lrk2/t;->a:Lrk2/s;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lrk2/s;->getMonitorPageEvent()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lre2/e;->a()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 65538
    iget-object v0, v0, Lrk2/s;->v:Lrk2/s$a;

    .line 65540
    invoke-interface {v0}, Lrk2/s$a;->onBackPressed()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 65537
    .line 65538
    iget-object v0, v0, Lrk2/s;->v:Lrk2/s$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lrk2/s$a;->onBackPressed()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final v(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lek2/f$a$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v1, Lxc2/z$c$a;->a:I

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget v1, Lwc2/o$b$a;->a:I

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lek2/f$a$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget v1, Lxc2/z$c$a;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget v1, Lwc2/o$b$a;->a:I

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final y(J)V
[MOD-CHANGED]
.method public final y(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 16973826
    invoke-virtual {v0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973838
    const-string p1, "\u6761\u56de\u590d"

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrk2/t;->a:Lrk2/s;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "\u6761\u56de\u590d"

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


