## classes20/com/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->f:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->f:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 16973826
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 16973828
    if-gtz p1, :cond_9

    .line 16973830
    const-string p1, "\u8bc4\u8bba\u53d1\u5e03\u6846\u63a5\u5165\u4e2d"

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string p1, "\u8bc4\u8bba\u533a\u63a5\u5165\u4e2d"

    .line 16973835
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 16973827
    .line 16973828
    if-gtz p1, :cond_9

    .line 16973829
    .line 16973830
    const-string p1, "\u8bc4\u8bba\u53d1\u5e03\u6846\u63a5\u5165\u4e2d"

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string p1, "\u8bc4\u8bba\u533a\u63a5\u5165\u4e2d"

    .line 16973834
    .line 16973835
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final c(Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget p3, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 84017154
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017157
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/a;

    .line 84017159
    invoke-direct {p1}, Lcom/dragon/community/shortseries/base/ui/a;-><init>()V

    .line 84017162
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget p3, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 84017153
    .line 84017154
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    .line 84017156
    .line 84017157
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/a;

    .line 84017158
    .line 84017159
    invoke-direct {p1}, Lcom/dragon/community/shortseries/base/ui/a;-><init>()V

    .line 84017160
    .line 84017161
    .line 84017162
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 17170436
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170438
    if-nez v2, :cond_a

    .line 17170440
    goto/16 :goto_e6

    .line 17170442
    :cond_a
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170445
    move-result-object v3

    .line 17170446
    if-nez v3, :cond_12

    .line 17170448
    goto/16 :goto_e6

    .line 17170450
    :cond_12
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 17170452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170458
    move-result-object v4

    .line 17170459
    iget-object v4, v4, Lna2/a;->c:Lna2/f;

    .line 17170461
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170464
    move-result v5

    .line 17170465
    invoke-interface {v4, v5}, Lna2/f;->e(Z)Z

    .line 17170468
    move-result v4

    .line 17170469
    if-nez v4, :cond_29

    .line 17170471
    goto/16 :goto_e6

    .line 17170473
    :cond_29
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170481
    move-result-object v4

    .line 17170482
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17170484
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17170493
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v5

    .line 17170497
    sget v6, Ljb2/f;->a:I

    .line 17170499
    const/4 v6, 0x1

    .line 17170500
    invoke-virtual {v4, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170503
    move-result-object v4

    .line 17170504
    new-instance v5, Lhr2/c;

    .line 17170506
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 17170509
    iget-object v6, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a:Lzh2/a;

    .line 17170511
    iget-object v6, v6, Lzh2/a;->n:Lhr2/c;

    .line 17170513
    invoke-virtual {v5, v6}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170516
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170519
    move-result-object v6

    .line 17170520
    const-string v7, "src_material_id"

    .line 17170522
    invoke-virtual {v5, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    const-string v6, "comment_id"

    .line 17170527
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170530
    move-result-object v7

    .line 17170531
    invoke-virtual {v5, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    const-string v6, "comment_recommend_info"

    .line 17170536
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-virtual {v5, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170546
    move-result-object v6

    .line 17170547
    iget-object v6, v6, Lmt5/a;->b:Lmt5/l;

    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    if-eqz v6, :cond_7d

    .line 17170552
    invoke-interface {v6}, Lmt5/l;->b()Lib6/o0;

    .line 17170555
    move-result-object v6

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v6, v7

    .line 17170558
    :goto_7e
    if-eqz v6, :cond_8f

    .line 17170560
    iget-object v8, v2, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170562
    invoke-virtual {v6, v8}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17170565
    move-result v6

    .line 17170566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object v6

    .line 17170570
    const-string v8, "toDataType"

    .line 17170572
    invoke-virtual {v5, v6, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    :cond_8f
    invoke-static {v5}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v4, v5}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170582
    const-string v5, "profile_position"

    .line 17170584
    const-string v6, "single_video_comment_page"

    .line 17170586
    invoke-virtual {v4, v5, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170589
    new-instance v5, Lkotlin/Pair;

    .line 17170591
    const/4 v6, 0x3

    .line 17170592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    move-result-object v6

    .line 17170596
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170599
    move-result-object v8

    .line 17170600
    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170603
    const-string v6, "guest_profile_user_reward_enter_from"

    .line 17170605
    invoke-virtual {v4, v6, v5}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170608
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170611
    move-result-object v2

    .line 17170612
    if-eqz v2, :cond_cd

    .line 17170614
    iget-object v8, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17170616
    if-eqz v8, :cond_cd

    .line 17170618
    const-string v9, "/"

    .line 17170620
    const/4 v10, 0x0

    .line 17170621
    const/4 v11, 0x0

    .line 17170622
    const/4 v12, 0x0

    .line 17170623
    const/4 v13, 0x0

    .line 17170624
    new-instance v14, Lbi2/b;

    .line 17170626
    invoke-direct {v14}, Lbi2/b;-><init>()V

    .line 17170629
    const/16 v15, 0x1e

    .line 17170631
    const/16 v16, 0x0

    .line 17170633
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170636
    move-result-object v7

    .line 17170637
    :cond_cd
    const-string v2, "profile_tag"

    .line 17170639
    invoke-virtual {v4, v2, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170642
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170645
    move-result-object v2

    .line 17170646
    iget-object v2, v2, Lna2/a;->c:Lna2/f;

    .line 17170648
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170651
    move-result-object v1

    .line 17170652
    const-string v5, ""

    .line 17170654
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170657
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170659
    invoke-interface {v2, v1, v4, v3}, Lna2/f;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17170662
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170437
    .line 17170438
    if-nez v2, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_e6

    .line 17170441
    .line 17170442
    :cond_a
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    if-nez v3, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_e6

    .line 17170449
    .line 17170450
    :cond_12
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 17170451
    .line 17170452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    iget-object v4, v4, Lna2/a;->c:Lna2/f;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    invoke-interface {v4, v5}, Lna2/f;->e(Z)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-nez v4, :cond_29

    .line 17170470
    .line 17170471
    goto/16 :goto_e6

    .line 17170472
    .line 17170473
    :cond_29
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17170483
    .line 17170484
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    sget v6, Ljb2/f;->a:I

    .line 17170498
    .line 17170499
    const/4 v6, 0x1

    .line 17170500
    invoke-virtual {v4, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    new-instance v5, Lhr2/c;

    .line 17170505
    .line 17170506
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v6, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a:Lzh2/a;

    .line 17170510
    .line 17170511
    iget-object v6, v6, Lzh2/a;->n:Lhr2/c;

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v6}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    const-string v7, "src_material_id"

    .line 17170521
    .line 17170522
    invoke-virtual {v5, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v6, "comment_id"

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v7

    .line 17170531
    invoke-virtual {v5, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v6, "comment_recommend_info"

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-virtual {v5, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    iget-object v6, v6, Lmt5/a;->b:Lmt5/l;

    .line 17170548
    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    if-eqz v6, :cond_7d

    .line 17170551
    .line 17170552
    invoke-interface {v6}, Lmt5/l;->b()Lib6/o0;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v6, v7

    .line 17170558
    :goto_7e
    if-eqz v6, :cond_8f

    .line 17170559
    .line 17170560
    iget-object v8, v2, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170561
    .line 17170562
    invoke-virtual {v6, v8}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v6

    .line 17170566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v6

    .line 17170570
    const-string v8, "toDataType"

    .line 17170571
    .line 17170572
    invoke-virtual {v5, v6, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    invoke-static {v5}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v4, v5}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v5, "profile_position"

    .line 17170583
    .line 17170584
    const-string v6, "single_video_comment_page"

    .line 17170585
    .line 17170586
    invoke-virtual {v4, v5, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v5, Lkotlin/Pair;

    .line 17170590
    .line 17170591
    const/4 v6, 0x3

    .line 17170592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v6

    .line 17170596
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v8

    .line 17170600
    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v6, "guest_profile_user_reward_enter_from"

    .line 17170604
    .line 17170605
    invoke-virtual {v4, v6, v5}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    if-eqz v2, :cond_cd

    .line 17170613
    .line 17170614
    iget-object v8, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17170615
    .line 17170616
    if-eqz v8, :cond_cd

    .line 17170617
    .line 17170618
    const-string v9, "/"

    .line 17170619
    .line 17170620
    const/4 v10, 0x0

    .line 17170621
    const/4 v11, 0x0

    .line 17170622
    const/4 v12, 0x0

    .line 17170623
    const/4 v13, 0x0

    .line 17170624
    new-instance v14, Lbi2/b;

    .line 17170625
    .line 17170626
    invoke-direct {v14}, Lbi2/b;-><init>()V

    .line 17170627
    .line 17170628
    .line 17170629
    const/16 v15, 0x1e

    .line 17170630
    .line 17170631
    const/16 v16, 0x0

    .line 17170632
    .line 17170633
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v7

    .line 17170637
    :cond_cd
    const-string v2, "profile_tag"

    .line 17170638
    .line 17170639
    invoke-virtual {v4, v2, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v2

    .line 17170646
    iget-object v2, v2, Lna2/a;->c:Lna2/f;

    .line 17170647
    .line 17170648
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v1

    .line 17170652
    const-string v5, ""

    .line 17170653
    .line 17170654
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170658
    .line 17170659
    invoke-interface {v2, v1, v4, v3}, Lna2/f;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/shortseries/base/ui/b$a;->a:I

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


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/b$a;->b(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/b$a;->b(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/community/shortseries/base/ui/b1;Lcom/dragon/community/shortseries/base/ui/c1;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/community/shortseries/base/ui/b1;Lcom/dragon/community/shortseries/base/ui/c1;)V
    .registers 9

    .prologue
    .line 84148224
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84148226
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 84148228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    if-eqz p3, :cond_20

    .line 84148233
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84148235
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 84148237
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84148240
    move-result v1

    .line 84148241
    if-eq v1, v0, :cond_20

    .line 84148243
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84148245
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 84148247
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84148250
    move-result v1

    .line 84148251
    if-ne v1, v0, :cond_1e

    .line 84148253
    goto :goto_20

    .line 84148254
    :cond_1e
    const/4 v0, 0x0

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 84148257
    :goto_21
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 84148259
    new-instance v2, Lbi2/i;

    .line 84148261
    invoke-direct {v2, p4, v1, v0}, Lbi2/i;-><init>(Lcom/dragon/community/shortseries/base/ui/b1;Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Z)V

    .line 84148264
    invoke-static {p1, p2, p3, v2, p5}, Lcom/dragon/community/shortseries/base/ui/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/shortseries/base/ui/c1;)V

    .line 84148267
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/community/shortseries/base/ui/b1;Lcom/dragon/community/shortseries/base/ui/c1;)V
    .registers 9

    .prologue
    .line 84148224
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84148225
    .line 84148226
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 84148227
    .line 84148228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148229
    .line 84148230
    .line 84148231
    if-eqz p3, :cond_20

    .line 84148232
    .line 84148233
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84148234
    .line 84148235
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 84148236
    .line 84148237
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84148238
    .line 84148239
    .line 84148240
    move-result v1

    .line 84148241
    if-eq v1, v0, :cond_20

    .line 84148242
    .line 84148243
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 84148244
    .line 84148245
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 84148246
    .line 84148247
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84148248
    .line 84148249
    .line 84148250
    move-result v1

    .line 84148251
    if-ne v1, v0, :cond_1e

    .line 84148252
    .line 84148253
    goto :goto_20

    .line 84148254
    :cond_1e
    const/4 v0, 0x0

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 84148257
    :goto_21
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 84148258
    .line 84148259
    new-instance v2, Lbi2/i;

    .line 84148260
    .line 84148261
    invoke-direct {v2, p4, v1, v0}, Lbi2/i;-><init>(Lcom/dragon/community/shortseries/base/ui/b1;Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Z)V

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-static {p1, p2, p3, v2, p5}, Lcom/dragon/community/shortseries/base/ui/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/shortseries/base/ui/c1;)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-void
.end method


.method public final makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->b:Landroid/content/Context;

    .line 33816581
    invoke-static {v0, p1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance v0, Lbi2/e;

    .line 33816587
    invoke-direct {v0, p2}, Lbi2/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816590
    new-instance p2, Lbi2/f;

    .line 33816592
    invoke-direct {p2, v0}, Lbi2/f;-><init>(Lbi2/e;)V

    .line 33816595
    new-instance v0, Lbi2/g;

    .line 33816597
    invoke-direct {v0}, Lbi2/g;-><init>()V

    .line 33816600
    new-instance v1, Lbi2/h;

    .line 33816602
    invoke-direct {v1, v0}, Lbi2/h;-><init>(Lbi2/g;)V

    .line 33816605
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816613
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33816615
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816617
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->b:Landroid/content/Context;

    .line 33816580
    .line 33816581
    invoke-static {v0, p1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance v0, Lbi2/e;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p2}, Lbi2/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance p2, Lbi2/f;

    .line 33816591
    .line 33816592
    invoke-direct {p2, v0}, Lbi2/f;-><init>(Lbi2/e;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v0, Lbi2/g;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Lbi2/g;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v1, Lbi2/h;

    .line 33816601
    .line 33816602
    invoke-direct {v1, v0}, Lbi2/h;-><init>(Lbi2/g;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33816614
    .line 33816615
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


