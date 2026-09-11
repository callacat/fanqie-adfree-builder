## classes8/com/dragon/read/social/ideapost/view/c.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 196610
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Luf6/j;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, v0, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 196624
    invoke-virtual {v1, v0}, Lge2/e;->Z1(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Luf6/j;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, v0, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Lge2/e;->Z1(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17039362
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Luf6/j;

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039370
    iget-object v0, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17039372
    if-eqz v0, :cond_25

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17039376
    if-eqz v0, :cond_25

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 17039384
    add-int/lit8 p1, p1, 0x1

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 17039389
    add-int/lit8 p1, p1, -0x1

    .line 17039391
    :goto_1f
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 17039393
    int-to-long v2, p1

    .line 17039394
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ideapost/view/a;->r2(J)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Luf6/j;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_25

    .line 17039369
    .line 17039370
    iget-object v0, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_25

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_25

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039381
    .line 17039382
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 17039383
    .line 17039384
    add-int/lit8 p1, p1, 0x1

    .line 17039385
    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 17039388
    .line 17039389
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    .line 17039391
    :goto_1f
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 17039392
    .line 17039393
    int-to-long v2, p1

    .line 17039394
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ideapost/view/a;->r2(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/social/ideapost/view/g$a$a;->a:I

    .line 65538
    sget v0, Lqf6/p$a$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/social/ideapost/view/g$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lqf6/p$a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33816578
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Luf6/j;

    .line 33816584
    if-eqz v1, :cond_11

    .line 33816586
    iget-object v1, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 33816588
    if-eqz v1, :cond_11

    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    invoke-virtual {v0, v1, p1}, Lge2/e;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33816599
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Luf6/j;

    .line 33816605
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33816607
    invoke-virtual {v1}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 33816610
    move-result-object v1

    .line 33816611
    if-nez p2, :cond_27

    .line 33816613
    const-string p2, ""

    .line 33816615
    :cond_27
    const-string v2, "publish_source"

    .line 33816617
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816624
    move-result-object p2

    .line 33816625
    const/16 v2, 0x8

    .line 33816627
    invoke-static {p1, v0, v1, p2, v2}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Luf6/j;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_11

    .line 33816585
    .line 33816586
    iget-object v1, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_11

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    invoke-virtual {v0, v1, p1}, Lge2/e;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Luf6/j;

    .line 33816604
    .line 33816605
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    if-nez p2, :cond_27

    .line 33816612
    .line 33816613
    const-string p2, ""

    .line 33816614
    .line 33816615
    :cond_27
    const-string v2, "publish_source"

    .line 33816616
    .line 33816617
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    const/16 v2, 0x8

    .line 33816626
    .line 33816627
    invoke-static {p1, v0, v1, p2, v2}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final g(ZZ)V
[MOD-CHANGED]
.method public final g(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33685506
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ideapost/view/a;->i2(Z)V

    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33685511
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ideapost/view/a;->h2(Z)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ideapost/view/a;->i2(Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ideapost/view/a;->h2(Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    check-cast p1, Luf6/j;

    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget v1, Lcom/dragon/read/social/ideapost/view/g$a$a;->a:I

    .line 17301512
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301515
    sget v1, Lwc2/o$b$a;->a:I

    .line 17301517
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17301519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301525
    iput-object p1, v1, Lge2/e;->l:Ljava/lang/Object;

    .line 17301527
    iget-object v2, v1, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17301529
    iget-object v2, v2, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17301531
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301534
    iget-object v2, v1, Lge2/e;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17301536
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301539
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301541
    new-instance v3, Lhr2/c;

    .line 17301543
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17301546
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17301548
    const-string v5, "post_id"

    .line 17301550
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301553
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301555
    const/4 v6, 0x1

    .line 17301556
    const-string v7, "0"

    .line 17301558
    if-eqz v4, :cond_7f

    .line 17301560
    iget-object v8, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17301562
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 17301565
    move-result v8

    .line 17301566
    invoke-static {v8}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 17301569
    move-result-object v8

    .line 17301570
    iget-object v9, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301572
    if-eqz v9, :cond_47

    .line 17301574
    goto :goto_49

    .line 17301575
    :cond_47
    sget-object v9, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->Unknown:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301577
    :goto_49
    invoke-virtual {v9}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 17301580
    move-result v9

    .line 17301581
    invoke-static {v9}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301584
    move-result-object v9

    .line 17301585
    invoke-static {v8, v9}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17301588
    move-result-object v8

    .line 17301589
    const-string v9, "post_type"

    .line 17301591
    invoke-virtual {v3, v8, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301594
    iget-object v8, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentID:Ljava/lang/String;

    .line 17301596
    if-eqz v8, :cond_67

    .line 17301598
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301601
    move-result v8

    .line 17301602
    if-nez v8, :cond_65

    .line 17301604
    goto :goto_67

    .line 17301605
    :cond_65
    const/4 v8, 0x0

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    :goto_67
    const/4 v8, 0x1

    .line 17301608
    :goto_68
    if-nez v8, :cond_7f

    .line 17301610
    iget-object v8, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentID:Ljava/lang/String;

    .line 17301612
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    move-result v8

    .line 17301616
    if-nez v8, :cond_7f

    .line 17301618
    iget-object v8, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301620
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Forum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301622
    if-ne v8, v9, :cond_7f

    .line 17301624
    const-string v8, "forum_id"

    .line 17301626
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentID:Ljava/lang/String;

    .line 17301628
    invoke-virtual {v3, v4, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301631
    :cond_7f
    const-string v4, "status"

    .line 17301633
    const-string v8, "outside_forum"

    .line 17301635
    invoke-virtual {v3, v8, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17301640
    if-eqz v2, :cond_a4

    .line 17301642
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 17301644
    if-eqz v2, :cond_a4

    .line 17301646
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301649
    move-result v4

    .line 17301650
    if-lez v4, :cond_96

    .line 17301652
    const/4 v4, 0x1

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v4, 0x0

    .line 17301655
    :goto_97
    if-eqz v4, :cond_a4

    .line 17301657
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301660
    move-result v4

    .line 17301661
    if-nez v4, :cond_a4

    .line 17301663
    const-string v4, "book_id"

    .line 17301665
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301668
    :cond_a4
    iget-object v2, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17301670
    iget-object v2, v2, Lcj6/a;->g:Lhr2/c;

    .line 17301672
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17301675
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301678
    move-result-object v2

    .line 17301679
    invoke-static {v2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301682
    move-result-object v2

    .line 17301683
    const-string v4, ""

    .line 17301685
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301688
    invoke-static {v3}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 17301691
    move-result-object v3

    .line 17301692
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301695
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301698
    move-result-object v3

    .line 17301699
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301702
    move-result-object v3

    .line 17301703
    if-eqz v3, :cond_e2

    .line 17301705
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301708
    move-result-object v3

    .line 17301709
    if-eqz v3, :cond_e2

    .line 17301711
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301714
    move-result-object v7

    .line 17301715
    if-nez v7, :cond_da

    .line 17301717
    new-instance v7, Landroid/os/Bundle;

    .line 17301719
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17301722
    :cond_da
    const-string v8, "enter_from"

    .line 17301724
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301727
    invoke-virtual {v3, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301730
    :cond_e2
    sget-object v2, Lwf6/a;->a:Lwf6/a;

    .line 17301732
    iget-object v3, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17301734
    iget-object v7, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 17301736
    if-nez v7, :cond_eb

    .line 17301738
    move-object v7, v4

    .line 17301739
    :cond_eb
    iget-object v3, v3, Lcj6/a;->g:Lhr2/c;

    .line 17301741
    invoke-static {v3}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 17301744
    move-result-object v3

    .line 17301745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301748
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17301750
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301753
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 17301756
    move-result-object v9

    .line 17301757
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301760
    invoke-virtual {v8, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301763
    invoke-virtual {v8, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301766
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17301768
    const-string v5, "enter_post_page"

    .line 17301770
    invoke-static {v3, v5, v8}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301773
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301778
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301781
    move-result-object v3

    .line 17301782
    iget-object v3, v3, Lct5/a;->d:Lct5/b;

    .line 17301784
    invoke-interface {v3}, Lct5/b;->b()Z

    .line 17301787
    move-result v3

    .line 17301788
    const v5, 0x7f1124a0

    .line 17301791
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301794
    move-result-object v5

    .line 17301795
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301798
    check-cast v5, Landroid/widget/ImageView;

    .line 17301800
    iget-object v7, p1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301802
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17301805
    move-result v7

    .line 17301806
    if-nez v7, :cond_13f

    .line 17301808
    if-eqz v3, :cond_13f

    .line 17301810
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301813
    move-result-object v3

    .line 17301814
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 17301816
    invoke-interface {v3}, Lct5/e;->d0()Landroid/graphics/drawable/Drawable;

    .line 17301819
    move-result-object v3

    .line 17301820
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301823
    :cond_13f
    iget-object v3, p1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301825
    invoke-virtual {v1, v3}, Lge2/e;->e2(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17301828
    iget-object v3, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17301830
    iget-boolean v3, v3, Luf6/b;->w:Z

    .line 17301832
    if-eqz v3, :cond_16c

    .line 17301834
    invoke-virtual {v1}, Lcom/dragon/read/social/ideapost/view/a;->p2()V

    .line 17301837
    iget-object v3, p1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301839
    iget-boolean v5, v1, Lcom/dragon/read/social/ideapost/view/a;->y:Z

    .line 17301841
    if-nez v5, :cond_172

    .line 17301843
    sget-object v5, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17301845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    invoke-static {v3}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 17301851
    move-result v5

    .line 17301852
    if-nez v5, :cond_15f

    .line 17301854
    goto :goto_172

    .line 17301855
    :cond_15f
    iput-boolean v6, v1, Lcom/dragon/read/social/ideapost/view/a;->y:Z

    .line 17301857
    if-eqz v3, :cond_167

    .line 17301859
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17301861
    if-nez v3, :cond_168

    .line 17301863
    :cond_167
    move-object v3, v4

    .line 17301864
    :cond_168
    invoke-static {v2, v3}, Lwf6/a;->d(Lwf6/a;Ljava/lang/String;)V

    .line 17301867
    goto :goto_172

    .line 17301868
    :cond_16c
    invoke-virtual {v1, v6}, Lcom/dragon/read/social/ideapost/view/a;->i2(Z)V

    .line 17301871
    invoke-virtual {v1, v6}, Lcom/dragon/read/social/ideapost/view/a;->h2(Z)V

    .line 17301874
    :cond_172
    :goto_172
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301876
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17301878
    iget-boolean v3, v3, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 17301880
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17301882
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17301884
    int-to-long v7, v2

    .line 17301885
    invoke-virtual {v1, v7, v8, v3}, Lcom/dragon/read/social/ideapost/view/a;->q2(JZ)V

    .line 17301888
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301890
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17301892
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 17301894
    int-to-long v2, v2

    .line 17301895
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ideapost/view/a;->r2(J)V

    .line 17301898
    invoke-virtual {v1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17301901
    move-result-object v2

    .line 17301902
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17301905
    move-result-object v3

    .line 17301906
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->a:Lcom/dragon/read/base/ssconfig/template/PostRandomHint$a;

    .line 17301908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301911
    const-string v5, "post_random_hint_v709"

    .line 17301913
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->b:Lcom/dragon/read/base/ssconfig/template/PostRandomHint;

    .line 17301915
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    move-result-object v5

    .line 17301919
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301922
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;

    .line 17301924
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->text:Ljava/util/List;

    .line 17301926
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17301928
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 17301931
    move-result-object v5

    .line 17301932
    check-cast v5, Ljava/lang/String;

    .line 17301934
    if-nez v5, :cond_1be

    .line 17301936
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301939
    move-result-object v5

    .line 17301940
    const v7, 0x7f0619a4

    .line 17301943
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301946
    move-result-object v5

    .line 17301947
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301950
    :cond_1be
    invoke-virtual {v3, v5}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17301953
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301956
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301958
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ideapost/view/a;->j2(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 17301961
    invoke-virtual {v1}, Lcom/dragon/read/social/ideapost/view/a;->n2()Z

    .line 17301964
    move-result v2

    .line 17301965
    if-eqz v2, :cond_1ef

    .line 17301967
    iget-object v2, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17301969
    iget-boolean v2, v2, Luf6/b;->v:Z

    .line 17301971
    if-eqz v2, :cond_1ef

    .line 17301973
    invoke-virtual {v1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17301976
    move-result-object v2

    .line 17301977
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17301980
    move-result-object v2

    .line 17301981
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getThemeConfig()Lde2/s0;

    .line 17301984
    move-result-object v3

    .line 17301985
    iget-object v5, v1, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17301987
    iget v5, v5, Lgb2/d;->a:I

    .line 17301989
    new-instance v7, Lyf6/y;

    .line 17301991
    invoke-direct {v7, v1, v5}, Lyf6/y;-><init>(Lcom/dragon/read/social/ideapost/view/a;I)V

    .line 17301994
    iput-object v7, v3, Lde2/s0;->g:Ljf2/n;

    .line 17301996
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 17301999
    :cond_1ef
    iget-object v2, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17302001
    iget-boolean v2, v2, Luf6/b;->v:Z

    .line 17302003
    if-nez v2, :cond_1f6

    .line 17302005
    goto :goto_22d

    .line 17302006
    :cond_1f6
    invoke-virtual {v1}, Lcom/dragon/read/social/ideapost/view/a;->n2()Z

    .line 17302009
    move-result v2

    .line 17302010
    if-eqz v2, :cond_1fd

    .line 17302012
    goto :goto_22d

    .line 17302013
    :cond_1fd
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17302016
    move-result-object v2

    .line 17302017
    iget-object v2, v2, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17302019
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302021
    const-string v5, "idea_post_add_quote"

    .line 17302023
    aput-object v5, v3, v0

    .line 17302025
    const-string v5, "key_editor_guide_%1s"

    .line 17302027
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302030
    move-result-object v3

    .line 17302031
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302034
    move-result v0

    .line 17302035
    if-eqz v0, :cond_216

    .line 17302037
    goto :goto_22d

    .line 17302038
    :cond_216
    invoke-virtual {v1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17302045
    move-result-object v0

    .line 17302046
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getBookQuoteBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17302049
    move-result-object v0

    .line 17302050
    if-nez v0, :cond_225

    .line 17302052
    goto :goto_22d

    .line 17302053
    :cond_225
    new-instance v2, Lyf6/o;

    .line 17302055
    invoke-direct {v2, v1, v0}, Lyf6/o;-><init>(Lcom/dragon/read/social/ideapost/view/a;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 17302058
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17302061
    :goto_22d
    iget-object v0, v1, Lcom/dragon/read/social/ideapost/view/a;->q:Lcom/dragon/read/social/ideapost/view/a$b;

    .line 17302063
    iget-object v2, p1, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 17302065
    const/4 v3, 0x0

    .line 17302066
    if-eqz v2, :cond_237

    .line 17302068
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/UgcForum;->forumID:Ljava/lang/String;

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    move-object v5, v3

    .line 17302072
    :goto_238
    if-eqz v2, :cond_241

    .line 17302074
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcForum;->expand:Lcom/dragon/read/saas/ugc/model/ForumExpand;

    .line 17302076
    if-eqz v2, :cond_241

    .line 17302078
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ForumExpand;->schema:Ljava/lang/String;

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    move-object v2, v3

    .line 17302082
    :goto_242
    iget-object v7, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17302084
    iget-object v7, v7, Luf6/b;->q:Ljava/lang/String;

    .line 17302086
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302089
    move-result v8

    .line 17302090
    xor-int/2addr v8, v6

    .line 17302091
    if-eqz v8, :cond_24e

    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    move-object v7, v3

    .line 17302095
    :goto_24f
    if-eqz v7, :cond_252

    .line 17302097
    goto :goto_26c

    .line 17302098
    :cond_252
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17302100
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17302102
    if-eqz p1, :cond_25b

    .line 17302104
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object p1, v3

    .line 17302108
    :goto_25c
    if-nez p1, :cond_25f

    .line 17302110
    move-object p1, v4

    .line 17302111
    :cond_25f
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302114
    move-result v7

    .line 17302115
    xor-int/2addr v6, v7

    .line 17302116
    if-eqz v6, :cond_267

    .line 17302118
    move-object v3, p1

    .line 17302119
    :cond_267
    if-eqz v3, :cond_26b

    .line 17302121
    move-object v7, v3

    .line 17302122
    goto :goto_26c

    .line 17302123
    :cond_26b
    move-object v7, v4

    .line 17302124
    :goto_26c
    iget-object p1, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17302126
    iget-object p1, p1, Lcj6/a;->c:Ljava/lang/String;

    .line 17302128
    if-nez p1, :cond_273

    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v4, p1

    .line 17302132
    :goto_274
    invoke-interface {v0, v5, v2, v7, v4}, Lcom/dragon/read/social/ideapost/view/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302135
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    check-cast p1, Luf6/j;

    .line 17301505
    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget v1, Lcom/dragon/read/social/ideapost/view/g$a$a;->a:I

    .line 17301511
    .line 17301512
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    .line 17301514
    .line 17301515
    sget v1, Lwc2/o$b$a;->a:I

    .line 17301516
    .line 17301517
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17301518
    .line 17301519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301523
    .line 17301524
    .line 17301525
    iput-object p1, v1, Lge2/e;->l:Ljava/lang/Object;

    .line 17301526
    .line 17301527
    iget-object v2, v1, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17301528
    .line 17301529
    iget-object v2, v2, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17301530
    .line 17301531
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301532
    .line 17301533
    .line 17301534
    iget-object v2, v1, Lge2/e;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17301535
    .line 17301536
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301540
    .line 17301541
    new-instance v3, Lhr2/c;

    .line 17301542
    .line 17301543
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17301547
    .line 17301548
    const-string v5, "post_id"

    .line 17301549
    .line 17301550
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301554
    .line 17301555
    const/4 v6, 0x1

    .line 17301556
    const-string v7, "0"

    .line 17301557
    .line 17301558
    if-eqz v4, :cond_7f

    .line 17301559
    .line 17301560
    iget-object v8, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17301561
    .line 17301562
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v8

    .line 17301566
    invoke-static {v8}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v8

    .line 17301570
    iget-object v9, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301571
    .line 17301572
    if-eqz v9, :cond_47

    .line 17301573
    .line 17301574
    goto :goto_49

    .line 17301575
    :cond_47
    sget-object v9, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->Unknown:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301576
    .line 17301577
    :goto_49
    invoke-virtual {v9}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v9

    .line 17301581
    invoke-static {v9}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v9

    .line 17301585
    invoke-static {v8, v9}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v8

    .line 17301589
    const-string v9, "post_type"

    .line 17301590
    .line 17301591
    invoke-virtual {v3, v8, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v8, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentID:Ljava/lang/String;

    .line 17301595
    .line 17301596
    if-eqz v8, :cond_67

    .line 17301597
    .line 17301598
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v8

    .line 17301602
    if-nez v8, :cond_65

    .line 17301603
    .line 17301604
    goto :goto_67

    .line 17301605
    :cond_65
    const/4 v8, 0x0

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    :goto_67
    const/4 v8, 0x1

    .line 17301608
    :goto_68
    if-nez v8, :cond_7f

    .line 17301609
    .line 17301610
    iget-object v8, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentID:Ljava/lang/String;

    .line 17301611
    .line 17301612
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v8

    .line 17301616
    if-nez v8, :cond_7f

    .line 17301617
    .line 17301618
    iget-object v8, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301619
    .line 17301620
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Forum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301621
    .line 17301622
    if-ne v8, v9, :cond_7f

    .line 17301623
    .line 17301624
    const-string v8, "forum_id"

    .line 17301625
    .line 17301626
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentID:Ljava/lang/String;

    .line 17301627
    .line 17301628
    invoke-virtual {v3, v4, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301629
    .line 17301630
    .line 17301631
    :cond_7f
    const-string v4, "status"

    .line 17301632
    .line 17301633
    const-string v8, "outside_forum"

    .line 17301634
    .line 17301635
    invoke-virtual {v3, v8, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17301639
    .line 17301640
    if-eqz v2, :cond_a4

    .line 17301641
    .line 17301642
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 17301643
    .line 17301644
    if-eqz v2, :cond_a4

    .line 17301645
    .line 17301646
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v4

    .line 17301650
    if-lez v4, :cond_96

    .line 17301651
    .line 17301652
    const/4 v4, 0x1

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v4, 0x0

    .line 17301655
    :goto_97
    if-eqz v4, :cond_a4

    .line 17301656
    .line 17301657
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v4

    .line 17301661
    if-nez v4, :cond_a4

    .line 17301662
    .line 17301663
    const-string v4, "book_id"

    .line 17301664
    .line 17301665
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301666
    .line 17301667
    .line 17301668
    :cond_a4
    iget-object v2, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17301669
    .line 17301670
    iget-object v2, v2, Lcj6/a;->g:Lhr2/c;

    .line 17301671
    .line 17301672
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v2

    .line 17301679
    invoke-static {v2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v2

    .line 17301683
    const-string v4, ""

    .line 17301684
    .line 17301685
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {v3}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v3

    .line 17301692
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v3

    .line 17301699
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v3

    .line 17301703
    if-eqz v3, :cond_e2

    .line 17301704
    .line 17301705
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v3

    .line 17301709
    if-eqz v3, :cond_e2

    .line 17301710
    .line 17301711
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v7

    .line 17301715
    if-nez v7, :cond_da

    .line 17301716
    .line 17301717
    new-instance v7, Landroid/os/Bundle;

    .line 17301718
    .line 17301719
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17301720
    .line 17301721
    .line 17301722
    :cond_da
    const-string v8, "enter_from"

    .line 17301723
    .line 17301724
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v3, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301728
    .line 17301729
    .line 17301730
    :cond_e2
    sget-object v2, Lwf6/a;->a:Lwf6/a;

    .line 17301731
    .line 17301732
    iget-object v3, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17301733
    .line 17301734
    iget-object v7, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 17301735
    .line 17301736
    if-nez v7, :cond_eb

    .line 17301737
    .line 17301738
    move-object v7, v4

    .line 17301739
    :cond_eb
    iget-object v3, v3, Lcj6/a;->g:Lhr2/c;

    .line 17301740
    .line 17301741
    invoke-static {v3}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v3

    .line 17301745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301746
    .line 17301747
    .line 17301748
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17301749
    .line 17301750
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v9

    .line 17301757
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v8, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {v8, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301764
    .line 17301765
    .line 17301766
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17301767
    .line 17301768
    const-string v5, "enter_post_page"

    .line 17301769
    .line 17301770
    invoke-static {v3, v5, v8}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301771
    .line 17301772
    .line 17301773
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301774
    .line 17301775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v3

    .line 17301782
    iget-object v3, v3, Lct5/a;->d:Lct5/b;

    .line 17301783
    .line 17301784
    invoke-interface {v3}, Lct5/b;->b()Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v3

    .line 17301788
    const v5, 0x7f1124a0

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v5

    .line 17301795
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    check-cast v5, Landroid/widget/ImageView;

    .line 17301799
    .line 17301800
    iget-object v7, p1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301801
    .line 17301802
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v7

    .line 17301806
    if-nez v7, :cond_13f

    .line 17301807
    .line 17301808
    if-eqz v3, :cond_13f

    .line 17301809
    .line 17301810
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v3

    .line 17301814
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 17301815
    .line 17301816
    invoke-interface {v3}, Lct5/e;->d0()Landroid/graphics/drawable/Drawable;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v3

    .line 17301820
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301821
    .line 17301822
    .line 17301823
    :cond_13f
    iget-object v3, p1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301824
    .line 17301825
    invoke-virtual {v1, v3}, Lge2/e;->e2(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v3, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17301829
    .line 17301830
    iget-boolean v3, v3, Luf6/b;->w:Z

    .line 17301831
    .line 17301832
    if-eqz v3, :cond_16c

    .line 17301833
    .line 17301834
    invoke-virtual {v1}, Lcom/dragon/read/social/ideapost/view/a;->p2()V

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object v3, p1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301838
    .line 17301839
    iget-boolean v5, v1, Lcom/dragon/read/social/ideapost/view/a;->y:Z

    .line 17301840
    .line 17301841
    if-nez v5, :cond_172

    .line 17301842
    .line 17301843
    sget-object v5, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17301844
    .line 17301845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {v3}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v5

    .line 17301852
    if-nez v5, :cond_15f

    .line 17301853
    .line 17301854
    goto :goto_172

    .line 17301855
    :cond_15f
    iput-boolean v6, v1, Lcom/dragon/read/social/ideapost/view/a;->y:Z

    .line 17301856
    .line 17301857
    if-eqz v3, :cond_167

    .line 17301858
    .line 17301859
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17301860
    .line 17301861
    if-nez v3, :cond_168

    .line 17301862
    .line 17301863
    :cond_167
    move-object v3, v4

    .line 17301864
    :cond_168
    invoke-static {v2, v3}, Lwf6/a;->d(Lwf6/a;Ljava/lang/String;)V

    .line 17301865
    .line 17301866
    .line 17301867
    goto :goto_172

    .line 17301868
    :cond_16c
    invoke-virtual {v1, v6}, Lcom/dragon/read/social/ideapost/view/a;->i2(Z)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v1, v6}, Lcom/dragon/read/social/ideapost/view/a;->h2(Z)V

    .line 17301872
    .line 17301873
    .line 17301874
    :cond_172
    :goto_172
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301875
    .line 17301876
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17301877
    .line 17301878
    iget-boolean v3, v3, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 17301879
    .line 17301880
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17301881
    .line 17301882
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17301883
    .line 17301884
    int-to-long v7, v2

    .line 17301885
    invoke-virtual {v1, v7, v8, v3}, Lcom/dragon/read/social/ideapost/view/a;->q2(JZ)V

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301889
    .line 17301890
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17301891
    .line 17301892
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 17301893
    .line 17301894
    int-to-long v2, v2

    .line 17301895
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ideapost/view/a;->r2(J)V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v2

    .line 17301902
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v3

    .line 17301906
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->a:Lcom/dragon/read/base/ssconfig/template/PostRandomHint$a;

    .line 17301907
    .line 17301908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301909
    .line 17301910
    .line 17301911
    const-string v5, "post_random_hint_v709"

    .line 17301912
    .line 17301913
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->b:Lcom/dragon/read/base/ssconfig/template/PostRandomHint;

    .line 17301914
    .line 17301915
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v5

    .line 17301919
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;

    .line 17301923
    .line 17301924
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->text:Ljava/util/List;

    .line 17301925
    .line 17301926
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17301927
    .line 17301928
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v5

    .line 17301932
    check-cast v5, Ljava/lang/String;

    .line 17301933
    .line 17301934
    if-nez v5, :cond_1be

    .line 17301935
    .line 17301936
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v5

    .line 17301940
    const v7, 0x7f0619a4

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v5

    .line 17301947
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :cond_1be
    invoke-virtual {v3, v5}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301954
    .line 17301955
    .line 17301956
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301957
    .line 17301958
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ideapost/view/a;->j2(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v1}, Lcom/dragon/read/social/ideapost/view/a;->n2()Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v2

    .line 17301965
    if-eqz v2, :cond_1ef

    .line 17301966
    .line 17301967
    iget-object v2, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17301968
    .line 17301969
    iget-boolean v2, v2, Luf6/b;->v:Z

    .line 17301970
    .line 17301971
    if-eqz v2, :cond_1ef

    .line 17301972
    .line 17301973
    invoke-virtual {v1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v2

    .line 17301977
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v2

    .line 17301981
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getThemeConfig()Lde2/s0;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v3

    .line 17301985
    iget-object v5, v1, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17301986
    .line 17301987
    iget v5, v5, Lgb2/d;->a:I

    .line 17301988
    .line 17301989
    new-instance v7, Lyf6/y;

    .line 17301990
    .line 17301991
    invoke-direct {v7, v1, v5}, Lyf6/y;-><init>(Lcom/dragon/read/social/ideapost/view/a;I)V

    .line 17301992
    .line 17301993
    .line 17301994
    iput-object v7, v3, Lde2/s0;->g:Ljf2/n;

    .line 17301995
    .line 17301996
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 17301997
    .line 17301998
    .line 17301999
    :cond_1ef
    iget-object v2, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17302000
    .line 17302001
    iget-boolean v2, v2, Luf6/b;->v:Z

    .line 17302002
    .line 17302003
    if-nez v2, :cond_1f6

    .line 17302004
    .line 17302005
    goto :goto_22d

    .line 17302006
    :cond_1f6
    invoke-virtual {v1}, Lcom/dragon/read/social/ideapost/view/a;->n2()Z

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v2

    .line 17302010
    if-eqz v2, :cond_1fd

    .line 17302011
    .line 17302012
    goto :goto_22d

    .line 17302013
    :cond_1fd
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v2

    .line 17302017
    iget-object v2, v2, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17302018
    .line 17302019
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302020
    .line 17302021
    const-string v5, "idea_post_add_quote"

    .line 17302022
    .line 17302023
    aput-object v5, v3, v0

    .line 17302024
    .line 17302025
    const-string v5, "key_editor_guide_%1s"

    .line 17302026
    .line 17302027
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v3

    .line 17302031
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v0

    .line 17302035
    if-eqz v0, :cond_216

    .line 17302036
    .line 17302037
    goto :goto_22d

    .line 17302038
    :cond_216
    invoke-virtual {v1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v0

    .line 17302046
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getBookQuoteBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v0

    .line 17302050
    if-nez v0, :cond_225

    .line 17302051
    .line 17302052
    goto :goto_22d

    .line 17302053
    :cond_225
    new-instance v2, Lyf6/o;

    .line 17302054
    .line 17302055
    invoke-direct {v2, v1, v0}, Lyf6/o;-><init>(Lcom/dragon/read/social/ideapost/view/a;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17302059
    .line 17302060
    .line 17302061
    :goto_22d
    iget-object v0, v1, Lcom/dragon/read/social/ideapost/view/a;->q:Lcom/dragon/read/social/ideapost/view/a$b;

    .line 17302062
    .line 17302063
    iget-object v2, p1, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 17302064
    .line 17302065
    const/4 v3, 0x0

    .line 17302066
    if-eqz v2, :cond_237

    .line 17302067
    .line 17302068
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/UgcForum;->forumID:Ljava/lang/String;

    .line 17302069
    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    move-object v5, v3

    .line 17302072
    :goto_238
    if-eqz v2, :cond_241

    .line 17302073
    .line 17302074
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcForum;->expand:Lcom/dragon/read/saas/ugc/model/ForumExpand;

    .line 17302075
    .line 17302076
    if-eqz v2, :cond_241

    .line 17302077
    .line 17302078
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ForumExpand;->schema:Ljava/lang/String;

    .line 17302079
    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    move-object v2, v3

    .line 17302082
    :goto_242
    iget-object v7, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17302083
    .line 17302084
    iget-object v7, v7, Luf6/b;->q:Ljava/lang/String;

    .line 17302085
    .line 17302086
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v8

    .line 17302090
    xor-int/2addr v8, v6

    .line 17302091
    if-eqz v8, :cond_24e

    .line 17302092
    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    move-object v7, v3

    .line 17302095
    :goto_24f
    if-eqz v7, :cond_252

    .line 17302096
    .line 17302097
    goto :goto_26c

    .line 17302098
    :cond_252
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17302099
    .line 17302100
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17302101
    .line 17302102
    if-eqz p1, :cond_25b

    .line 17302103
    .line 17302104
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 17302105
    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object p1, v3

    .line 17302108
    :goto_25c
    if-nez p1, :cond_25f

    .line 17302109
    .line 17302110
    move-object p1, v4

    .line 17302111
    :cond_25f
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v7

    .line 17302115
    xor-int/2addr v6, v7

    .line 17302116
    if-eqz v6, :cond_267

    .line 17302117
    .line 17302118
    move-object v3, p1

    .line 17302119
    :cond_267
    if-eqz v3, :cond_26b

    .line 17302120
    .line 17302121
    move-object v7, v3

    .line 17302122
    goto :goto_26c

    .line 17302123
    :cond_26b
    move-object v7, v4

    .line 17302124
    :goto_26c
    iget-object p1, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17302125
    .line 17302126
    iget-object p1, p1, Lcj6/a;->c:Ljava/lang/String;

    .line 17302127
    .line 17302128
    if-nez p1, :cond_273

    .line 17302129
    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v4, p1

    .line 17302132
    :goto_274
    invoke-interface {v0, v5, v2, v7, v4}, Lcom/dragon/read/social/ideapost/view/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302133
    .line 17302134
    .line 17302135
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
    .line 16908288
    sget v0, Lcom/dragon/read/social/ideapost/view/g$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
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
    .line 16908288
    sget v0, Lcom/dragon/read/social/ideapost/view/g$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final s(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/dragon/read/social/ideapost/view/g$a$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/read/social/ideapost/view/g$a$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final u(Lcom/dragon/read/rpc/model/UgcPostData;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/social/ideapost/view/a;->x:Z

    .line 17104905
    invoke-virtual {v0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104912
    move-result-object v0

    .line 17104913
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->a:Lcom/dragon/read/base/ssconfig/template/PostRandomHint$a;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const-string v1, "post_random_hint_v709"

    .line 17104920
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->b:Lcom/dragon/read/base/ssconfig/template/PostRandomHint;

    .line 17104922
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, ""

    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;

    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->text:Ljava/util/List;

    .line 17104935
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17104937
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/String;

    .line 17104943
    if-nez v1, :cond_41

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17104947
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v1

    .line 17104951
    const v3, 0x7f0619a4

    .line 17104954
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    :cond_41
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17104966
    invoke-virtual {v0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17104975
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17104977
    iget v2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17104979
    int-to-long v2, v2

    .line 17104980
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/ideapost/view/a;->q2(JZ)V

    .line 17104983
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17104985
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 17104987
    int-to-long v1, p1

    .line 17104988
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ideapost/view/a;->r2(J)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/social/ideapost/view/a;->x:Z

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->a:Lcom/dragon/read/base/ssconfig/template/PostRandomHint$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, "post_random_hint_v709"

    .line 17104919
    .line 17104920
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->b:Lcom/dragon/read/base/ssconfig/template/PostRandomHint;

    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, ""

    .line 17104927
    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->text:Ljava/util/List;

    .line 17104934
    .line 17104935
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17104936
    .line 17104937
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez v1, :cond_41

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const v3, 0x7f0619a4

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17104974
    .line 17104975
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17104976
    .line 17104977
    iget v2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17104978
    .line 17104979
    int-to-long v2, v2

    .line 17104980
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/ideapost/view/a;->q2(JZ)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17104984
    .line 17104985
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 17104986
    .line 17104987
    int-to-long v1, p1

    .line 17104988
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ideapost/view/a;->r2(J)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final v(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/social/ideapost/view/g$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/social/ideapost/view/g$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ideapost/view/a;->l2()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ideapost/view/a;->l2()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final x(Luf6/j;)V
[MOD-CHANGED]
.method public final x(Luf6/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lge2/e;->setContentData(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Luf6/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/c;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lge2/e;->setContentData(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


