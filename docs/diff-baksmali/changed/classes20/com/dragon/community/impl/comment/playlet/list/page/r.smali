## classes20/com/dragon/community/impl/comment/playlet/list/page/r.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "page_playlet_comment_list"

    .line 131079
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lre2/e;->a()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "page_playlet_comment_list"

    .line 131078
    .line 131079
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lre2/e;->a()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "page_playlet_comment_list"

    .line 196615
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "net_time"

    .line 196621
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "page_playlet_comment_list"

    .line 196614
    .line 196615
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "net_time"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final h(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V
    .registers 7

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->V1()Z

    .line 50790408
    move-result v0

    .line 50790409
    if-nez v0, :cond_59

    .line 50790411
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 50790413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    sget-object v1, Lsi2/d;->a:Lsi2/d;

    .line 50790418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790421
    invoke-static {p1, p2, p3}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 50790424
    move-result v1

    .line 50790425
    if-eqz v1, :cond_3b

    .line 50790427
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790429
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 50790432
    move-result-object v1

    .line 50790433
    const v2, 0x3f19999a    # 0.6f

    .line 50790436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790439
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790441
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 50790444
    move-result-object v1

    .line 50790445
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790448
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790450
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/f;

    .line 50790452
    invoke-direct {v2, v0, p3, p2}, Lcom/dragon/community/impl/comment/playlet/list/page/f;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;II)V

    .line 50790455
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790458
    goto :goto_59

    .line 50790459
    :cond_3b
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790461
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 50790464
    move-result-object v1

    .line 50790465
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790470
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790472
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 50790475
    move-result-object v1

    .line 50790476
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790479
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790481
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/g;

    .line 50790483
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/g;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 50790486
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790489
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 50790491
    iget-boolean v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 50790493
    if-nez v1, :cond_61

    .line 50790495
    goto/16 :goto_119

    .line 50790497
    :cond_61
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->z:Lii2/r;

    .line 50790499
    if-eqz v0, :cond_119

    .line 50790501
    iput p2, v0, Lii2/r;->q:I

    .line 50790503
    iput p3, v0, Lii2/r;->r:I

    .line 50790505
    if-eqz p1, :cond_95

    .line 50790507
    iget-object p2, v0, Lii2/r;->g:Landroid/view/ViewGroup;

    .line 50790509
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 50790512
    iget-object p2, v0, Lii2/r;->j:Landroid/view/ViewGroup;

    .line 50790514
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790517
    iget-object p2, v0, Lii2/r;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790519
    sget-object p3, Lsi2/d;->a:Lsi2/d;

    .line 50790521
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    invoke-static {p1}, Lsi2/d;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F

    .line 50790527
    move-result p1

    .line 50790528
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 50790531
    iget-object p1, v0, Lii2/r;->k:Landroid/widget/TextView;

    .line 50790533
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790536
    move-result-object p2

    .line 50790537
    const p3, 0x7f061892

    .line 50790540
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790543
    move-result-object p2

    .line 50790544
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790547
    goto/16 :goto_119

    .line 50790549
    :cond_95
    iget-object p1, v0, Lii2/r;->j:Landroid/view/ViewGroup;

    .line 50790551
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50790554
    iget-object p1, v0, Lii2/r;->g:Landroid/view/ViewGroup;

    .line 50790556
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790559
    iget-object p1, v0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790561
    const/4 p2, 0x0

    .line 50790562
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 50790565
    sget-object p1, Lsi2/d;->a:Lsi2/d;

    .line 50790567
    iget p2, v0, Lii2/r;->q:I

    .line 50790569
    iget p3, v0, Lii2/r;->r:I

    .line 50790571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    const/4 p1, 0x0

    .line 50790575
    invoke-static {p1, p2, p3}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 50790578
    move-result p2

    .line 50790579
    iget-object p3, v0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790581
    xor-int/lit8 v1, p2, 0x1

    .line 50790583
    invoke-virtual {p3, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 50790586
    if-eqz p2, :cond_c4

    .line 50790588
    iget-object p1, v0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790590
    iget-object p3, v0, Lii2/r;->s:Lii2/r$b;

    .line 50790592
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 50790595
    goto :goto_c9

    .line 50790596
    :cond_c4
    iget-object p3, v0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790598
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 50790601
    :goto_c9
    iget-object p1, v0, Lii2/r;->h:Landroid/widget/TextView;

    .line 50790603
    if-eqz p2, :cond_ea

    .line 50790605
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790608
    move-result-object p2

    .line 50790609
    const/4 p3, 0x1

    .line 50790610
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790612
    iget v0, v0, Lii2/r;->r:I

    .line 50790614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790617
    move-result-object v0

    .line 50790618
    const/4 v1, 0x0

    .line 50790619
    aput-object v0, p3, v1

    .line 50790621
    const v0, 0x7f060c6b

    .line 50790624
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790627
    move-result-object p2

    .line 50790628
    const-string p3, ""

    .line 50790630
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790633
    goto :goto_116

    .line 50790634
    :cond_ea
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 50790636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790642
    move-result-object p2

    .line 50790643
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 50790645
    invoke-interface {p2}, Lna2/h;->g()Z

    .line 50790648
    move-result p2

    .line 50790649
    if-eqz p2, :cond_103

    .line 50790651
    const p2, 0x7f0618a8

    .line 50790654
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50790657
    move-result-object p2

    .line 50790658
    goto :goto_116

    .line 50790659
    :cond_103
    iget-boolean p2, v0, Lii2/r;->p:Z

    .line 50790661
    if-eqz p2, :cond_10f

    .line 50790663
    const p2, 0x7f061fce

    .line 50790666
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50790669
    move-result-object p2

    .line 50790670
    goto :goto_116

    .line 50790671
    :cond_10f
    const p2, 0x7f061fd0

    .line 50790674
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50790677
    move-result-object p2

    .line 50790678
    :goto_116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790681
    :cond_119
    :goto_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V
    .registers 7

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->V1()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v0

    .line 50790409
    if-nez v0, :cond_59

    .line 50790410
    .line 50790411
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 50790412
    .line 50790413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    .line 50790415
    .line 50790416
    sget-object v1, Lsi2/d;->a:Lsi2/d;

    .line 50790417
    .line 50790418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {p1, p2, p3}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v1

    .line 50790425
    if-eqz v1, :cond_3b

    .line 50790426
    .line 50790427
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790428
    .line 50790429
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v1

    .line 50790433
    const v2, 0x3f19999a    # 0.6f

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790437
    .line 50790438
    .line 50790439
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790440
    .line 50790441
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790446
    .line 50790447
    .line 50790448
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790449
    .line 50790450
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/f;

    .line 50790451
    .line 50790452
    invoke-direct {v2, v0, p3, p2}, Lcom/dragon/community/impl/comment/playlet/list/page/f;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;II)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790456
    .line 50790457
    .line 50790458
    goto :goto_59

    .line 50790459
    :cond_3b
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790460
    .line 50790461
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790466
    .line 50790467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790468
    .line 50790469
    .line 50790470
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790471
    .line 50790472
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50790480
    .line 50790481
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/g;

    .line 50790482
    .line 50790483
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/g;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790487
    .line 50790488
    .line 50790489
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 50790490
    .line 50790491
    iget-boolean v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 50790492
    .line 50790493
    if-nez v1, :cond_61

    .line 50790494
    .line 50790495
    goto/16 :goto_119

    .line 50790496
    .line 50790497
    :cond_61
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->z:Lii2/r;

    .line 50790498
    .line 50790499
    if-eqz v0, :cond_119

    .line 50790500
    .line 50790501
    iput p2, v0, Lii2/r;->q:I

    .line 50790502
    .line 50790503
    iput p3, v0, Lii2/r;->r:I

    .line 50790504
    .line 50790505
    if-eqz p1, :cond_95

    .line 50790506
    .line 50790507
    iget-object p2, v0, Lii2/r;->g:Landroid/view/ViewGroup;

    .line 50790508
    .line 50790509
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 50790510
    .line 50790511
    .line 50790512
    iget-object p2, v0, Lii2/r;->j:Landroid/view/ViewGroup;

    .line 50790513
    .line 50790514
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object p2, v0, Lii2/r;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790518
    .line 50790519
    sget-object p3, Lsi2/d;->a:Lsi2/d;

    .line 50790520
    .line 50790521
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {p1}, Lsi2/d;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p1

    .line 50790528
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 50790529
    .line 50790530
    .line 50790531
    iget-object p1, v0, Lii2/r;->k:Landroid/widget/TextView;

    .line 50790532
    .line 50790533
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p2

    .line 50790537
    const p3, 0x7f061892

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p2

    .line 50790544
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790545
    .line 50790546
    .line 50790547
    goto/16 :goto_119

    .line 50790548
    .line 50790549
    :cond_95
    iget-object p1, v0, Lii2/r;->j:Landroid/view/ViewGroup;

    .line 50790550
    .line 50790551
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50790552
    .line 50790553
    .line 50790554
    iget-object p1, v0, Lii2/r;->g:Landroid/view/ViewGroup;

    .line 50790555
    .line 50790556
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790557
    .line 50790558
    .line 50790559
    iget-object p1, v0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790560
    .line 50790561
    const/4 p2, 0x0

    .line 50790562
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object p1, Lsi2/d;->a:Lsi2/d;

    .line 50790566
    .line 50790567
    iget p2, v0, Lii2/r;->q:I

    .line 50790568
    .line 50790569
    iget p3, v0, Lii2/r;->r:I

    .line 50790570
    .line 50790571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    .line 50790573
    .line 50790574
    const/4 p1, 0x0

    .line 50790575
    invoke-static {p1, p2, p3}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result p2

    .line 50790579
    iget-object p3, v0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790580
    .line 50790581
    xor-int/lit8 v1, p2, 0x1

    .line 50790582
    .line 50790583
    invoke-virtual {p3, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 50790584
    .line 50790585
    .line 50790586
    if-eqz p2, :cond_c4

    .line 50790587
    .line 50790588
    iget-object p1, v0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790589
    .line 50790590
    iget-object p3, v0, Lii2/r;->s:Lii2/r$b;

    .line 50790591
    .line 50790592
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 50790593
    .line 50790594
    .line 50790595
    goto :goto_c9

    .line 50790596
    :cond_c4
    iget-object p3, v0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50790597
    .line 50790598
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :goto_c9
    iget-object p1, v0, Lii2/r;->h:Landroid/widget/TextView;

    .line 50790602
    .line 50790603
    if-eqz p2, :cond_ea

    .line 50790604
    .line 50790605
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p2

    .line 50790609
    const/4 p3, 0x1

    .line 50790610
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790611
    .line 50790612
    iget v0, v0, Lii2/r;->r:I

    .line 50790613
    .line 50790614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v0

    .line 50790618
    const/4 v1, 0x0

    .line 50790619
    aput-object v0, p3, v1

    .line 50790620
    .line 50790621
    const v0, 0x7f060c6b

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p2

    .line 50790628
    const-string p3, ""

    .line 50790629
    .line 50790630
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_116

    .line 50790634
    :cond_ea
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 50790635
    .line 50790636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p2

    .line 50790643
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 50790644
    .line 50790645
    invoke-interface {p2}, Lna2/h;->g()Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result p2

    .line 50790649
    if-eqz p2, :cond_103

    .line 50790650
    .line 50790651
    const p2, 0x7f0618a8

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p2

    .line 50790658
    goto :goto_116

    .line 50790659
    :cond_103
    iget-boolean p2, v0, Lii2/r;->p:Z

    .line 50790660
    .line 50790661
    if-eqz p2, :cond_10f

    .line 50790662
    .line 50790663
    const p2, 0x7f061fce

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    goto :goto_116

    .line 50790671
    :cond_10f
    const p2, 0x7f061fd0

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p2

    .line 50790678
    :goto_116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    :goto_119
    return-void
.end method


.method public final k(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2

    .prologue
    .line 17039360
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039362
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 17039378
    invoke-interface {p1}, Lct5/c;->h()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039384
    goto :goto_27

    .line 17039385
    :cond_19
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 17039396
    invoke-interface {p1}, Lna2/f;->l()V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2

    .prologue
    .line 17039360
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lct5/c;->h()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_27

    .line 17039385
    :cond_19
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lna2/f;->l()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final r(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->r:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 16908296
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Lii2/k;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->r:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lii2/k;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 17301519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17301525
    move-result-object v4

    .line 17301526
    iget-object v4, v4, Lna2/a;->c:Lna2/f;

    .line 17301528
    invoke-interface {v4}, Lna2/f;->enablePlayletRuleEntry()Z

    .line 17301531
    move-result v4

    .line 17301532
    const-wide/16 v5, 0x0

    .line 17301534
    const/4 v7, 0x0

    .line 17301535
    const/4 v8, 0x1

    .line 17301536
    if-nez v4, :cond_23

    .line 17301538
    goto :goto_5f

    .line 17301539
    :cond_23
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301541
    if-eqz v4, :cond_3b

    .line 17301543
    iget-wide v9, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScore:D

    .line 17301545
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301548
    move-result-object v4

    .line 17301549
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17301552
    move-result-wide v9

    .line 17301553
    cmpl-double v11, v9, v5

    .line 17301555
    if-ltz v11, :cond_37

    .line 17301557
    const/4 v9, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v9, 0x0

    .line 17301560
    :goto_38
    if-eqz v9, :cond_3b

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    move-object v4, v7

    .line 17301564
    :goto_3c
    if-eqz v4, :cond_40

    .line 17301566
    const/4 v4, 0x1

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v4, 0x0

    .line 17301569
    :goto_41
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17301572
    move-result-object v9

    .line 17301573
    iget-object v9, v9, Lna2/a;->c:Lna2/f;

    .line 17301575
    invoke-interface {v9}, Lna2/f;->h()V

    .line 17301578
    if-eqz v4, :cond_5f

    .line 17301580
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->l:Landroid/widget/TextView;

    .line 17301582
    if-eqz v4, :cond_53

    .line 17301584
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301587
    :cond_53
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->l:Landroid/widget/TextView;

    .line 17301589
    if-eqz v4, :cond_5f

    .line 17301591
    new-instance v9, Lcom/dragon/community/impl/comment/playlet/list/page/h;

    .line 17301593
    invoke-direct {v9, v3}, Lcom/dragon/community/impl/comment/playlet/list/page/h;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 17301596
    invoke-static {v4, v9}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301599
    :cond_5f
    :goto_5f
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17301601
    iget-boolean v4, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 17301603
    if-nez v4, :cond_67

    .line 17301605
    goto/16 :goto_2dd

    .line 17301607
    :cond_67
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301609
    if-eqz v4, :cond_8c

    .line 17301611
    iget-wide v9, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScore:D

    .line 17301613
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301616
    move-result-object v4

    .line 17301617
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17301620
    move-result-wide v9

    .line 17301621
    cmpl-double v11, v9, v5

    .line 17301623
    if-lez v11, :cond_7b

    .line 17301625
    const/4 v5, 0x1

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    const/4 v5, 0x0

    .line 17301628
    :goto_7c
    if-eqz v5, :cond_7f

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    move-object v4, v7

    .line 17301632
    :goto_80
    if-eqz v4, :cond_8c

    .line 17301634
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17301637
    move-result-wide v4

    .line 17301638
    double-to-float v4, v4

    .line 17301639
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301642
    move-result-object v4

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    move-object v4, v7

    .line 17301645
    :goto_8d
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301647
    if-eqz v5, :cond_a7

    .line 17301649
    iget-wide v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScoreCount:J

    .line 17301651
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301654
    move-result-object v5

    .line 17301655
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301658
    move-result-wide v9

    .line 17301659
    const-wide/16 v11, 0x0

    .line 17301661
    cmp-long v6, v9, v11

    .line 17301663
    if-ltz v6, :cond_a3

    .line 17301665
    const/4 v6, 0x1

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v6, 0x0

    .line 17301668
    :goto_a4
    if-eqz v6, :cond_a7

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v5, v7

    .line 17301672
    :goto_a8
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301674
    if-eqz v6, :cond_b4

    .line 17301676
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17301678
    int-to-long v9, v6

    .line 17301679
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301682
    move-result-object v6

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    move-object v6, v7

    .line 17301685
    :goto_b5
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301687
    const/4 v9, 0x5

    .line 17301688
    if-eqz v1, :cond_f1

    .line 17301690
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoredUserInfo:Ljava/util/List;

    .line 17301692
    if-eqz v1, :cond_f1

    .line 17301694
    new-instance v10, Ljava/util/ArrayList;

    .line 17301696
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301702
    move-result-object v1

    .line 17301703
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301706
    move-result v11

    .line 17301707
    if-eqz v11, :cond_ea

    .line 17301709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301712
    move-result-object v11

    .line 17301713
    check-cast v11, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301715
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17301717
    if-eqz v11, :cond_e3

    .line 17301719
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17301721
    if-eqz v11, :cond_e3

    .line 17301723
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301726
    move-result v12

    .line 17301727
    xor-int/2addr v12, v8

    .line 17301728
    if-eqz v12, :cond_e3

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    move-object v11, v7

    .line 17301732
    :goto_e4
    if-eqz v11, :cond_c7

    .line 17301734
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301737
    goto :goto_c7

    .line 17301738
    :cond_ea
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301741
    move-result-object v1

    .line 17301742
    if-eqz v1, :cond_f1

    .line 17301744
    goto :goto_f5

    .line 17301745
    :cond_f1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301748
    move-result-object v1

    .line 17301749
    :goto_f5
    if-nez v4, :cond_104

    .line 17301751
    iget-object v1, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->y:Landroid/view/ViewGroup;

    .line 17301753
    if-eqz v1, :cond_100

    .line 17301755
    iget-object v2, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->x:Lii2/a0;

    .line 17301757
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301760
    :cond_100
    iput-object v7, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->x:Lii2/a0;

    .line 17301762
    goto/16 :goto_2dd

    .line 17301764
    :cond_104
    iget-object v10, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->x:Lii2/a0;

    .line 17301766
    const-string v11, ""

    .line 17301768
    if-nez v10, :cond_13b

    .line 17301770
    iget-object v10, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->y:Landroid/view/ViewGroup;

    .line 17301772
    if-eqz v10, :cond_138

    .line 17301774
    new-instance v12, Lii2/a0;

    .line 17301776
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301779
    move-result-object v13

    .line 17301780
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301783
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/list/page/v;

    .line 17301785
    invoke-direct {v14, v3}, Lcom/dragon/community/impl/comment/playlet/list/page/v;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 17301788
    invoke-direct {v12, v13, v14}, Lii2/a0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/comment/playlet/list/page/v;)V

    .line 17301791
    iget-object v13, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17301793
    iget-object v13, v13, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->e:Lii2/t;

    .line 17301795
    invoke-virtual {v12, v13}, Lii2/a0;->setThemeConfig(Lii2/t;)V

    .line 17301798
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 17301800
    const/4 v14, -0x1

    .line 17301801
    const/4 v15, -0x2

    .line 17301802
    invoke-direct {v13, v14, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301805
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301808
    iget-object v10, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17301810
    iget v10, v10, Lgb2/d;->a:I

    .line 17301812
    invoke-virtual {v12, v10}, Lii2/a0;->onThemeUpdate(I)V

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v12, v7

    .line 17301817
    :goto_139
    iput-object v12, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->x:Lii2/a0;

    .line 17301819
    :cond_13b
    iget-object v13, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->A:Landroid/view/ViewGroup;

    .line 17301821
    const/16 v10, 0x14

    .line 17301823
    if-eqz v13, :cond_153

    .line 17301825
    const/4 v14, 0x0

    .line 17301826
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 17301829
    move-result v12

    .line 17301830
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301833
    move-result-object v15

    .line 17301834
    const/16 v16, 0x0

    .line 17301836
    const/16 v17, 0x0

    .line 17301838
    const/16 v18, 0xd

    .line 17301840
    invoke-static/range {v13 .. v18}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17301843
    :cond_153
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->x:Lii2/a0;

    .line 17301845
    if-eqz v3, :cond_2dd

    .line 17301847
    new-instance v12, Lii2/a0$b;

    .line 17301849
    invoke-direct {v12, v4, v5, v6, v1}, Lii2/a0$b;-><init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 17301852
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301855
    iget-object v1, v12, Lii2/a0$b;->a:Ljava/lang/Float;

    .line 17301857
    if-nez v1, :cond_168

    .line 17301859
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301862
    goto/16 :goto_2dd

    .line 17301864
    :cond_168
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301867
    iget-object v1, v3, Lii2/a0;->g:Landroid/widget/TextView;

    .line 17301869
    iget-object v4, v3, Lii2/a0;->w:Lii2/t;

    .line 17301871
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 17301876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17301882
    move-result-object v4

    .line 17301883
    iget-object v4, v4, Lna2/a;->a:Lna2/g;

    .line 17301885
    invoke-interface {v4}, Lna2/g;->z()V

    .line 17301888
    const-string v4, "\u7ea2\u679c\u5206"

    .line 17301890
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301893
    iget-object v1, v3, Lii2/a0;->h:Landroid/widget/TextView;

    .line 17301895
    iget-object v4, v12, Lii2/a0$b;->a:Ljava/lang/Float;

    .line 17301897
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17301900
    move-result v4

    .line 17301901
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301903
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17301905
    new-array v6, v8, [Ljava/lang/Object;

    .line 17301907
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301910
    move-result-object v4

    .line 17301911
    aput-object v4, v6, v2

    .line 17301913
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301916
    move-result-object v4

    .line 17301917
    const-string v6, "%.1f"

    .line 17301919
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301922
    move-result-object v4

    .line 17301923
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301926
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301929
    iget-object v1, v3, Lii2/a0;->k:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17301931
    iget-object v4, v12, Lii2/a0$b;->a:Ljava/lang/Float;

    .line 17301933
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17301936
    move-result v4

    .line 17301937
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17301940
    iget-object v1, v12, Lii2/a0$b;->b:Ljava/lang/Long;

    .line 17301942
    iget-object v4, v12, Lii2/a0$b;->c:Ljava/lang/Long;

    .line 17301944
    const-string v5, "\u4eba\u8bc4\u5206"

    .line 17301946
    invoke-static {v1, v5}, Lii2/a0;->V1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 17301949
    move-result-object v1

    .line 17301950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301952
    const-string v6, "\u6761\u5267\u8bc4"

    .line 17301954
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301957
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17301960
    move-result-object v6

    .line 17301961
    iget-object v6, v6, Lna2/a;->a:Lna2/g;

    .line 17301963
    invoke-interface {v6}, Lna2/g;->B()Ljava/lang/String;

    .line 17301966
    move-result-object v6

    .line 17301967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301973
    move-result-object v5

    .line 17301974
    invoke-static {v4, v5}, Lii2/a0;->V1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 17301977
    move-result-object v4

    .line 17301978
    if-nez v1, :cond_1de

    .line 17301980
    move-object v5, v4

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    move-object v5, v1

    .line 17301983
    :goto_1df
    if-eqz v1, :cond_1e4

    .line 17301985
    if-eqz v4, :cond_1e4

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move-object v4, v7

    .line 17301989
    :goto_1e5
    iput-object v5, v3, Lii2/a0;->x:Ljava/lang/String;

    .line 17301991
    iput-object v4, v3, Lii2/a0;->y:Ljava/lang/String;

    .line 17301993
    if-eqz v4, :cond_1ed

    .line 17301995
    const/4 v1, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v1, 0x0

    .line 17301998
    :goto_1ee
    invoke-virtual {v3, v5, v4, v1}, Lii2/a0;->U1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302001
    iput-boolean v2, v3, Lii2/a0;->v:Z

    .line 17302003
    new-instance v1, Lii2/b0;

    .line 17302005
    invoke-direct {v1, v3}, Lii2/b0;-><init>(Lii2/a0;)V

    .line 17302008
    iget-object v4, v3, Lii2/a0;->n:Landroid/view/ViewGroup;

    .line 17302010
    invoke-static {v4, v1, v2}, Lur2/p;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 17302013
    iget-object v1, v12, Lii2/a0$b;->d:Ljava/util/List;

    .line 17302015
    iget-object v4, v3, Lii2/a0;->l:Landroid/widget/LinearLayout;

    .line 17302017
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17302020
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17302023
    move-result v4

    .line 17302024
    if-eqz v4, :cond_211

    .line 17302026
    iget-object v1, v3, Lii2/a0;->l:Landroid/widget/LinearLayout;

    .line 17302028
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302031
    goto/16 :goto_2a8

    .line 17302033
    :cond_211
    iget-object v4, v3, Lii2/a0;->l:Landroid/widget/LinearLayout;

    .line 17302035
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302038
    iget-object v4, v3, Lii2/a0;->w:Lii2/t;

    .line 17302040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302043
    iget-object v4, v3, Lii2/a0;->w:Lii2/t;

    .line 17302045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302048
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 17302051
    move-result v4

    .line 17302052
    iget-object v5, v3, Lii2/a0;->w:Lii2/t;

    .line 17302054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    const/4 v5, 0x4

    .line 17302058
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302061
    move-result v5

    .line 17302062
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302069
    move-result-object v1

    .line 17302070
    const/4 v6, 0x0

    .line 17302071
    :goto_237
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302074
    move-result v9

    .line 17302075
    if-eqz v9, :cond_2a8

    .line 17302077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302080
    move-result-object v9

    .line 17302081
    add-int/lit8 v10, v6, 0x1

    .line 17302083
    if-gez v6, :cond_248

    .line 17302085
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302088
    :cond_248
    check-cast v9, Ljava/lang/String;

    .line 17302090
    new-instance v12, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17302092
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302095
    move-result-object v13

    .line 17302096
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302099
    const/4 v14, 0x6

    .line 17302100
    invoke-direct {v12, v13, v7, v14, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17302103
    iget-object v13, v3, Lii2/a0;->w:Lii2/t;

    .line 17302105
    iget-object v13, v13, Lii2/t;->d:Lii2/h0;

    .line 17302107
    invoke-virtual {v12, v13}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 17302110
    iget-object v13, v3, Lii2/a0;->w:Lii2/t;

    .line 17302112
    iget v13, v13, Lgb2/d;->a:I

    .line 17302114
    invoke-virtual {v12, v13}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->onThemeUpdate(I)V

    .line 17302117
    invoke-virtual {v12, v4}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarSize(I)V

    .line 17302120
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17302123
    move-result v13

    .line 17302124
    int-to-float v13, v13

    .line 17302125
    invoke-virtual {v12, v13}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setRoundingParams(F)V

    .line 17302128
    iget-object v13, v3, Lii2/a0;->w:Lii2/t;

    .line 17302130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302133
    sget-object v13, Lmh2/b;->a:Lmh2/b;

    .line 17302135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302138
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17302141
    move-result-object v13

    .line 17302142
    iget-object v13, v13, Lna2/a;->a:Lna2/g;

    .line 17302144
    invoke-interface {v13}, Lna2/g;->H()Landroid/graphics/drawable/Drawable;

    .line 17302147
    move-result-object v13

    .line 17302148
    if-eqz v13, :cond_293

    .line 17302150
    invoke-virtual {v12}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAvatarView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302153
    move-result-object v14

    .line 17302154
    invoke-virtual {v14}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302157
    move-result-object v14

    .line 17302158
    check-cast v14, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302160
    invoke-virtual {v14, v13}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17302163
    :cond_293
    invoke-virtual {v12, v9}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 17302166
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302168
    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302171
    if-lez v6, :cond_2a1

    .line 17302173
    neg-int v6, v5

    .line 17302174
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302177
    :cond_2a1
    iget-object v6, v3, Lii2/a0;->l:Landroid/widget/LinearLayout;

    .line 17302179
    invoke-virtual {v6, v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302182
    move v6, v10

    .line 17302183
    goto :goto_237

    .line 17302184
    :cond_2a8
    :goto_2a8
    iget-object v1, v3, Lii2/a0;->w:Lii2/t;

    .line 17302186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302189
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17302191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302194
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17302197
    move-result-object v1

    .line 17302198
    iget-object v1, v1, Lna2/a;->a:Lna2/g;

    .line 17302200
    invoke-interface {v1}, Lna2/g;->u()V

    .line 17302203
    const-string v1, "\u4e13\u4e1a\u77ed\u5267\u8bc4\u5206\u4f53\u7cfb"

    .line 17302205
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302208
    move-result v4

    .line 17302209
    if-eqz v4, :cond_2c4

    .line 17302211
    const/4 v2, 0x1

    .line 17302212
    :cond_2c4
    if-eqz v2, :cond_2cc

    .line 17302214
    iget-object v1, v3, Lii2/a0;->r:Landroid/view/ViewGroup;

    .line 17302216
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302219
    goto :goto_2d6

    .line 17302220
    :cond_2cc
    iget-object v2, v3, Lii2/a0;->r:Landroid/view/ViewGroup;

    .line 17302222
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302225
    iget-object v2, v3, Lii2/a0;->t:Landroid/widget/TextView;

    .line 17302227
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302230
    :goto_2d6
    iget-object v1, v3, Lii2/a0;->w:Lii2/t;

    .line 17302232
    iget v1, v1, Lgb2/d;->a:I

    .line 17302234
    invoke-virtual {v3, v1}, Lii2/a0;->onThemeUpdate(I)V

    .line 17302237
    :cond_2dd
    :goto_2dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17301513
    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 17301518
    .line 17301519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v4

    .line 17301526
    iget-object v4, v4, Lna2/a;->c:Lna2/f;

    .line 17301527
    .line 17301528
    invoke-interface {v4}, Lna2/f;->enablePlayletRuleEntry()Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v4

    .line 17301532
    const-wide/16 v5, 0x0

    .line 17301533
    .line 17301534
    const/4 v7, 0x0

    .line 17301535
    const/4 v8, 0x1

    .line 17301536
    if-nez v4, :cond_23

    .line 17301537
    .line 17301538
    goto :goto_5f

    .line 17301539
    :cond_23
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301540
    .line 17301541
    if-eqz v4, :cond_3b

    .line 17301542
    .line 17301543
    iget-wide v9, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScore:D

    .line 17301544
    .line 17301545
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v4

    .line 17301549
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-wide v9

    .line 17301553
    cmpl-double v11, v9, v5

    .line 17301554
    .line 17301555
    if-ltz v11, :cond_37

    .line 17301556
    .line 17301557
    const/4 v9, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v9, 0x0

    .line 17301560
    :goto_38
    if-eqz v9, :cond_3b

    .line 17301561
    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    move-object v4, v7

    .line 17301564
    :goto_3c
    if-eqz v4, :cond_40

    .line 17301565
    .line 17301566
    const/4 v4, 0x1

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v4, 0x0

    .line 17301569
    :goto_41
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v9

    .line 17301573
    iget-object v9, v9, Lna2/a;->c:Lna2/f;

    .line 17301574
    .line 17301575
    invoke-interface {v9}, Lna2/f;->h()V

    .line 17301576
    .line 17301577
    .line 17301578
    if-eqz v4, :cond_5f

    .line 17301579
    .line 17301580
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->l:Landroid/widget/TextView;

    .line 17301581
    .line 17301582
    if-eqz v4, :cond_53

    .line 17301583
    .line 17301584
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301585
    .line 17301586
    .line 17301587
    :cond_53
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->l:Landroid/widget/TextView;

    .line 17301588
    .line 17301589
    if-eqz v4, :cond_5f

    .line 17301590
    .line 17301591
    new-instance v9, Lcom/dragon/community/impl/comment/playlet/list/page/h;

    .line 17301592
    .line 17301593
    invoke-direct {v9, v3}, Lcom/dragon/community/impl/comment/playlet/list/page/h;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-static {v4, v9}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301597
    .line 17301598
    .line 17301599
    :cond_5f
    :goto_5f
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/r;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17301600
    .line 17301601
    iget-boolean v4, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 17301602
    .line 17301603
    if-nez v4, :cond_67

    .line 17301604
    .line 17301605
    goto/16 :goto_2dd

    .line 17301606
    .line 17301607
    :cond_67
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301608
    .line 17301609
    if-eqz v4, :cond_8c

    .line 17301610
    .line 17301611
    iget-wide v9, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScore:D

    .line 17301612
    .line 17301613
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v4

    .line 17301617
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-wide v9

    .line 17301621
    cmpl-double v11, v9, v5

    .line 17301622
    .line 17301623
    if-lez v11, :cond_7b

    .line 17301624
    .line 17301625
    const/4 v5, 0x1

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    const/4 v5, 0x0

    .line 17301628
    :goto_7c
    if-eqz v5, :cond_7f

    .line 17301629
    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    move-object v4, v7

    .line 17301632
    :goto_80
    if-eqz v4, :cond_8c

    .line 17301633
    .line 17301634
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-wide v4

    .line 17301638
    double-to-float v4, v4

    .line 17301639
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v4

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    move-object v4, v7

    .line 17301645
    :goto_8d
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301646
    .line 17301647
    if-eqz v5, :cond_a7

    .line 17301648
    .line 17301649
    iget-wide v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScoreCount:J

    .line 17301650
    .line 17301651
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v5

    .line 17301655
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-wide v9

    .line 17301659
    const-wide/16 v11, 0x0

    .line 17301660
    .line 17301661
    cmp-long v6, v9, v11

    .line 17301662
    .line 17301663
    if-ltz v6, :cond_a3

    .line 17301664
    .line 17301665
    const/4 v6, 0x1

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v6, 0x0

    .line 17301668
    :goto_a4
    if-eqz v6, :cond_a7

    .line 17301669
    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v5, v7

    .line 17301672
    :goto_a8
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301673
    .line 17301674
    if-eqz v6, :cond_b4

    .line 17301675
    .line 17301676
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17301677
    .line 17301678
    int-to-long v9, v6

    .line 17301679
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v6

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    move-object v6, v7

    .line 17301685
    :goto_b5
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301686
    .line 17301687
    const/4 v9, 0x5

    .line 17301688
    if-eqz v1, :cond_f1

    .line 17301689
    .line 17301690
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoredUserInfo:Ljava/util/List;

    .line 17301691
    .line 17301692
    if-eqz v1, :cond_f1

    .line 17301693
    .line 17301694
    new-instance v10, Ljava/util/ArrayList;

    .line 17301695
    .line 17301696
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v1

    .line 17301703
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v11

    .line 17301707
    if-eqz v11, :cond_ea

    .line 17301708
    .line 17301709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v11

    .line 17301713
    check-cast v11, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301714
    .line 17301715
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17301716
    .line 17301717
    if-eqz v11, :cond_e3

    .line 17301718
    .line 17301719
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17301720
    .line 17301721
    if-eqz v11, :cond_e3

    .line 17301722
    .line 17301723
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v12

    .line 17301727
    xor-int/2addr v12, v8

    .line 17301728
    if-eqz v12, :cond_e3

    .line 17301729
    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    move-object v11, v7

    .line 17301732
    :goto_e4
    if-eqz v11, :cond_c7

    .line 17301733
    .line 17301734
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    goto :goto_c7

    .line 17301738
    :cond_ea
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v1

    .line 17301742
    if-eqz v1, :cond_f1

    .line 17301743
    .line 17301744
    goto :goto_f5

    .line 17301745
    :cond_f1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v1

    .line 17301749
    :goto_f5
    if-nez v4, :cond_104

    .line 17301750
    .line 17301751
    iget-object v1, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->y:Landroid/view/ViewGroup;

    .line 17301752
    .line 17301753
    if-eqz v1, :cond_100

    .line 17301754
    .line 17301755
    iget-object v2, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->x:Lii2/a0;

    .line 17301756
    .line 17301757
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301758
    .line 17301759
    .line 17301760
    :cond_100
    iput-object v7, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->x:Lii2/a0;

    .line 17301761
    .line 17301762
    goto/16 :goto_2dd

    .line 17301763
    .line 17301764
    :cond_104
    iget-object v10, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->x:Lii2/a0;

    .line 17301765
    .line 17301766
    const-string v11, ""

    .line 17301767
    .line 17301768
    if-nez v10, :cond_13b

    .line 17301769
    .line 17301770
    iget-object v10, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->y:Landroid/view/ViewGroup;

    .line 17301771
    .line 17301772
    if-eqz v10, :cond_138

    .line 17301773
    .line 17301774
    new-instance v12, Lii2/a0;

    .line 17301775
    .line 17301776
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v13

    .line 17301780
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/list/page/v;

    .line 17301784
    .line 17301785
    invoke-direct {v14, v3}, Lcom/dragon/community/impl/comment/playlet/list/page/v;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-direct {v12, v13, v14}, Lii2/a0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/comment/playlet/list/page/v;)V

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object v13, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17301792
    .line 17301793
    iget-object v13, v13, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->e:Lii2/t;

    .line 17301794
    .line 17301795
    invoke-virtual {v12, v13}, Lii2/a0;->setThemeConfig(Lii2/t;)V

    .line 17301796
    .line 17301797
    .line 17301798
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 17301799
    .line 17301800
    const/4 v14, -0x1

    .line 17301801
    const/4 v15, -0x2

    .line 17301802
    invoke-direct {v13, v14, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301806
    .line 17301807
    .line 17301808
    iget-object v10, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17301809
    .line 17301810
    iget v10, v10, Lgb2/d;->a:I

    .line 17301811
    .line 17301812
    invoke-virtual {v12, v10}, Lii2/a0;->onThemeUpdate(I)V

    .line 17301813
    .line 17301814
    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v12, v7

    .line 17301817
    :goto_139
    iput-object v12, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->x:Lii2/a0;

    .line 17301818
    .line 17301819
    :cond_13b
    iget-object v13, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->A:Landroid/view/ViewGroup;

    .line 17301820
    .line 17301821
    const/16 v10, 0x14

    .line 17301822
    .line 17301823
    if-eqz v13, :cond_153

    .line 17301824
    .line 17301825
    const/4 v14, 0x0

    .line 17301826
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v12

    .line 17301830
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v15

    .line 17301834
    const/16 v16, 0x0

    .line 17301835
    .line 17301836
    const/16 v17, 0x0

    .line 17301837
    .line 17301838
    const/16 v18, 0xd

    .line 17301839
    .line 17301840
    invoke-static/range {v13 .. v18}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17301841
    .line 17301842
    .line 17301843
    :cond_153
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/list/page/s;->x:Lii2/a0;

    .line 17301844
    .line 17301845
    if-eqz v3, :cond_2dd

    .line 17301846
    .line 17301847
    new-instance v12, Lii2/a0$b;

    .line 17301848
    .line 17301849
    invoke-direct {v12, v4, v5, v6, v1}, Lii2/a0$b;-><init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301853
    .line 17301854
    .line 17301855
    iget-object v1, v12, Lii2/a0$b;->a:Ljava/lang/Float;

    .line 17301856
    .line 17301857
    if-nez v1, :cond_168

    .line 17301858
    .line 17301859
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301860
    .line 17301861
    .line 17301862
    goto/16 :goto_2dd

    .line 17301863
    .line 17301864
    :cond_168
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object v1, v3, Lii2/a0;->g:Landroid/widget/TextView;

    .line 17301868
    .line 17301869
    iget-object v4, v3, Lii2/a0;->w:Lii2/t;

    .line 17301870
    .line 17301871
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    .line 17301873
    .line 17301874
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 17301875
    .line 17301876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v4

    .line 17301883
    iget-object v4, v4, Lna2/a;->a:Lna2/g;

    .line 17301884
    .line 17301885
    invoke-interface {v4}, Lna2/g;->z()V

    .line 17301886
    .line 17301887
    .line 17301888
    const-string v4, "\u7ea2\u679c\u5206"

    .line 17301889
    .line 17301890
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301891
    .line 17301892
    .line 17301893
    iget-object v1, v3, Lii2/a0;->h:Landroid/widget/TextView;

    .line 17301894
    .line 17301895
    iget-object v4, v12, Lii2/a0$b;->a:Ljava/lang/Float;

    .line 17301896
    .line 17301897
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v4

    .line 17301901
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301902
    .line 17301903
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17301904
    .line 17301905
    new-array v6, v8, [Ljava/lang/Object;

    .line 17301906
    .line 17301907
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v4

    .line 17301911
    aput-object v4, v6, v2

    .line 17301912
    .line 17301913
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v4

    .line 17301917
    const-string v6, "%.1f"

    .line 17301918
    .line 17301919
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v4

    .line 17301923
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v1, v3, Lii2/a0;->k:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17301930
    .line 17301931
    iget-object v4, v12, Lii2/a0$b;->a:Ljava/lang/Float;

    .line 17301932
    .line 17301933
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v4

    .line 17301937
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget-object v1, v12, Lii2/a0$b;->b:Ljava/lang/Long;

    .line 17301941
    .line 17301942
    iget-object v4, v12, Lii2/a0$b;->c:Ljava/lang/Long;

    .line 17301943
    .line 17301944
    const-string v5, "\u4eba\u8bc4\u5206"

    .line 17301945
    .line 17301946
    invoke-static {v1, v5}, Lii2/a0;->V1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v1

    .line 17301950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    const-string v6, "\u6761\u5267\u8bc4"

    .line 17301953
    .line 17301954
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v6

    .line 17301961
    iget-object v6, v6, Lna2/a;->a:Lna2/g;

    .line 17301962
    .line 17301963
    invoke-interface {v6}, Lna2/g;->B()Ljava/lang/String;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v6

    .line 17301967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v5

    .line 17301974
    invoke-static {v4, v5}, Lii2/a0;->V1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v4

    .line 17301978
    if-nez v1, :cond_1de

    .line 17301979
    .line 17301980
    move-object v5, v4

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    move-object v5, v1

    .line 17301983
    :goto_1df
    if-eqz v1, :cond_1e4

    .line 17301984
    .line 17301985
    if-eqz v4, :cond_1e4

    .line 17301986
    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move-object v4, v7

    .line 17301989
    :goto_1e5
    iput-object v5, v3, Lii2/a0;->x:Ljava/lang/String;

    .line 17301990
    .line 17301991
    iput-object v4, v3, Lii2/a0;->y:Ljava/lang/String;

    .line 17301992
    .line 17301993
    if-eqz v4, :cond_1ed

    .line 17301994
    .line 17301995
    const/4 v1, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v1, 0x0

    .line 17301998
    :goto_1ee
    invoke-virtual {v3, v5, v4, v1}, Lii2/a0;->U1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301999
    .line 17302000
    .line 17302001
    iput-boolean v2, v3, Lii2/a0;->v:Z

    .line 17302002
    .line 17302003
    new-instance v1, Lii2/b0;

    .line 17302004
    .line 17302005
    invoke-direct {v1, v3}, Lii2/b0;-><init>(Lii2/a0;)V

    .line 17302006
    .line 17302007
    .line 17302008
    iget-object v4, v3, Lii2/a0;->n:Landroid/view/ViewGroup;

    .line 17302009
    .line 17302010
    invoke-static {v4, v1, v2}, Lur2/p;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object v1, v12, Lii2/a0$b;->d:Ljava/util/List;

    .line 17302014
    .line 17302015
    iget-object v4, v3, Lii2/a0;->l:Landroid/widget/LinearLayout;

    .line 17302016
    .line 17302017
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v4

    .line 17302024
    if-eqz v4, :cond_211

    .line 17302025
    .line 17302026
    iget-object v1, v3, Lii2/a0;->l:Landroid/widget/LinearLayout;

    .line 17302027
    .line 17302028
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302029
    .line 17302030
    .line 17302031
    goto/16 :goto_2a8

    .line 17302032
    .line 17302033
    :cond_211
    iget-object v4, v3, Lii2/a0;->l:Landroid/widget/LinearLayout;

    .line 17302034
    .line 17302035
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302036
    .line 17302037
    .line 17302038
    iget-object v4, v3, Lii2/a0;->w:Lii2/t;

    .line 17302039
    .line 17302040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302041
    .line 17302042
    .line 17302043
    iget-object v4, v3, Lii2/a0;->w:Lii2/t;

    .line 17302044
    .line 17302045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v4

    .line 17302052
    iget-object v5, v3, Lii2/a0;->w:Lii2/t;

    .line 17302053
    .line 17302054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    .line 17302056
    .line 17302057
    const/4 v5, 0x4

    .line 17302058
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v5

    .line 17302062
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v1

    .line 17302070
    const/4 v6, 0x0

    .line 17302071
    :goto_237
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v9

    .line 17302075
    if-eqz v9, :cond_2a8

    .line 17302076
    .line 17302077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v9

    .line 17302081
    add-int/lit8 v10, v6, 0x1

    .line 17302082
    .line 17302083
    if-gez v6, :cond_248

    .line 17302084
    .line 17302085
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302086
    .line 17302087
    .line 17302088
    :cond_248
    check-cast v9, Ljava/lang/String;

    .line 17302089
    .line 17302090
    new-instance v12, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17302091
    .line 17302092
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v13

    .line 17302096
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    const/4 v14, 0x6

    .line 17302100
    invoke-direct {v12, v13, v7, v14, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17302101
    .line 17302102
    .line 17302103
    iget-object v13, v3, Lii2/a0;->w:Lii2/t;

    .line 17302104
    .line 17302105
    iget-object v13, v13, Lii2/t;->d:Lii2/h0;

    .line 17302106
    .line 17302107
    invoke-virtual {v12, v13}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 17302108
    .line 17302109
    .line 17302110
    iget-object v13, v3, Lii2/a0;->w:Lii2/t;

    .line 17302111
    .line 17302112
    iget v13, v13, Lgb2/d;->a:I

    .line 17302113
    .line 17302114
    invoke-virtual {v12, v13}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->onThemeUpdate(I)V

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-virtual {v12, v4}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarSize(I)V

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v13

    .line 17302124
    int-to-float v13, v13

    .line 17302125
    invoke-virtual {v12, v13}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setRoundingParams(F)V

    .line 17302126
    .line 17302127
    .line 17302128
    iget-object v13, v3, Lii2/a0;->w:Lii2/t;

    .line 17302129
    .line 17302130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302131
    .line 17302132
    .line 17302133
    sget-object v13, Lmh2/b;->a:Lmh2/b;

    .line 17302134
    .line 17302135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v13

    .line 17302142
    iget-object v13, v13, Lna2/a;->a:Lna2/g;

    .line 17302143
    .line 17302144
    invoke-interface {v13}, Lna2/g;->H()Landroid/graphics/drawable/Drawable;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v13

    .line 17302148
    if-eqz v13, :cond_293

    .line 17302149
    .line 17302150
    invoke-virtual {v12}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAvatarView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v14

    .line 17302154
    invoke-virtual {v14}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v14

    .line 17302158
    check-cast v14, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302159
    .line 17302160
    invoke-virtual {v14, v13}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17302161
    .line 17302162
    .line 17302163
    :cond_293
    invoke-virtual {v12, v9}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 17302164
    .line 17302165
    .line 17302166
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302167
    .line 17302168
    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302169
    .line 17302170
    .line 17302171
    if-lez v6, :cond_2a1

    .line 17302172
    .line 17302173
    neg-int v6, v5

    .line 17302174
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302175
    .line 17302176
    .line 17302177
    :cond_2a1
    iget-object v6, v3, Lii2/a0;->l:Landroid/widget/LinearLayout;

    .line 17302178
    .line 17302179
    invoke-virtual {v6, v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302180
    .line 17302181
    .line 17302182
    move v6, v10

    .line 17302183
    goto :goto_237

    .line 17302184
    :cond_2a8
    :goto_2a8
    iget-object v1, v3, Lii2/a0;->w:Lii2/t;

    .line 17302185
    .line 17302186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302187
    .line 17302188
    .line 17302189
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17302190
    .line 17302191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v1

    .line 17302198
    iget-object v1, v1, Lna2/a;->a:Lna2/g;

    .line 17302199
    .line 17302200
    invoke-interface {v1}, Lna2/g;->u()V

    .line 17302201
    .line 17302202
    .line 17302203
    const-string v1, "\u4e13\u4e1a\u77ed\u5267\u8bc4\u5206\u4f53\u7cfb"

    .line 17302204
    .line 17302205
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v4

    .line 17302209
    if-eqz v4, :cond_2c4

    .line 17302210
    .line 17302211
    const/4 v2, 0x1

    .line 17302212
    :cond_2c4
    if-eqz v2, :cond_2cc

    .line 17302213
    .line 17302214
    iget-object v1, v3, Lii2/a0;->r:Landroid/view/ViewGroup;

    .line 17302215
    .line 17302216
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302217
    .line 17302218
    .line 17302219
    goto :goto_2d6

    .line 17302220
    :cond_2cc
    iget-object v2, v3, Lii2/a0;->r:Landroid/view/ViewGroup;

    .line 17302221
    .line 17302222
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302223
    .line 17302224
    .line 17302225
    iget-object v2, v3, Lii2/a0;->t:Landroid/widget/TextView;

    .line 17302226
    .line 17302227
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302228
    .line 17302229
    .line 17302230
    :goto_2d6
    iget-object v1, v3, Lii2/a0;->w:Lii2/t;

    .line 17302231
    .line 17302232
    iget v1, v1, Lgb2/d;->a:I

    .line 17302233
    .line 17302234
    invoke-virtual {v3, v1}, Lii2/a0;->onThemeUpdate(I)V

    .line 17302235
    .line 17302236
    .line 17302237
    :cond_2dd
    :goto_2dd
    return-void
.end method


