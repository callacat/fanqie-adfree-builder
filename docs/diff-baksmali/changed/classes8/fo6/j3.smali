## classes8/fo6/j3.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e52f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "BookComment"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lfo6/j3;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e52f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "BookComment"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lfo6/j3;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lph6/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lph6/d$a;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790403
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790405
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50790408
    iput-object p1, p0, Lfo6/j3;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790410
    iput-object p3, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 50790412
    iget-object p3, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790414
    const-string v0, "gid"

    .line 50790416
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790419
    const-string p3, "entrance"

    .line 50790421
    const-string v0, "reader_end"

    .line 50790423
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790426
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790429
    move-result-object p3

    .line 50790430
    invoke-static {}, Lfo6/j3;->getLayoutRes()I

    .line 50790433
    move-result v0

    .line 50790434
    invoke-static {p3, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790437
    const/4 p3, 0x0

    .line 50790438
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790441
    const v0, 0x7f1123aa

    .line 50790444
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790447
    move-result-object v0

    .line 50790448
    check-cast v0, Landroid/view/ViewGroup;

    .line 50790450
    iput-object v0, p0, Lfo6/j3;->b:Landroid/view/ViewGroup;

    .line 50790452
    const/4 v1, 0x0

    .line 50790453
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790456
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50790459
    const v0, 0x7f112122

    .line 50790462
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790465
    move-result-object v0

    .line 50790466
    check-cast v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790468
    iput-object v0, p0, Lfo6/j3;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790470
    const v0, 0x7f112124

    .line 50790473
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790476
    move-result-object v0

    .line 50790477
    check-cast v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50790479
    iput-object v0, p0, Lfo6/j3;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50790481
    const v0, 0x7f11381c

    .line 50790484
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790487
    move-result-object v0

    .line 50790488
    check-cast v0, Landroid/widget/TextView;

    .line 50790490
    iput-object v0, p0, Lfo6/j3;->j:Landroid/widget/TextView;

    .line 50790492
    const v0, 0x7f112fd4

    .line 50790495
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790498
    move-result-object v0

    .line 50790499
    check-cast v0, Lcom/dragon/read/widget/CommonStarView;

    .line 50790501
    iput-object v0, p0, Lfo6/j3;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 50790503
    invoke-static {v0}, Lfo6/j3;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 50790506
    const v0, 0x7f1106e9

    .line 50790509
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790512
    move-result-object v0

    .line 50790513
    check-cast v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 50790515
    iput-object v0, p0, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 50790517
    const v1, 0x7f1137da

    .line 50790520
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790523
    move-result-object v1

    .line 50790524
    check-cast v1, Landroid/widget/TextView;

    .line 50790526
    iput-object v1, p0, Lfo6/j3;->m:Landroid/widget/TextView;

    .line 50790528
    const v2, 0x7f11350b

    .line 50790531
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790534
    move-result-object v2

    .line 50790535
    check-cast v2, Landroid/widget/TextView;

    .line 50790537
    iput-object v2, p0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 50790539
    const/high16 v3, 0x41600000    # 14.0f

    .line 50790541
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790544
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->setTextSize(F)V

    .line 50790547
    new-instance v4, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 50790549
    invoke-direct {v4}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 50790552
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50790555
    new-instance v5, Lfo6/c3;

    .line 50790557
    invoke-direct {v5, p0, v4}, Lfo6/c3;-><init>(Lfo6/j3;Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;)V

    .line 50790560
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790563
    new-instance v4, Lfo6/f3;

    .line 50790565
    invoke-direct {v4, p0}, Lfo6/f3;-><init>(Lfo6/j3;)V

    .line 50790568
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->setOnClickChaseComment(Lkotlin/jvm/functions/Function0;)V

    .line 50790571
    const v0, 0x7f113515

    .line 50790574
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790577
    move-result-object v0

    .line 50790578
    check-cast v0, Landroid/widget/TextView;

    .line 50790580
    iput-object v0, p0, Lfo6/j3;->i:Landroid/widget/TextView;

    .line 50790582
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790585
    const v0, 0x7f111afa

    .line 50790588
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790591
    move-result-object v0

    .line 50790592
    check-cast v0, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 50790594
    iput-object v0, p0, Lfo6/j3;->k:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 50790596
    const v0, 0x7f1123b3

    .line 50790599
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790602
    move-result-object v0

    .line 50790603
    check-cast v0, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 50790605
    iput-object v0, p0, Lfo6/j3;->l:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 50790607
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50790610
    new-instance p1, Lfo6/d3;

    .line 50790612
    invoke-direct {p1, p0}, Lfo6/d3;-><init>(Lfo6/j3;)V

    .line 50790615
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790618
    new-instance p1, Lfo6/e3;

    .line 50790620
    invoke-direct {p1, p0}, Lfo6/e3;-><init>(Lfo6/j3;)V

    .line 50790623
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 50790626
    const p1, 0x7f111b17

    .line 50790629
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790632
    move-result-object p1

    .line 50790633
    check-cast p1, Landroid/widget/ImageView;

    .line 50790635
    iput-object p1, p0, Lfo6/j3;->g:Landroid/widget/ImageView;

    .line 50790637
    const v0, 0x7f11010a

    .line 50790640
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790643
    move-result-object v0

    .line 50790644
    iput-object v0, p0, Lfo6/j3;->n:Landroid/view/View;

    .line 50790646
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790649
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 50790651
    const-wide/16 v5, 0x0

    .line 50790653
    cmp-long v0, v3, v5

    .line 50790655
    if-eqz v0, :cond_110

    .line 50790657
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790660
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 50790662
    iget-short p3, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790664
    invoke-static {v3, v4, p3}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 50790667
    move-result-object p3

    .line 50790668
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790671
    goto :goto_115

    .line 50790672
    :cond_110
    const/16 p3, 0x8

    .line 50790674
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790677
    :goto_115
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50790680
    move-result-object p3

    .line 50790681
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790684
    const/4 p3, 0x3

    .line 50790685
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50790688
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50790691
    move-result-object p1

    .line 50790692
    const-wide/16 v0, 0x320

    .line 50790694
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790696
    invoke-virtual {p1, v0, v1, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790699
    move-result-object p1

    .line 50790700
    new-instance p3, Lfo6/g3;

    .line 50790702
    invoke-direct {p3, p0, p2}, Lfo6/g3;-><init>(Lfo6/j3;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790705
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790708
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790711
    move-result-object p1

    .line 50790712
    new-instance p3, Lfo6/h3;

    .line 50790714
    invoke-direct {p3, p0}, Lfo6/h3;-><init>(Lfo6/j3;)V

    .line 50790717
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790720
    invoke-virtual {p0, p2}, Lfo6/j3;->setComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790723
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790726
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lph6/d$a;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790404
    .line 50790405
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object p1, p0, Lfo6/j3;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790409
    .line 50790410
    iput-object p3, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 50790411
    .line 50790412
    iget-object p3, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790413
    .line 50790414
    const-string v0, "gid"

    .line 50790415
    .line 50790416
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790417
    .line 50790418
    .line 50790419
    const-string p3, "entrance"

    .line 50790420
    .line 50790421
    const-string v0, "reader_end"

    .line 50790422
    .line 50790423
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p3

    .line 50790430
    invoke-static {}, Lfo6/j3;->getLayoutRes()I

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v0

    .line 50790434
    invoke-static {p3, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790435
    .line 50790436
    .line 50790437
    const/4 p3, 0x0

    .line 50790438
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790439
    .line 50790440
    .line 50790441
    const v0, 0x7f1123aa

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v0

    .line 50790448
    check-cast v0, Landroid/view/ViewGroup;

    .line 50790449
    .line 50790450
    iput-object v0, p0, Lfo6/j3;->b:Landroid/view/ViewGroup;

    .line 50790451
    .line 50790452
    const/4 v1, 0x0

    .line 50790453
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50790457
    .line 50790458
    .line 50790459
    const v0, 0x7f112122

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v0

    .line 50790466
    check-cast v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790467
    .line 50790468
    iput-object v0, p0, Lfo6/j3;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790469
    .line 50790470
    const v0, 0x7f112124

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v0

    .line 50790477
    check-cast v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50790478
    .line 50790479
    iput-object v0, p0, Lfo6/j3;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50790480
    .line 50790481
    const v0, 0x7f11381c

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v0

    .line 50790488
    check-cast v0, Landroid/widget/TextView;

    .line 50790489
    .line 50790490
    iput-object v0, p0, Lfo6/j3;->j:Landroid/widget/TextView;

    .line 50790491
    .line 50790492
    const v0, 0x7f112fd4

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    check-cast v0, Lcom/dragon/read/widget/CommonStarView;

    .line 50790500
    .line 50790501
    iput-object v0, p0, Lfo6/j3;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 50790502
    .line 50790503
    invoke-static {v0}, Lfo6/j3;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 50790504
    .line 50790505
    .line 50790506
    const v0, 0x7f1106e9

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v0

    .line 50790513
    check-cast v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 50790514
    .line 50790515
    iput-object v0, p0, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 50790516
    .line 50790517
    const v1, 0x7f1137da

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    check-cast v1, Landroid/widget/TextView;

    .line 50790525
    .line 50790526
    iput-object v1, p0, Lfo6/j3;->m:Landroid/widget/TextView;

    .line 50790527
    .line 50790528
    const v2, 0x7f11350b

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v2

    .line 50790535
    check-cast v2, Landroid/widget/TextView;

    .line 50790536
    .line 50790537
    iput-object v2, p0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 50790538
    .line 50790539
    const/high16 v3, 0x41600000    # 14.0f

    .line 50790540
    .line 50790541
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->setTextSize(F)V

    .line 50790545
    .line 50790546
    .line 50790547
    new-instance v4, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 50790548
    .line 50790549
    invoke-direct {v4}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50790553
    .line 50790554
    .line 50790555
    new-instance v5, Lfo6/c3;

    .line 50790556
    .line 50790557
    invoke-direct {v5, p0, v4}, Lfo6/c3;-><init>(Lfo6/j3;Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790561
    .line 50790562
    .line 50790563
    new-instance v4, Lfo6/f3;

    .line 50790564
    .line 50790565
    invoke-direct {v4, p0}, Lfo6/f3;-><init>(Lfo6/j3;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->setOnClickChaseComment(Lkotlin/jvm/functions/Function0;)V

    .line 50790569
    .line 50790570
    .line 50790571
    const v0, 0x7f113515

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v0

    .line 50790578
    check-cast v0, Landroid/widget/TextView;

    .line 50790579
    .line 50790580
    iput-object v0, p0, Lfo6/j3;->i:Landroid/widget/TextView;

    .line 50790581
    .line 50790582
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790583
    .line 50790584
    .line 50790585
    const v0, 0x7f111afa

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v0

    .line 50790592
    check-cast v0, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 50790593
    .line 50790594
    iput-object v0, p0, Lfo6/j3;->k:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 50790595
    .line 50790596
    const v0, 0x7f1123b3

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v0

    .line 50790603
    check-cast v0, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 50790604
    .line 50790605
    iput-object v0, p0, Lfo6/j3;->l:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 50790606
    .line 50790607
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50790608
    .line 50790609
    .line 50790610
    new-instance p1, Lfo6/d3;

    .line 50790611
    .line 50790612
    invoke-direct {p1, p0}, Lfo6/d3;-><init>(Lfo6/j3;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790616
    .line 50790617
    .line 50790618
    new-instance p1, Lfo6/e3;

    .line 50790619
    .line 50790620
    invoke-direct {p1, p0}, Lfo6/e3;-><init>(Lfo6/j3;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 50790624
    .line 50790625
    .line 50790626
    const p1, 0x7f111b17

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p1

    .line 50790633
    check-cast p1, Landroid/widget/ImageView;

    .line 50790634
    .line 50790635
    iput-object p1, p0, Lfo6/j3;->g:Landroid/widget/ImageView;

    .line 50790636
    .line 50790637
    const v0, 0x7f11010a

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v0

    .line 50790644
    iput-object v0, p0, Lfo6/j3;->n:Landroid/view/View;

    .line 50790645
    .line 50790646
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790647
    .line 50790648
    .line 50790649
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 50790650
    .line 50790651
    const-wide/16 v5, 0x0

    .line 50790652
    .line 50790653
    cmp-long v0, v3, v5

    .line 50790654
    .line 50790655
    if-eqz v0, :cond_110

    .line 50790656
    .line 50790657
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 50790661
    .line 50790662
    iget-short p3, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790663
    .line 50790664
    invoke-static {v3, v4, p3}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p3

    .line 50790668
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790669
    .line 50790670
    .line 50790671
    goto :goto_115

    .line 50790672
    :cond_110
    const/16 p3, 0x8

    .line 50790673
    .line 50790674
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    :goto_115
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p3

    .line 50790681
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790682
    .line 50790683
    .line 50790684
    const/4 p3, 0x3

    .line 50790685
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p1

    .line 50790692
    const-wide/16 v0, 0x320

    .line 50790693
    .line 50790694
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790695
    .line 50790696
    invoke-virtual {p1, v0, v1, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p1

    .line 50790700
    new-instance p3, Lfo6/g3;

    .line 50790701
    .line 50790702
    invoke-direct {p3, p0, p2}, Lfo6/g3;-><init>(Lfo6/j3;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p1

    .line 50790712
    new-instance p3, Lfo6/h3;

    .line 50790713
    .line 50790714
    invoke-direct {p3, p0}, Lfo6/h3;-><init>(Lfo6/j3;)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p0, p2}, Lfo6/j3;->setComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790724
    .line 50790725
    .line 50790726
    return-void
.end method


.method private getCommentTvText()Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method private getCommentTvText()Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131074
    iget-object v1, p0, Lfo6/j3;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131076
    iget v2, p0, Lfo6/j3;->a:I

    .line 131078
    invoke-static {v0, v1, v2}, Ltc6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-static {v0, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCommentTvText()Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfo6/j3;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131075
    .line 131076
    iget v2, p0, Lfo6/j3;->a:I

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Ltc6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-static {v0, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method private getFullStarColor()I
[MOD-CHANGED]
.method private getFullStarColor()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lfo6/j3;->a:I

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f0d004d

    .line 196623
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196631
    move-result-object v0

    .line 196632
    const v1, 0x7f0d0052

    .line 196635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method private getFullStarColor()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lfo6/j3;->a:I

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f0d004d

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const v1, 0x7f0d0052

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method private static setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
[MOD-CHANGED]
.method private static setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x7f021056

    .line 17039363
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17039366
    move-result-object v0

    .line 17039367
    const v1, 0x7f021033

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/high16 v3, 0x41200000    # 10.0f

    .line 17039380
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039383
    move-result v2

    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17039395
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039398
    move-result-object v2

    .line 17039399
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039401
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039404
    move-result v2

    .line 17039405
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17039408
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method private static setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x7f021056

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const v1, 0x7f021033

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/high16 v3, 0x41200000    # 10.0f

    .line 17039379
    .line 17039380
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039400
    .line 17039401
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 27

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lfo6/j3;->r:Lph6/d$a;

    .line 327684
    invoke-interface {v1}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327687
    move-result-object v1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v1, :cond_77

    .line 327691
    new-instance v4, Ljava/util/HashMap;

    .line 327693
    move-object/from16 v20, v4

    .line 327695
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327698
    const-string v5, "enter_from"

    .line 327700
    const-string v6, "reader_end_book"

    .line 327702
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    iget v5, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 327707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v5

    .line 327711
    const-string v6, "chapter_index"

    .line 327713
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    iget v5, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 327718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v5

    .line 327722
    const-string v6, "chapter_sum"

    .line 327724
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v8

    .line 327731
    new-instance v15, Lwd6/b;

    .line 327733
    move-object v4, v15

    .line 327734
    iget-object v5, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 327736
    iget-object v6, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 327738
    iget-object v7, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 327740
    const-string v9, "reader_end"

    .line 327742
    iget-object v10, v1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 327744
    const-string v11, ""

    .line 327746
    sget-object v14, Lcom/dragon/read/rpc/model/SourcePageType;->BookEndBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327748
    move-object v12, v14

    .line 327749
    const-string v13, "book_end"

    .line 327751
    iget-object v2, v0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327753
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327755
    move-object/from16 v25, v8

    .line 327757
    move-object v8, v14

    .line 327758
    move-object v14, v2

    .line 327759
    const-wide/16 v16, -0x1

    .line 327761
    const/16 v18, 0x0

    .line 327763
    const-string v19, ""

    .line 327765
    iget v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 327767
    move/from16 v21, v1

    .line 327769
    const/16 v22, 0x1

    .line 327771
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327774
    const/16 v23, 0x0

    .line 327776
    const/high16 v24, 0x40000

    .line 327778
    const/4 v1, 0x0

    .line 327779
    move-object v2, v15

    .line 327780
    move-object v15, v1

    .line 327781
    const/4 v8, 0x1

    .line 327782
    move-object/from16 v1, v25

    .line 327784
    invoke-direct/range {v4 .. v24}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 327787
    invoke-static {v1, v2}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 327790
    iget-object v1, v0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327792
    const-string v2, "reader_end"

    .line 327794
    const/4 v4, 0x0

    .line 327795
    invoke-static {v1, v4, v2}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 327798
    goto :goto_7b

    .line 327799
    :cond_77
    const/4 v4, 0x0

    .line 327800
    invoke-virtual {v0, v3, v4}, Lfo6/j3;->c(ILjava/lang/String;)V

    .line 327803
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 27

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lfo6/j3;->r:Lph6/d$a;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v1, :cond_77

    .line 327690
    .line 327691
    new-instance v4, Ljava/util/HashMap;

    .line 327692
    .line 327693
    move-object/from16 v20, v4

    .line 327694
    .line 327695
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const-string v5, "enter_from"

    .line 327699
    .line 327700
    const-string v6, "reader_end_book"

    .line 327701
    .line 327702
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    iget v5, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 327706
    .line 327707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    const-string v6, "chapter_index"

    .line 327712
    .line 327713
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    iget v5, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 327717
    .line 327718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    const-string v6, "chapter_sum"

    .line 327723
    .line 327724
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v8

    .line 327731
    new-instance v15, Lwd6/b;

    .line 327732
    .line 327733
    move-object v4, v15

    .line 327734
    iget-object v5, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 327735
    .line 327736
    iget-object v6, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v7, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 327739
    .line 327740
    const-string v9, "reader_end"

    .line 327741
    .line 327742
    iget-object v10, v1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 327743
    .line 327744
    const-string v11, ""

    .line 327745
    .line 327746
    sget-object v14, Lcom/dragon/read/rpc/model/SourcePageType;->BookEndBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327747
    .line 327748
    move-object v12, v14

    .line 327749
    const-string v13, "book_end"

    .line 327750
    .line 327751
    iget-object v2, v0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327752
    .line 327753
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327754
    .line 327755
    move-object/from16 v25, v8

    .line 327756
    .line 327757
    move-object v8, v14

    .line 327758
    move-object v14, v2

    .line 327759
    const-wide/16 v16, -0x1

    .line 327760
    .line 327761
    const/16 v18, 0x0

    .line 327762
    .line 327763
    const-string v19, ""

    .line 327764
    .line 327765
    iget v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 327766
    .line 327767
    move/from16 v21, v1

    .line 327768
    .line 327769
    const/16 v22, 0x1

    .line 327770
    .line 327771
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327772
    .line 327773
    .line 327774
    const/16 v23, 0x0

    .line 327775
    .line 327776
    const/high16 v24, 0x40000

    .line 327777
    .line 327778
    const/4 v1, 0x0

    .line 327779
    move-object v2, v15

    .line 327780
    move-object v15, v1

    .line 327781
    const/4 v8, 0x1

    .line 327782
    move-object/from16 v1, v25

    .line 327783
    .line 327784
    invoke-direct/range {v4 .. v24}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v1, v2}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 327788
    .line 327789
    .line 327790
    iget-object v1, v0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327791
    .line 327792
    const-string v2, "reader_end"

    .line 327793
    .line 327794
    const/4 v4, 0x0

    .line 327795
    invoke-static {v1, v4, v2}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    goto :goto_7b

    .line 327799
    :cond_77
    const/4 v4, 0x0

    .line 327800
    invoke-virtual {v0, v3, v4}, Lfo6/j3;->c(ILjava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_17

    .line 16973831
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973835
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p0, v0, p1}, Lfo6/j3;->c(ILjava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_17

    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p0, v0, p1}, Lfo6/j3;->c(ILjava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 33882114
    invoke-interface {v0}, Lph6/d$a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "source"

    .line 33882120
    const-string v2, "reader_end"

    .line 33882122
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v3, "is_outside"

    .line 33882133
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, "key_entrance"

    .line 33882139
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "recommend_position"

    .line 33882145
    const-string v3, "book_end"

    .line 33882147
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v1, "position"

    .line 33882153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882156
    move-result-object v0

    .line 33882157
    iget-object v1, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 33882161
    const-string v2, "recommend_info"

    .line 33882163
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v1, "enter_from"

    .line 33882169
    const-string v2, "reader_end_book"

    .line 33882171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882178
    move-result-object v3

    .line 33882179
    iget-object v0, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882181
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33882183
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882185
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33882187
    sget v8, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 33882189
    move v9, p1

    .line 33882190
    move-object v10, p2

    .line 33882191
    invoke-static/range {v3 .. v10}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lph6/d$a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "source"

    .line 33882119
    .line 33882120
    const-string v2, "reader_end"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v3, "is_outside"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, "key_entrance"

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "recommend_position"

    .line 33882144
    .line 33882145
    const-string v3, "book_end"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v1, "position"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    iget-object v1, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882158
    .line 33882159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const-string v2, "recommend_info"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v1, "enter_from"

    .line 33882168
    .line 33882169
    const-string v2, "reader_end_book"

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    iget-object v0, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882180
    .line 33882181
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33882186
    .line 33882187
    sget v8, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 33882188
    .line 33882189
    move v9, p1

    .line 33882190
    move-object v10, p2

    .line 33882191
    invoke-static/range {v3 .. v10}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 458752
    iget v0, p0, Lfo6/j3;->a:I

    .line 458754
    iget-object v1, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 458756
    invoke-interface {v1}, Lph6/d$a;->getTheme()I

    .line 458759
    move-result v1

    .line 458760
    if-eq v0, v1, :cond_161

    .line 458762
    iget-object v0, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 458764
    invoke-interface {v0}, Lph6/d$a;->getTheme()I

    .line 458767
    move-result v0

    .line 458768
    iput v0, p0, Lfo6/j3;->a:I

    .line 458770
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 458773
    move-result v0

    .line 458774
    iget-object v1, p0, Lfo6/j3;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 458776
    iget-object v2, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 458778
    invoke-interface {v2}, Lph6/d$a;->getTheme()I

    .line 458781
    move-result v2

    .line 458782
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 458785
    iget-object v1, p0, Lfo6/j3;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 458787
    iget-object v2, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 458789
    invoke-interface {v2}, Lph6/d$a;->getTheme()I

    .line 458792
    move-result v2

    .line 458793
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s(I)V

    .line 458796
    iget-object v1, p0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 458798
    iget v2, p0, Lfo6/j3;->a:I

    .line 458800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458803
    invoke-static {v2}, Lld6/w1;->a(I)I

    .line 458806
    move-result v2

    .line 458807
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458810
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 458812
    iget-object v2, p0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 458814
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458817
    iget v2, p0, Lfo6/j3;->a:I

    .line 458819
    sget-object v3, Ltc6/b;->a:Ltc6/b;

    .line 458821
    const/4 v3, 0x0

    .line 458822
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458825
    invoke-static {v1, v2, v3}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 458828
    iget-object v1, p0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 458830
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458833
    move-result-object v1

    .line 458834
    new-instance v2, Lfo6/h3;

    .line 458836
    invoke-direct {v2, p0}, Lfo6/h3;-><init>(Lfo6/j3;)V

    .line 458839
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458842
    iget-object v1, p0, Lfo6/j3;->j:Landroid/widget/TextView;

    .line 458844
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458847
    iget-object v1, p0, Lfo6/j3;->g:Landroid/widget/ImageView;

    .line 458849
    const v2, 0x7f020039

    .line 458852
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458855
    iget-object v1, p0, Lfo6/j3;->g:Landroid/widget/ImageView;

    .line 458857
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458859
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458862
    iget-object v1, p0, Lfo6/j3;->k:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 458864
    iget v2, p0, Lfo6/j3;->a:I

    .line 458866
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 458869
    iget-object v1, p0, Lfo6/j3;->l:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 458871
    iget v2, p0, Lfo6/j3;->a:I

    .line 458873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    new-instance v4, Lyc6/j1;

    .line 458878
    invoke-direct {v4, v2}, Lyc6/j1;-><init>(I)V

    .line 458881
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 458884
    iget-object v1, p0, Lfo6/j3;->n:Landroid/view/View;

    .line 458886
    iget v2, p0, Lfo6/j3;->a:I

    .line 458888
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458891
    move-result-object v4

    .line 458892
    invoke-static {v2, v4}, Lld6/w1;->b(ILandroid/content/Context;)I

    .line 458895
    move-result v2

    .line 458896
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458899
    iget-object v1, p0, Lfo6/j3;->i:Landroid/widget/TextView;

    .line 458901
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458904
    move-result-object v2

    .line 458905
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458908
    move-result-object v4

    .line 458909
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 458912
    move-result-object v4

    .line 458913
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 458916
    move-result v1

    .line 458917
    invoke-static {v1, v4}, Lcom/dragon/read/base/basescale/e;->f(FLjava/lang/String;)[I

    .line 458920
    move-result-object v1

    .line 458921
    aget v4, v1, v3

    .line 458923
    mul-int/lit8 v4, v4, 0x3

    .line 458925
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458927
    const/4 v4, 0x1

    .line 458928
    aget v1, v1, v4

    .line 458930
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458932
    iget-object v1, p0, Lfo6/j3;->i:Landroid/widget/TextView;

    .line 458934
    iget-object v2, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 458936
    invoke-interface {v2}, Lph6/d$a;->getTheme()I

    .line 458939
    move-result v2

    .line 458940
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458943
    move-result v2

    .line 458944
    if-eqz v2, :cond_ca

    .line 458946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458949
    move-result-object v2

    .line 458950
    const v4, 0x7f0d04ab

    .line 458953
    goto :goto_d1

    .line 458954
    :cond_ca
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458957
    move-result-object v2

    .line 458958
    const v4, 0x7f0d045f

    .line 458961
    :goto_d1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 458964
    move-result v2

    .line 458965
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458968
    iget-object v1, p0, Lfo6/j3;->m:Landroid/widget/TextView;

    .line 458970
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458973
    iget v0, p0, Lfo6/j3;->a:I

    .line 458975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458978
    invoke-static {v0}, Lld6/w1;->a(I)I

    .line 458981
    move-result v0

    .line 458982
    iget v1, p0, Lfo6/j3;->a:I

    .line 458984
    const v2, 0x3e4ccccd    # 0.2f

    .line 458987
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 458990
    move-result v1

    .line 458991
    iget-object v2, p0, Lfo6/j3;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 458993
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458995
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458998
    iget-object v1, p0, Lfo6/j3;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 459000
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459002
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459005
    iget-object v0, p0, Lfo6/j3;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 459007
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 459010
    iget-object v0, p0, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 459012
    if-eqz v0, :cond_161

    .line 459014
    iget v1, p0, Lfo6/j3;->a:I

    .line 459016
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 459018
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459021
    invoke-static {v1}, Lld6/w1;->a(I)I

    .line 459024
    move-result v4

    .line 459025
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459028
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 459030
    if-eqz v2, :cond_122

    .line 459032
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 459034
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 459036
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459039
    invoke-static {v2, v1, v3}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 459042
    :cond_122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459045
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 459047
    const v3, 0x3ecccccd    # 0.4f

    .line 459050
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 459053
    move-result v3

    .line 459054
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 459056
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459059
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 459061
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459064
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 459066
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459069
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459072
    invoke-static {v1}, Lld6/w1;->a(I)I

    .line 459075
    move-result v3

    .line 459076
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459079
    const v4, 0x3f333333    # 0.7f

    .line 459082
    invoke-interface {v2, v1, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 459085
    move-result v1

    .line 459086
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 459088
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459090
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459093
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 459095
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459097
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459100
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 459102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 459105
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 458752
    iget v0, p0, Lfo6/j3;->a:I

    .line 458753
    .line 458754
    iget-object v1, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 458755
    .line 458756
    invoke-interface {v1}, Lph6/d$a;->getTheme()I

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    if-eq v0, v1, :cond_161

    .line 458761
    .line 458762
    iget-object v0, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 458763
    .line 458764
    invoke-interface {v0}, Lph6/d$a;->getTheme()I

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    iput v0, p0, Lfo6/j3;->a:I

    .line 458769
    .line 458770
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    iget-object v1, p0, Lfo6/j3;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 458775
    .line 458776
    iget-object v2, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 458777
    .line 458778
    invoke-interface {v2}, Lph6/d$a;->getTheme()I

    .line 458779
    .line 458780
    .line 458781
    move-result v2

    .line 458782
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v1, p0, Lfo6/j3;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 458786
    .line 458787
    iget-object v2, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 458788
    .line 458789
    invoke-interface {v2}, Lph6/d$a;->getTheme()I

    .line 458790
    .line 458791
    .line 458792
    move-result v2

    .line 458793
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s(I)V

    .line 458794
    .line 458795
    .line 458796
    iget-object v1, p0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 458797
    .line 458798
    iget v2, p0, Lfo6/j3;->a:I

    .line 458799
    .line 458800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458801
    .line 458802
    .line 458803
    invoke-static {v2}, Lld6/w1;->a(I)I

    .line 458804
    .line 458805
    .line 458806
    move-result v2

    .line 458807
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458808
    .line 458809
    .line 458810
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 458811
    .line 458812
    iget-object v2, p0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 458813
    .line 458814
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458815
    .line 458816
    .line 458817
    iget v2, p0, Lfo6/j3;->a:I

    .line 458818
    .line 458819
    sget-object v3, Ltc6/b;->a:Ltc6/b;

    .line 458820
    .line 458821
    const/4 v3, 0x0

    .line 458822
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458823
    .line 458824
    .line 458825
    invoke-static {v1, v2, v3}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 458826
    .line 458827
    .line 458828
    iget-object v1, p0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 458829
    .line 458830
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    new-instance v2, Lfo6/h3;

    .line 458835
    .line 458836
    invoke-direct {v2, p0}, Lfo6/h3;-><init>(Lfo6/j3;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458840
    .line 458841
    .line 458842
    iget-object v1, p0, Lfo6/j3;->j:Landroid/widget/TextView;

    .line 458843
    .line 458844
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458845
    .line 458846
    .line 458847
    iget-object v1, p0, Lfo6/j3;->g:Landroid/widget/ImageView;

    .line 458848
    .line 458849
    const v2, 0x7f020039

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458853
    .line 458854
    .line 458855
    iget-object v1, p0, Lfo6/j3;->g:Landroid/widget/ImageView;

    .line 458856
    .line 458857
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458858
    .line 458859
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v1, p0, Lfo6/j3;->k:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 458863
    .line 458864
    iget v2, p0, Lfo6/j3;->a:I

    .line 458865
    .line 458866
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Lfo6/j3;->l:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 458870
    .line 458871
    iget v2, p0, Lfo6/j3;->a:I

    .line 458872
    .line 458873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    .line 458875
    .line 458876
    new-instance v4, Lyc6/j1;

    .line 458877
    .line 458878
    invoke-direct {v4, v2}, Lyc6/j1;-><init>(I)V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v1, p0, Lfo6/j3;->n:Landroid/view/View;

    .line 458885
    .line 458886
    iget v2, p0, Lfo6/j3;->a:I

    .line 458887
    .line 458888
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v4

    .line 458892
    invoke-static {v2, v4}, Lld6/w1;->b(ILandroid/content/Context;)I

    .line 458893
    .line 458894
    .line 458895
    move-result v2

    .line 458896
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458897
    .line 458898
    .line 458899
    iget-object v1, p0, Lfo6/j3;->i:Landroid/widget/TextView;

    .line 458900
    .line 458901
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v4

    .line 458909
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v4

    .line 458913
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 458914
    .line 458915
    .line 458916
    move-result v1

    .line 458917
    invoke-static {v1, v4}, Lcom/dragon/read/base/basescale/e;->f(FLjava/lang/String;)[I

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    aget v4, v1, v3

    .line 458922
    .line 458923
    mul-int/lit8 v4, v4, 0x3

    .line 458924
    .line 458925
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458926
    .line 458927
    const/4 v4, 0x1

    .line 458928
    aget v1, v1, v4

    .line 458929
    .line 458930
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458931
    .line 458932
    iget-object v1, p0, Lfo6/j3;->i:Landroid/widget/TextView;

    .line 458933
    .line 458934
    iget-object v2, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 458935
    .line 458936
    invoke-interface {v2}, Lph6/d$a;->getTheme()I

    .line 458937
    .line 458938
    .line 458939
    move-result v2

    .line 458940
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458941
    .line 458942
    .line 458943
    move-result v2

    .line 458944
    if-eqz v2, :cond_ca

    .line 458945
    .line 458946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    const v4, 0x7f0d04ab

    .line 458951
    .line 458952
    .line 458953
    goto :goto_d1

    .line 458954
    :cond_ca
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v2

    .line 458958
    const v4, 0x7f0d045f

    .line 458959
    .line 458960
    .line 458961
    :goto_d1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 458962
    .line 458963
    .line 458964
    move-result v2

    .line 458965
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458966
    .line 458967
    .line 458968
    iget-object v1, p0, Lfo6/j3;->m:Landroid/widget/TextView;

    .line 458969
    .line 458970
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458971
    .line 458972
    .line 458973
    iget v0, p0, Lfo6/j3;->a:I

    .line 458974
    .line 458975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458976
    .line 458977
    .line 458978
    invoke-static {v0}, Lld6/w1;->a(I)I

    .line 458979
    .line 458980
    .line 458981
    move-result v0

    .line 458982
    iget v1, p0, Lfo6/j3;->a:I

    .line 458983
    .line 458984
    const v2, 0x3e4ccccd    # 0.2f

    .line 458985
    .line 458986
    .line 458987
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 458988
    .line 458989
    .line 458990
    move-result v1

    .line 458991
    iget-object v2, p0, Lfo6/j3;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 458992
    .line 458993
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458994
    .line 458995
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458996
    .line 458997
    .line 458998
    iget-object v1, p0, Lfo6/j3;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 458999
    .line 459000
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459001
    .line 459002
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459003
    .line 459004
    .line 459005
    iget-object v0, p0, Lfo6/j3;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 459006
    .line 459007
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 459008
    .line 459009
    .line 459010
    iget-object v0, p0, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 459011
    .line 459012
    if-eqz v0, :cond_161

    .line 459013
    .line 459014
    iget v1, p0, Lfo6/j3;->a:I

    .line 459015
    .line 459016
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 459017
    .line 459018
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459019
    .line 459020
    .line 459021
    invoke-static {v1}, Lld6/w1;->a(I)I

    .line 459022
    .line 459023
    .line 459024
    move-result v4

    .line 459025
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459026
    .line 459027
    .line 459028
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 459029
    .line 459030
    if-eqz v2, :cond_122

    .line 459031
    .line 459032
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 459033
    .line 459034
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 459035
    .line 459036
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    invoke-static {v2, v1, v3}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 459040
    .line 459041
    .line 459042
    :cond_122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459043
    .line 459044
    .line 459045
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 459046
    .line 459047
    const v3, 0x3ecccccd    # 0.4f

    .line 459048
    .line 459049
    .line 459050
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 459051
    .line 459052
    .line 459053
    move-result v3

    .line 459054
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 459055
    .line 459056
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459057
    .line 459058
    .line 459059
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 459060
    .line 459061
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459062
    .line 459063
    .line 459064
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 459065
    .line 459066
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459070
    .line 459071
    .line 459072
    invoke-static {v1}, Lld6/w1;->a(I)I

    .line 459073
    .line 459074
    .line 459075
    move-result v3

    .line 459076
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459077
    .line 459078
    .line 459079
    const v4, 0x3f333333    # 0.7f

    .line 459080
    .line 459081
    .line 459082
    invoke-interface {v2, v1, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 459083
    .line 459084
    .line 459085
    move-result v1

    .line 459086
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 459087
    .line 459088
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459089
    .line 459090
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459091
    .line 459092
    .line 459093
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 459094
    .line 459095
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459096
    .line 459097
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459098
    .line 459099
    .line 459100
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 459101
    .line 459102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 459103
    .line 459104
    .line 459105
    :cond_161
    return-void
.end method


.method public getComment()Lcom/dragon/read/rpc/model/NovelComment;
[MOD-CHANGED]
.method public getComment()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComment()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-object p1, Lfo6/j3;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "deliver"

    .line 16973838
    const-string v2, "\u5728\u4e66\u672b\u70b9\u51fb\u4e66\u8bc4\u8df3\u8f6c\u4e66\u8bc4\u8be6\u60c5\u9875"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    invoke-virtual {p0}, Lfo6/j3;->a()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lfo6/j3;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "deliver"

    .line 16973837
    .line 16973838
    const-string v2, "\u5728\u4e66\u672b\u70b9\u51fb\u4e66\u8bc4\u8df3\u8f6c\u4e66\u8bc4\u8be6\u60c5\u9875"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lfo6/j3;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public setComment(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public setComment(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170434
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170439
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, "enter_from"

    .line 17170445
    const-string v3, "reader_end_book"

    .line 17170447
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170450
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17170457
    const/4 v2, 0x3

    .line 17170458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "toDataType"

    .line 17170464
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170467
    iget-object v2, p0, Lfo6/j3;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170469
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170472
    iget-object v0, p0, Lfo6/j3;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170474
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170477
    iget-object v0, p0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 17170479
    invoke-direct {p0}, Lfo6/j3;->getCommentTvText()Landroid/text/SpannableStringBuilder;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170486
    iget-object v0, p0, Lfo6/j3;->j:Landroid/widget/TextView;

    .line 17170488
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17170490
    const-wide/16 v4, 0x3e8

    .line 17170492
    mul-long v2, v2, v4

    .line 17170494
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170501
    iget-object v0, p0, Lfo6/j3;->k:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170503
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170506
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17170509
    move-result-object v0

    .line 17170510
    const-string v2, "digg_source"

    .line 17170512
    const-string v3, "card"

    .line 17170514
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    iget-object v2, p0, Lfo6/j3;->k:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170519
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170522
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_72

    .line 17170530
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170532
    const-wide/16 v4, 0x0

    .line 17170534
    cmp-long v0, v2, v4

    .line 17170536
    if-gtz v0, :cond_72

    .line 17170538
    iget-object v0, p0, Lfo6/j3;->l:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17170540
    const/16 v2, 0x8

    .line 17170542
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170545
    goto :goto_82

    .line 17170546
    :cond_72
    iget-object v0, p0, Lfo6/j3;->l:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170552
    iget-object v0, p0, Lfo6/j3;->l:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17170554
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17170556
    long-to-int v3, v2

    .line 17170557
    iget v2, p0, Lfo6/j3;->a:I

    .line 17170559
    invoke-virtual {v0, p1, v3, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->d(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17170562
    :goto_82
    iget-object v0, p0, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17170564
    if-eqz v0, :cond_99

    .line 17170566
    iget-object v2, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 17170568
    invoke-interface {v2}, Lph6/d$a;->getTheme()I

    .line 17170571
    move-result v2

    .line 17170572
    const/4 v3, 0x1

    .line 17170573
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZ)V

    .line 17170576
    iget-object v0, p0, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17170578
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getStarView()Lcom/dragon/read/widget/CommonStarView;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0}, Lfo6/j3;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 17170585
    :cond_99
    iget-object v0, p0, Lfo6/j3;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 17170587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17170589
    const/4 v1, 0x0

    .line 17170590
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17170593
    move-result p1

    .line 17170594
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public setComment(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lfo6/j3;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170433
    .line 17170434
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, "enter_from"

    .line 17170444
    .line 17170445
    const-string v3, "reader_end_book"

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v2, 0x3

    .line 17170458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "toDataType"

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, p0, Lfo6/j3;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p0, Lfo6/j3;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170473
    .line 17170474
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    invoke-direct {p0}, Lfo6/j3;->getCommentTvText()Landroid/text/SpannableStringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p0, Lfo6/j3;->j:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17170489
    .line 17170490
    const-wide/16 v4, 0x3e8

    .line 17170491
    .line 17170492
    mul-long v2, v2, v4

    .line 17170493
    .line 17170494
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p0, Lfo6/j3;->k:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    const-string v2, "digg_source"

    .line 17170511
    .line 17170512
    const-string v3, "card"

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v2, p0, Lfo6/j3;->k:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170523
    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_72

    .line 17170529
    .line 17170530
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170531
    .line 17170532
    const-wide/16 v4, 0x0

    .line 17170533
    .line 17170534
    cmp-long v0, v2, v4

    .line 17170535
    .line 17170536
    if-gtz v0, :cond_72

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lfo6/j3;->l:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17170539
    .line 17170540
    const/16 v2, 0x8

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_82

    .line 17170546
    :cond_72
    iget-object v0, p0, Lfo6/j3;->l:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17170547
    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p0, Lfo6/j3;->l:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17170553
    .line 17170554
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17170555
    .line 17170556
    long-to-int v3, v2

    .line 17170557
    iget v2, p0, Lfo6/j3;->a:I

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1, v3, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->d(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    iget-object v0, p0, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_99

    .line 17170565
    .line 17170566
    iget-object v2, p0, Lfo6/j3;->r:Lph6/d$a;

    .line 17170567
    .line 17170568
    invoke-interface {v2}, Lph6/d$a;->getTheme()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    const/4 v3, 0x1

    .line 17170573
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZ)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, p0, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getStarView()Lcom/dragon/read/widget/CommonStarView;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0}, Lfo6/j3;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iget-object v0, p0, Lfo6/j3;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 17170586
    .line 17170587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17170588
    .line 17170589
    const/4 v1, 0x0

    .line 17170590
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


