## classes20/com/dragon/community/impl/helper/y.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/u3;Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/helper/y$a;Lcom/dragon/community/impl/helper/z;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/u3;Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/helper/y$a;Lcom/dragon/community/impl/helper/z;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/community/impl/list/content/u3;",
            "Lmd2/p;",
            "Lhr2/c;",
            "Lcom/dragon/community/impl/helper/y$a;",
            "Lcom/dragon/community/impl/helper/z<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct {p0, p1, p2, p6}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;-><init>(Landroid/content/Context;Lyd2/g;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V

    .line 101056518
    iput-object p2, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 101056520
    iput-object p3, p0, Lcom/dragon/community/impl/helper/y;->q:Lmd2/p;

    .line 101056522
    iput-object p4, p0, Lcom/dragon/community/impl/helper/y;->r:Lhr2/c;

    .line 101056524
    iput-object p5, p0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 101056526
    iput-object p6, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 101056528
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 101056530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056533
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 101056536
    move-result-object p1

    .line 101056537
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 101056539
    invoke-interface {p1}, Lsa2/q;->n()Z

    .line 101056542
    move-result p1

    .line 101056543
    iput-boolean p1, p0, Lcom/dragon/community/impl/helper/y;->v:Z

    .line 101056545
    invoke-interface {p6}, Lcom/dragon/community/impl/helper/z;->H()Z

    .line 101056548
    move-result p1

    .line 101056549
    const/4 p3, 0x0

    .line 101056550
    if-eqz p1, :cond_38

    .line 101056552
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 101056555
    move-result-object p1

    .line 101056556
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 101056558
    invoke-interface {p1}, Lsa2/q;->u()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 101056561
    move-result-object p1

    .line 101056562
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->newPhotoViewerStyle:Z

    .line 101056564
    if-eqz p1, :cond_38

    .line 101056566
    const/4 p1, 0x1

    .line 101056567
    goto :goto_39

    .line 101056568
    :cond_38
    const/4 p1, 0x0

    .line 101056569
    :goto_39
    iput-boolean p1, p0, Lcom/dragon/community/impl/helper/y;->u:Z

    .line 101056571
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 101056573
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 101056576
    move-result-object p1

    .line 101056577
    if-eqz p1, :cond_5e

    .line 101056579
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 101056582
    move-result-object p4

    .line 101056583
    if-eqz p4, :cond_5e

    .line 101056585
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 101056588
    move-result-object p4

    .line 101056589
    if-eqz p4, :cond_5e

    .line 101056591
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 101056594
    move-result p5

    .line 101056595
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 101056598
    move-result p6

    .line 101056599
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 101056602
    move-result v0

    .line 101056603
    invoke-virtual {p4, p5, p6, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 101056606
    :cond_5e
    iget-object p4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 101056608
    invoke-virtual {p4}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 101056611
    move-result-object p4

    .line 101056612
    if-eqz p4, :cond_81

    .line 101056614
    invoke-virtual {p4}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 101056617
    move-result-object p4

    .line 101056618
    if-eqz p4, :cond_81

    .line 101056620
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 101056623
    move-result-object p4

    .line 101056624
    if-eqz p4, :cond_81

    .line 101056626
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 101056629
    move-result p5

    .line 101056630
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 101056633
    move-result p6

    .line 101056634
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 101056637
    move-result v0

    .line 101056638
    invoke-virtual {p4, p5, p6, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 101056641
    :cond_81
    if-eqz p1, :cond_8c

    .line 101056643
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 101056646
    move-result-object p1

    .line 101056647
    if-eqz p1, :cond_8c

    .line 101056649
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 101056652
    :cond_8c
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->c()V

    .line 101056655
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 101056658
    move-result-object p1

    .line 101056659
    if-eqz p1, :cond_9d

    .line 101056661
    new-instance p3, Lcom/dragon/community/impl/helper/u;

    .line 101056663
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/helper/u;-><init>(Lcom/dragon/community/impl/helper/y;)V

    .line 101056666
    invoke-static {p1, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056669
    :cond_9d
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 101056672
    move-result-object p1

    .line 101056673
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 101056675
    invoke-interface {p1}, Lsa2/q;->B()Z

    .line 101056678
    move-result p1

    .line 101056679
    if-eqz p1, :cond_c2

    .line 101056681
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 101056684
    move-result-object p1

    .line 101056685
    if-eqz p1, :cond_c2

    .line 101056687
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 101056689
    invoke-virtual {p2}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 101056692
    move-result-object p2

    .line 101056693
    if-eqz p2, :cond_ba

    .line 101056695
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 101056698
    :cond_ba
    new-instance p2, Lcom/dragon/community/impl/helper/v;

    .line 101056700
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/helper/v;-><init>(Lcom/dragon/community/impl/helper/y;)V

    .line 101056703
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101056706
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/u3;Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/helper/y$a;Lcom/dragon/community/impl/helper/z;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/community/impl/list/content/u3;",
            "Lmd2/p;",
            "Lhr2/c;",
            "Lcom/dragon/community/impl/helper/y$a;",
            "Lcom/dragon/community/impl/helper/z<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0, p1, p2, p6}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;-><init>(Landroid/content/Context;Lyd2/g;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V

    .line 101056516
    .line 101056517
    .line 101056518
    iput-object p2, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 101056519
    .line 101056520
    iput-object p3, p0, Lcom/dragon/community/impl/helper/y;->q:Lmd2/p;

    .line 101056521
    .line 101056522
    iput-object p4, p0, Lcom/dragon/community/impl/helper/y;->r:Lhr2/c;

    .line 101056523
    .line 101056524
    iput-object p5, p0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 101056525
    .line 101056526
    iput-object p6, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 101056527
    .line 101056528
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 101056529
    .line 101056530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056531
    .line 101056532
    .line 101056533
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object p1

    .line 101056537
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 101056538
    .line 101056539
    invoke-interface {p1}, Lsa2/q;->n()Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result p1

    .line 101056543
    iput-boolean p1, p0, Lcom/dragon/community/impl/helper/y;->v:Z

    .line 101056544
    .line 101056545
    invoke-interface {p6}, Lcom/dragon/community/impl/helper/z;->H()Z

    .line 101056546
    .line 101056547
    .line 101056548
    move-result p1

    .line 101056549
    const/4 p3, 0x0

    .line 101056550
    if-eqz p1, :cond_38

    .line 101056551
    .line 101056552
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object p1

    .line 101056556
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 101056557
    .line 101056558
    invoke-interface {p1}, Lsa2/q;->u()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object p1

    .line 101056562
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->newPhotoViewerStyle:Z

    .line 101056563
    .line 101056564
    if-eqz p1, :cond_38

    .line 101056565
    .line 101056566
    const/4 p1, 0x1

    .line 101056567
    goto :goto_39

    .line 101056568
    :cond_38
    const/4 p1, 0x0

    .line 101056569
    :goto_39
    iput-boolean p1, p0, Lcom/dragon/community/impl/helper/y;->u:Z

    .line 101056570
    .line 101056571
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 101056572
    .line 101056573
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object p1

    .line 101056577
    if-eqz p1, :cond_5e

    .line 101056578
    .line 101056579
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 101056580
    .line 101056581
    .line 101056582
    move-result-object p4

    .line 101056583
    if-eqz p4, :cond_5e

    .line 101056584
    .line 101056585
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object p4

    .line 101056589
    if-eqz p4, :cond_5e

    .line 101056590
    .line 101056591
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 101056592
    .line 101056593
    .line 101056594
    move-result p5

    .line 101056595
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 101056596
    .line 101056597
    .line 101056598
    move-result p6

    .line 101056599
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v0

    .line 101056603
    invoke-virtual {p4, p5, p6, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 101056604
    .line 101056605
    .line 101056606
    :cond_5e
    iget-object p4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 101056607
    .line 101056608
    invoke-virtual {p4}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-object p4

    .line 101056612
    if-eqz p4, :cond_81

    .line 101056613
    .line 101056614
    invoke-virtual {p4}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object p4

    .line 101056618
    if-eqz p4, :cond_81

    .line 101056619
    .line 101056620
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object p4

    .line 101056624
    if-eqz p4, :cond_81

    .line 101056625
    .line 101056626
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 101056627
    .line 101056628
    .line 101056629
    move-result p5

    .line 101056630
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 101056631
    .line 101056632
    .line 101056633
    move-result p6

    .line 101056634
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 101056635
    .line 101056636
    .line 101056637
    move-result v0

    .line 101056638
    invoke-virtual {p4, p5, p6, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 101056639
    .line 101056640
    .line 101056641
    :cond_81
    if-eqz p1, :cond_8c

    .line 101056642
    .line 101056643
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 101056644
    .line 101056645
    .line 101056646
    move-result-object p1

    .line 101056647
    if-eqz p1, :cond_8c

    .line 101056648
    .line 101056649
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->c()V

    .line 101056653
    .line 101056654
    .line 101056655
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object p1

    .line 101056659
    if-eqz p1, :cond_9d

    .line 101056660
    .line 101056661
    new-instance p3, Lcom/dragon/community/impl/helper/u;

    .line 101056662
    .line 101056663
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/helper/u;-><init>(Lcom/dragon/community/impl/helper/y;)V

    .line 101056664
    .line 101056665
    .line 101056666
    invoke-static {p1, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056667
    .line 101056668
    .line 101056669
    :cond_9d
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object p1

    .line 101056673
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 101056674
    .line 101056675
    invoke-interface {p1}, Lsa2/q;->B()Z

    .line 101056676
    .line 101056677
    .line 101056678
    move-result p1

    .line 101056679
    if-eqz p1, :cond_c2

    .line 101056680
    .line 101056681
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 101056682
    .line 101056683
    .line 101056684
    move-result-object p1

    .line 101056685
    if-eqz p1, :cond_c2

    .line 101056686
    .line 101056687
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 101056688
    .line 101056689
    invoke-virtual {p2}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 101056690
    .line 101056691
    .line 101056692
    move-result-object p2

    .line 101056693
    if-eqz p2, :cond_ba

    .line 101056694
    .line 101056695
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 101056696
    .line 101056697
    .line 101056698
    :cond_ba
    new-instance p2, Lcom/dragon/community/impl/helper/v;

    .line 101056699
    .line 101056700
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/helper/v;-><init>(Lcom/dragon/community/impl/helper/y;)V

    .line 101056701
    .line 101056702
    .line 101056703
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101056704
    .line 101056705
    .line 101056706
    :cond_c2
    return-void
.end method


.method public final B(Lcom/dragon/community/common/model/SaaSComment;)I
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/common/model/SaaSComment;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/common/model/SaaSComment;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final C(Lcom/dragon/community/common/model/SaaSComment;)I
[MOD-CHANGED]
.method public final C(Lcom/dragon/community/common/model/SaaSComment;)I
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 16973833
    move-result v0

    .line 16973834
    if-gtz v0, :cond_10

    .line 16973836
    const p1, 0x7fffffff

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 16973843
    move-result p1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/community/common/model/SaaSComment;)I
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-gtz v0, :cond_10

    .line 16973835
    .line 16973836
    const p1, 0x7fffffff

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    :goto_14
    return p1
.end method


.method public final D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y;->r:Lhr2/c;

    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "book_id"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "comment_id"

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    const-string p1, "type"

    .line 17039394
    const-string v1, "paragraph_comment"

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 17039401
    invoke-interface {p1}, Lcom/dragon/community/impl/helper/y$a;->e()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v1, "comment_tab"

    .line 17039407
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y;->r:Lhr2/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "book_id"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "comment_id"

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "type"

    .line 17039393
    .line 17039394
    const-string v1, "paragraph_comment"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lcom/dragon/community/impl/helper/y$a;->e()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v1, "comment_tab"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0
.end method


.method public final E(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
[MOD-CHANGED]
.method public final E(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lhr2/c;

    .line 16973832
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973835
    iget-object v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973837
    if-eqz v1, :cond_1c

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->V(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_1c

    .line 16973845
    const-string p1, "comment_tag"

    .line 16973847
    const-string v1, "\u540d\u573a\u9762"

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lhr2/c;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_1c

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->V(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_1c

    .line 16973844
    .line 16973845
    const-string p1, "comment_tag"

    .line 16973846
    .line 16973847
    const-string v1, "\u540d\u573a\u9762"

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public final F(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
[MOD-CHANGED]
.method public final F(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lhr2/c;

    .line 16973832
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973835
    iget-object v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973837
    if-eqz v1, :cond_1c

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->V(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_1c

    .line 16973845
    const-string p1, "comment_tag"

    .line 16973847
    const-string v1, "\u540d\u573a\u9762"

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lhr2/c;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_1c

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->V(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_1c

    .line 16973844
    .line 16973845
    const-string p1, "comment_tag"

    .line 16973846
    .line 16973847
    const-string v1, "\u540d\u573a\u9762"

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public final G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 33816579
    if-eqz p1, :cond_a

    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33816584
    move-result-object p1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    if-nez p2, :cond_20

    .line 33816589
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33816597
    move-result-object p2

    .line 33816598
    iget-object p2, p2, Lct5/a;->b:Lct5/c;

    .line 33816600
    invoke-interface {p2}, Lct5/c;->b()Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_20

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    if-eqz p1, :cond_34

    .line 33816611
    if-eqz p2, :cond_31

    .line 33816613
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33816616
    new-instance p2, Lcom/dragon/community/impl/helper/j;

    .line 33816618
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/helper/j;-><init>(Lcom/dragon/community/impl/helper/y;)V

    .line 33816621
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_a

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    if-nez p2, :cond_20

    .line 33816588
    .line 33816589
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    iget-object p2, p2, Lct5/a;->b:Lct5/c;

    .line 33816599
    .line 33816600
    invoke-interface {p2}, Lct5/c;->b()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_20

    .line 33816605
    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    if-eqz p1, :cond_34

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_31

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance p2, Lcom/dragon/community/impl/helper/j;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/helper/j;-><init>(Lcom/dragon/community/impl/helper/y;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method public final I(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    if-nez p2, :cond_a

    .line 33947656
    goto/16 :goto_83

    .line 33947658
    :cond_a
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947666
    move-result-object p2

    .line 33947667
    iget-object p2, p2, Lsa2/b;->c:Lsa2/t;

    .line 33947669
    invoke-interface {p2}, Lsa2/t;->d()Z

    .line 33947672
    move-result p2

    .line 33947673
    if-nez p2, :cond_1c

    .line 33947675
    goto :goto_83

    .line 33947676
    :cond_1c
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947679
    move-result-object p2

    .line 33947680
    iget-object p2, p2, Lsa2/b;->c:Lsa2/t;

    .line 33947682
    invoke-interface {p2}, Lsa2/t;->a()Z

    .line 33947685
    move-result p2

    .line 33947686
    if-nez p2, :cond_29

    .line 33947688
    goto :goto_83

    .line 33947689
    :cond_29
    sget-object p2, Lgl2/n;->a:Lgl2/n;

    .line 33947691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    sget-object p2, Lgl2/n;->b:Landroid/content/SharedPreferences;

    .line 33947696
    const-string v1, "shown"

    .line 33947698
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947701
    move-result v0

    .line 33947702
    const/4 v2, 0x1

    .line 33947703
    xor-int/2addr v0, v2

    .line 33947704
    if-nez v0, :cond_3b

    .line 33947706
    goto :goto_83

    .line 33947707
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33947710
    move-result-wide v3

    .line 33947711
    const-wide/16 v5, 0x64

    .line 33947713
    cmp-long v0, v3, v5

    .line 33947715
    if-gez v0, :cond_46

    .line 33947717
    goto :goto_83

    .line 33947718
    :cond_46
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947720
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947723
    move-result-object v0

    .line 33947724
    if-eqz v0, :cond_83

    .line 33947726
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947728
    if-nez v3, :cond_53

    .line 33947730
    const/4 v0, 0x0

    .line 33947731
    :cond_53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947733
    if-eqz v0, :cond_83

    .line 33947735
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947738
    move-result v0

    .line 33947739
    if-gtz v0, :cond_5e

    .line 33947741
    goto :goto_83

    .line 33947742
    :cond_5e
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947744
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947747
    move-result v3

    .line 33947748
    int-to-float v3, v3

    .line 33947749
    int-to-float v0, v0

    .line 33947750
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33947752
    mul-float v0, v0, v4

    .line 33947754
    cmpl-float v0, v3, v0

    .line 33947756
    if-lez v0, :cond_6f

    .line 33947758
    goto :goto_83

    .line 33947759
    :cond_6f
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33947761
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947763
    invoke-interface {v0, v3, p1}, Lcom/dragon/community/impl/helper/z;->s(Lxd2/a;Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_83

    .line 33947769
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947776
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    if-nez p2, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_83

    .line 33947657
    .line 33947658
    :cond_a
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    iget-object p2, p2, Lsa2/b;->c:Lsa2/t;

    .line 33947668
    .line 33947669
    invoke-interface {p2}, Lsa2/t;->d()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p2

    .line 33947673
    if-nez p2, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_83

    .line 33947676
    :cond_1c
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    iget-object p2, p2, Lsa2/b;->c:Lsa2/t;

    .line 33947681
    .line 33947682
    invoke-interface {p2}, Lsa2/t;->a()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p2

    .line 33947686
    if-nez p2, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_83

    .line 33947689
    :cond_29
    sget-object p2, Lgl2/n;->a:Lgl2/n;

    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object p2, Lgl2/n;->b:Landroid/content/SharedPreferences;

    .line 33947695
    .line 33947696
    const-string v1, "shown"

    .line 33947697
    .line 33947698
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    const/4 v2, 0x1

    .line 33947703
    xor-int/2addr v0, v2

    .line 33947704
    if-nez v0, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_83

    .line 33947707
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v3

    .line 33947711
    const-wide/16 v5, 0x64

    .line 33947712
    .line 33947713
    cmp-long v0, v3, v5

    .line 33947714
    .line 33947715
    if-gez v0, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_83

    .line 33947718
    :cond_46
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    if-eqz v0, :cond_83

    .line 33947725
    .line 33947726
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947727
    .line 33947728
    if-nez v3, :cond_53

    .line 33947729
    .line 33947730
    const/4 v0, 0x0

    .line 33947731
    :cond_53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947732
    .line 33947733
    if-eqz v0, :cond_83

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    if-gtz v0, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_83

    .line 33947742
    :cond_5e
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    int-to-float v3, v3

    .line 33947749
    int-to-float v0, v0

    .line 33947750
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33947751
    .line 33947752
    mul-float v0, v0, v4

    .line 33947753
    .line 33947754
    cmpl-float v0, v3, v0

    .line 33947755
    .line 33947756
    if-lez v0, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_83

    .line 33947759
    :cond_6f
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33947760
    .line 33947761
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947762
    .line 33947763
    invoke-interface {v0, v3, p1}, Lcom/dragon/community/impl/helper/z;->s(Lxd2/a;Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_83

    .line 33947768
    .line 33947769
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


.method public final bridge synthetic J(ILcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final bridge synthetic J(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/helper/y;->Y(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic J(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/helper/y;->Y(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final K(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final K(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039366
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039368
    if-eqz v1, :cond_34

    .line 17039370
    iget-boolean v2, p0, Lcom/dragon/community/impl/helper/y;->u:Z

    .line 17039372
    if-eqz v2, :cond_34

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-eqz v2, :cond_29

    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17039383
    if-eqz v2, :cond_29

    .line 17039385
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039391
    if-eqz v2, :cond_29

    .line 17039393
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-ne v2, v3, :cond_29

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    if-nez v2, :cond_34

    .line 17039404
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 17039406
    sget v2, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 17039408
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/community/impl/helper/z;->I(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17039411
    return v3

    .line 17039412
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final K(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039365
    .line 17039366
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_34

    .line 17039369
    .line 17039370
    iget-boolean v2, p0, Lcom/dragon/community/impl/helper/y;->u:Z

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_34

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-eqz v2, :cond_29

    .line 17039380
    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_29

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_29

    .line 17039392
    .line 17039393
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-ne v2, v3, :cond_29

    .line 17039398
    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    if-nez v2, :cond_34

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 17039405
    .line 17039406
    sget v2, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 17039407
    .line 17039408
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/community/impl/helper/z;->I(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return v3

    .line 17039412
    :cond_34
    return v0
.end method


.method public final L(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "is_pic_text_chain"

    .line 17170442
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170444
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v2, :cond_1f

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17170464
    :goto_20
    if-eqz v2, :cond_27

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    :goto_2b
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170477
    check-cast v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170479
    const/4 v5, -0x1

    .line 17170480
    if-eqz v4, :cond_5a

    .line 17170482
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_5a

    .line 17170488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v4

    .line 17170492
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_5a

    .line 17170498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lfe2/k;

    .line 17170504
    invoke-interface {v6}, Lfe2/k;->d()Ljava/lang/String;

    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_57

    .line 17170518
    goto :goto_5b

    .line 17170519
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 17170521
    goto :goto_3c

    .line 17170522
    :cond_5a
    const/4 v0, -0x1

    .line 17170523
    :goto_5b
    add-int/2addr v0, v3

    .line 17170524
    new-instance v3, Lte2/o;

    .line 17170526
    invoke-direct {v3}, Lte2/o;-><init>()V

    .line 17170529
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170532
    invoke-virtual {v3, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170535
    invoke-virtual {v3, v2}, Lte2/o;->l(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v3, v0}, Lte2/o;->n(I)V

    .line 17170541
    invoke-virtual {v3, v5}, Lte2/o;->o(I)V

    .line 17170544
    sget-object v0, Lte2/i;->b:Lte2/i$a;

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v3, v0}, Lte2/o;->j(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v3}, Lte2/o;->i()V

    .line 17170563
    const-string v0, "key_entrance"

    .line 17170565
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    instance-of v2, v0, Ljava/lang/String;

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    if-eqz v2, :cond_92

    .line 17170574
    check-cast v0, Ljava/lang/String;

    .line 17170576
    move-object v6, v0

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v6, v3

    .line 17170579
    :goto_93
    const-string v0, "gid"

    .line 17170581
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170584
    move-result-object v0

    .line 17170585
    instance-of v1, v0, Ljava/lang/String;

    .line 17170587
    if-eqz v1, :cond_a0

    .line 17170589
    move-object v3, v0

    .line 17170590
    check-cast v3, Ljava/lang/String;

    .line 17170592
    :cond_a0
    move-object v7, v3

    .line 17170593
    sget-object v4, Lte2/h;->b:Lte2/h$a;

    .line 17170595
    const-string v8, "link"

    .line 17170597
    const/4 v9, 0x0

    .line 17170598
    const/4 v10, 0x0

    .line 17170599
    const/16 v11, 0x70

    .line 17170601
    move-object v5, p1

    .line 17170602
    invoke-static/range {v4 .. v11}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170605
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "is_pic_text_chain"

    .line 17170441
    .line 17170442
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v2, :cond_1f

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17170464
    :goto_20
    if-eqz v2, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    :goto_2b
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170476
    .line 17170477
    check-cast v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170478
    .line 17170479
    const/4 v5, -0x1

    .line 17170480
    if-eqz v4, :cond_5a

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_5a

    .line 17170487
    .line 17170488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_5a

    .line 17170497
    .line 17170498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lfe2/k;

    .line 17170503
    .line 17170504
    invoke-interface {v6}, Lfe2/k;->d()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_5b

    .line 17170519
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 17170520
    .line 17170521
    goto :goto_3c

    .line 17170522
    :cond_5a
    const/4 v0, -0x1

    .line 17170523
    :goto_5b
    add-int/2addr v0, v3

    .line 17170524
    new-instance v3, Lte2/o;

    .line 17170525
    .line 17170526
    invoke-direct {v3}, Lte2/o;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3, v2}, Lte2/o;->l(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, v0}, Lte2/o;->n(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v5}, Lte2/o;->o(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v0, Lte2/i;->b:Lte2/i$a;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v3, v0}, Lte2/o;->j(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3}, Lte2/o;->i()V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v0, "key_entrance"

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    instance-of v2, v0, Ljava/lang/String;

    .line 17170570
    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    if-eqz v2, :cond_92

    .line 17170573
    .line 17170574
    check-cast v0, Ljava/lang/String;

    .line 17170575
    .line 17170576
    move-object v6, v0

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v6, v3

    .line 17170579
    :goto_93
    const-string v0, "gid"

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    instance-of v1, v0, Ljava/lang/String;

    .line 17170586
    .line 17170587
    if-eqz v1, :cond_a0

    .line 17170588
    .line 17170589
    move-object v3, v0

    .line 17170590
    check-cast v3, Ljava/lang/String;

    .line 17170591
    .line 17170592
    :cond_a0
    move-object v7, v3

    .line 17170593
    sget-object v4, Lte2/h;->b:Lte2/h$a;

    .line 17170594
    .line 17170595
    const-string v8, "link"

    .line 17170596
    .line 17170597
    const/4 v9, 0x0

    .line 17170598
    const/4 v10, 0x0

    .line 17170599
    const/16 v11, 0x70

    .line 17170600
    .line 17170601
    move-object v5, p1

    .line 17170602
    invoke-static/range {v4 .. v11}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458754
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 458756
    if-eqz v0, :cond_125

    .line 458758
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458760
    invoke-virtual {v1}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 458763
    move-result-object v1

    .line 458764
    if-eqz v1, :cond_125

    .line 458766
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->V(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 458769
    move-result v2

    .line 458770
    const/4 v3, 0x0

    .line 458771
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 458773
    if-eqz v2, :cond_be

    .line 458775
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 458778
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 458781
    move-result-object v2

    .line 458782
    if-eqz v2, :cond_23

    .line 458784
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    :goto_24
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setImageList(Ljava/util/List;)V

    .line 458791
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 458794
    move-result-object v2

    .line 458795
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 458797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    invoke-static {v0}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 458803
    move-result-object v5

    .line 458804
    const-string v6, "gid"

    .line 458806
    invoke-virtual {v2, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 458812
    move-result-object v5

    .line 458813
    invoke-static {v2, v5}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 458816
    move-result-object v5

    .line 458817
    const-string v6, "position"

    .line 458819
    invoke-virtual {v2, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setReportArgs(Lhr2/c;)V

    .line 458825
    new-instance v2, Lcom/dragon/community/impl/helper/y$b;

    .line 458827
    invoke-direct {v2, p0, v0}, Lcom/dragon/community/impl/helper/y$b;-><init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 458830
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setCallback(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;)V

    .line 458833
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458835
    invoke-virtual {v0}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 458838
    move-result-object v0

    .line 458839
    if-eqz v0, :cond_5c

    .line 458841
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 458844
    :cond_5c
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458846
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458849
    move-result-object v0

    .line 458850
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458853
    move-result-object v1

    .line 458854
    if-eqz v1, :cond_b8

    .line 458856
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458858
    const v2, 0x7f111b1d

    .line 458861
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 458863
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 458865
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458868
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 458870
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 458873
    move-result-object v0

    .line 458874
    if-eqz v0, :cond_90

    .line 458876
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458879
    move-result-object v1

    .line 458880
    if-eqz v1, :cond_8a

    .line 458882
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458884
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 458886
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458889
    goto :goto_90

    .line 458890
    :cond_8a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458892
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458895
    throw v0

    .line 458896
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458898
    invoke-virtual {v0}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 458901
    move-result-object v0

    .line 458902
    if-eqz v0, :cond_ac

    .line 458904
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458907
    move-result-object v1

    .line 458908
    if-eqz v1, :cond_a6

    .line 458910
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458912
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 458914
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458917
    goto :goto_ac

    .line 458918
    :cond_a6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458920
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458923
    throw v0

    .line 458924
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458926
    invoke-virtual {v0}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 458929
    move-result-object v0

    .line 458930
    if-eqz v0, :cond_b7

    .line 458932
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 458935
    :cond_b7
    return-void

    .line 458936
    :cond_b8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458938
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458941
    throw v0

    .line 458942
    :cond_be
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458945
    move-result v0

    .line 458946
    if-nez v0, :cond_c6

    .line 458948
    const/4 v0, 0x1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v0, 0x0

    .line 458951
    :goto_c7
    if-eqz v0, :cond_125

    .line 458953
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 458956
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458958
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458961
    move-result-object v0

    .line 458962
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458965
    move-result-object v1

    .line 458966
    if-eqz v1, :cond_11f

    .line 458968
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458970
    const v2, 0x7f1100b0

    .line 458973
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 458975
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 458977
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458980
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 458982
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 458985
    move-result-object v0

    .line 458986
    const v1, 0x7f111ad7

    .line 458989
    if-eqz v0, :cond_103

    .line 458991
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458994
    move-result-object v2

    .line 458995
    if-eqz v2, :cond_fd

    .line 458997
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458999
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 459001
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459004
    goto :goto_103

    .line 459005
    :cond_fd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459007
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459010
    throw v0

    .line 459011
    :cond_103
    :goto_103
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459013
    invoke-virtual {v0}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 459016
    move-result-object v0

    .line 459017
    if-eqz v0, :cond_125

    .line 459019
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459022
    move-result-object v2

    .line 459023
    if-eqz v2, :cond_119

    .line 459025
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459027
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 459029
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459032
    goto :goto_125

    .line 459033
    :cond_119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459035
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459038
    throw v0

    .line 459039
    :cond_11f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459041
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459044
    throw v0

    .line 459045
    :cond_125
    :goto_125
    invoke-super {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->P()V

    .line 459048
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458753
    .line 458754
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 458755
    .line 458756
    if-eqz v0, :cond_125

    .line 458757
    .line 458758
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    if-eqz v1, :cond_125

    .line 458765
    .line 458766
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->V(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 458767
    .line 458768
    .line 458769
    move-result v2

    .line 458770
    const/4 v3, 0x0

    .line 458771
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 458772
    .line 458773
    if-eqz v2, :cond_be

    .line 458774
    .line 458775
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    if-eqz v2, :cond_23

    .line 458783
    .line 458784
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 458785
    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    :goto_24
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setImageList(Ljava/util/List;)V

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 458796
    .line 458797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    .line 458799
    .line 458800
    invoke-static {v0}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    const-string v6, "gid"

    .line 458805
    .line 458806
    invoke-virtual {v2, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v5

    .line 458813
    invoke-static {v2, v5}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v5

    .line 458817
    const-string v6, "position"

    .line 458818
    .line 458819
    invoke-virtual {v2, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setReportArgs(Lhr2/c;)V

    .line 458823
    .line 458824
    .line 458825
    new-instance v2, Lcom/dragon/community/impl/helper/y$b;

    .line 458826
    .line 458827
    invoke-direct {v2, p0, v0}, Lcom/dragon/community/impl/helper/y$b;-><init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setCallback(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;)V

    .line 458831
    .line 458832
    .line 458833
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    if-eqz v0, :cond_5c

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458845
    .line 458846
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    if-eqz v1, :cond_b8

    .line 458855
    .line 458856
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458857
    .line 458858
    const v2, 0x7f111b1d

    .line 458859
    .line 458860
    .line 458861
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 458862
    .line 458863
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458866
    .line 458867
    .line 458868
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 458869
    .line 458870
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    if-eqz v0, :cond_90

    .line 458875
    .line 458876
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    if-eqz v1, :cond_8a

    .line 458881
    .line 458882
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458883
    .line 458884
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458887
    .line 458888
    .line 458889
    goto :goto_90

    .line 458890
    :cond_8a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458891
    .line 458892
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    throw v0

    .line 458896
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458897
    .line 458898
    invoke-virtual {v0}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    if-eqz v0, :cond_ac

    .line 458903
    .line 458904
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    if-eqz v1, :cond_a6

    .line 458909
    .line 458910
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458911
    .line 458912
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 458913
    .line 458914
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458915
    .line 458916
    .line 458917
    goto :goto_ac

    .line 458918
    :cond_a6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458919
    .line 458920
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    throw v0

    .line 458924
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458925
    .line 458926
    invoke-virtual {v0}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    if-eqz v0, :cond_b7

    .line 458931
    .line 458932
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 458933
    .line 458934
    .line 458935
    :cond_b7
    return-void

    .line 458936
    :cond_b8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458937
    .line 458938
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    throw v0

    .line 458942
    :cond_be
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458943
    .line 458944
    .line 458945
    move-result v0

    .line 458946
    if-nez v0, :cond_c6

    .line 458947
    .line 458948
    const/4 v0, 0x1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v0, 0x0

    .line 458951
    :goto_c7
    if-eqz v0, :cond_125

    .line 458952
    .line 458953
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 458954
    .line 458955
    .line 458956
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458957
    .line 458958
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    if-eqz v1, :cond_11f

    .line 458967
    .line 458968
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458969
    .line 458970
    const v2, 0x7f1100b0

    .line 458971
    .line 458972
    .line 458973
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 458974
    .line 458975
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 458976
    .line 458977
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 458981
    .line 458982
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    const v1, 0x7f111ad7

    .line 458987
    .line 458988
    .line 458989
    if-eqz v0, :cond_103

    .line 458990
    .line 458991
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    if-eqz v2, :cond_fd

    .line 458996
    .line 458997
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458998
    .line 458999
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 459000
    .line 459001
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459002
    .line 459003
    .line 459004
    goto :goto_103

    .line 459005
    :cond_fd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459006
    .line 459007
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    throw v0

    .line 459011
    :cond_103
    :goto_103
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459012
    .line 459013
    invoke-virtual {v0}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    if-eqz v0, :cond_125

    .line 459018
    .line 459019
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    if-eqz v2, :cond_119

    .line 459024
    .line 459025
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459026
    .line 459027
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 459028
    .line 459029
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459030
    .line 459031
    .line 459032
    goto :goto_125

    .line 459033
    :cond_119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459034
    .line 459035
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    throw v0

    .line 459039
    :cond_11f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459040
    .line 459041
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    throw v0

    .line 459045
    :cond_125
    :goto_125
    invoke-super {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->P()V

    .line 459046
    .line 459047
    .line 459048
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->S()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/community/impl/helper/z;->g()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_32

    .line 262155
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262157
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262159
    if-eqz v0, :cond_32

    .line 262161
    new-instance v1, Lcom/dragon/community/impl/helper/k;

    .line 262163
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/helper/k;-><init>(Lcom/dragon/community/impl/helper/y;)V

    .line 262166
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262168
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->w()Z

    .line 262179
    move-result v3

    .line 262180
    iget-object v4, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 262182
    invoke-interface {v4}, Lcom/dragon/community/impl/helper/z;->k()I

    .line 262185
    move-result v4

    .line 262186
    new-instance v5, Lcom/dragon/community/impl/helper/l;

    .line 262188
    invoke-direct {v5, v0, p0, v1}, Lcom/dragon/community/impl/helper/l;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/helper/k;)V

    .line 262191
    invoke-static {v2, v3, v4, v5}, Lfl2/o;->a(Landroid/widget/TextView;ZILkotlin/jvm/functions/Function1;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->S()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/community/impl/helper/z;->g()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_32

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262158
    .line 262159
    if-eqz v0, :cond_32

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/community/impl/helper/k;

    .line 262162
    .line 262163
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/helper/k;-><init>(Lcom/dragon/community/impl/helper/y;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->w()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    iget-object v4, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 262181
    .line 262182
    invoke-interface {v4}, Lcom/dragon/community/impl/helper/z;->k()I

    .line 262183
    .line 262184
    .line 262185
    move-result v4

    .line 262186
    new-instance v5, Lcom/dragon/community/impl/helper/l;

    .line 262187
    .line 262188
    invoke-direct {v5, v0, p0, v1}, Lcom/dragon/community/impl/helper/l;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/helper/k;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v2, v3, v4, v5}, Lfl2/o;->a(Landroid/widget/TextView;ZILkotlin/jvm/functions/Function1;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/community/impl/helper/z;->e()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262154
    invoke-virtual {v0}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1e

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x7f060fa4

    .line 262167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    :cond_1e
    return-void

    .line 262175
    :cond_1f
    invoke-super {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->T()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/community/impl/helper/z;->e()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1e

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x7f060fa4

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    return-void

    .line 262175
    :cond_1f
    invoke-super {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->T()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final U(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public final U(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->U(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039365
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039367
    if-eqz v0, :cond_2c

    .line 17039369
    if-eqz p1, :cond_2c

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_2c

    .line 17039377
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->A()I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    if-gtz v0, :cond_24

    .line 17039388
    const v0, 0x7f060fe3

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    int-to-long v0, v0

    .line 17039397
    invoke-static {v0, v1}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->U(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039364
    .line 17039365
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_2c

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_2c

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_2c

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->A()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    if-gtz v0, :cond_24

    .line 17039387
    .line 17039388
    const v0, 0x7f060fe3

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    int-to-long v0, v0

    .line 17039397
    invoke-static {v0, v1}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final V(Lcom/dragon/community/impl/model/ParagraphComment;)Z
[MOD-CHANGED]
.method public final V(Lcom/dragon/community/impl/model/ParagraphComment;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/impl/helper/y;->v:Z

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_19

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    const/4 v0, 0x1

    .line 16973846
    if-le p1, v0, :cond_19

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public final V(Lcom/dragon/community/impl/model/ParagraphComment;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/impl/helper/y;->v:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_19

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    const/4 v0, 0x1

    .line 16973846
    if-le p1, v0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method


.method public final W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
[MOD-CHANGED]
.method public final W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lhr2/c;

    .line 17104902
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->r:Lhr2/c;

    .line 17104907
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "book_id"

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    const-string v2, "group_id"

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    const-string v2, "comment_id"

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    iget v2, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17104939
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v3, "paragraph_id"

    .line 17104945
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    const-string v2, "type"

    .line 17104950
    const-string v3, "paragraph_comment"

    .line 17104952
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 17104957
    invoke-interface {v2}, Lcom/dragon/community/impl/helper/y$a;->e()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, "comment_tab"

    .line 17104963
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-interface {v2, v3}, Lcom/dragon/community/impl/helper/y$a;->f(Ljava/lang/String;)I

    .line 17104975
    move-result v2

    .line 17104976
    const/4 v3, 0x1

    .line 17104977
    add-int/2addr v2, v3

    .line 17104978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v2

    .line 17104982
    const-string v4, "rank"

    .line 17104984
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104990
    move-result-object p1

    .line 17104991
    if-eqz p1, :cond_66

    .line 17104993
    iget-boolean p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17104995
    if-ne p1, v3, :cond_66

    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    :cond_66
    if-eqz v0, :cond_6b

    .line 17105000
    const-string p1, "authority_comment"

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    const-string p1, "user_comment"

    .line 17105005
    :goto_6d
    const-string v0, "comment_type"

    .line 17105007
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105010
    const-string p1, "hyperlink_position"

    .line 17105012
    const-string v0, "reader_paragraph_comment"

    .line 17105014
    invoke-virtual {v1, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105017
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lhr2/c;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->r:Lhr2/c;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "book_id"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "group_id"

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "comment_id"

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget v2, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17104938
    .line 17104939
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v3, "paragraph_id"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, "type"

    .line 17104949
    .line 17104950
    const-string v3, "paragraph_comment"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 17104956
    .line 17104957
    invoke-interface {v2}, Lcom/dragon/community/impl/helper/y$a;->e()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, "comment_tab"

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-interface {v2, v3}, Lcom/dragon/community/impl/helper/y$a;->f(Ljava/lang/String;)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    const/4 v3, 0x1

    .line 17104977
    add-int/2addr v2, v3

    .line 17104978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    const-string v4, "rank"

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    if-eqz p1, :cond_66

    .line 17104992
    .line 17104993
    iget-boolean p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17104994
    .line 17104995
    if-ne p1, v3, :cond_66

    .line 17104996
    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    :cond_66
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    const-string p1, "authority_comment"

    .line 17105001
    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    const-string p1, "user_comment"

    .line 17105004
    .line 17105005
    :goto_6d
    const-string v0, "comment_type"

    .line 17105006
    .line 17105007
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    const-string p1, "hyperlink_position"

    .line 17105011
    .line 17105012
    const-string v0, "reader_paragraph_comment"

    .line 17105013
    .line 17105014
    invoke-virtual {v1, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object v1
.end method


.method public final X(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final X(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 17170434
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/helper/z;->u(Lcom/dragon/community/impl/model/ParagraphComment;)Ljava/util/List;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_35

    .line 17170440
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17170442
    invoke-static {p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_13

    .line 17170448
    const-string v1, "ai_comment"

    .line 17170450
    goto :goto_2e

    .line 17170451
    :cond_13
    invoke-static {p1}, Lnc2/l;->f(Lfe2/k;)Z

    .line 17170454
    move-result v1

    .line 17170455
    if-nez v1, :cond_2c

    .line 17170457
    if-eqz p1, :cond_20

    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170462
    move-result-object v1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    if-eqz v1, :cond_25

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    if-eqz v1, :cond_29

    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    const-string v1, "pure_text_comment"

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    :goto_2c
    const-string v1, "local_image_comment"

    .line 17170478
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v1}, Lde2/m0;->p(Ljava/lang/String;)Ljava/util/List;

    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170487
    invoke-virtual {v1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 17170490
    move-result-object v1

    .line 17170491
    if-eqz v1, :cond_99

    .line 17170493
    new-instance v2, Lcom/dragon/community/impl/helper/p;

    .line 17170495
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/dragon/community/impl/helper/p;-><init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;Ljava/util/List;)V

    .line 17170498
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17170501
    move-result-object v3

    .line 17170502
    const-string v4, "type"

    .line 17170504
    const-string v5, "shield"

    .line 17170506
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    const-string v4, "comment_type"

    .line 17170511
    const-string v5, "paragraph_comment"

    .line 17170513
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    const-string v4, "feedback_position"

    .line 17170518
    const-string v5, "list_outside"

    .line 17170520
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170525
    invoke-virtual {v4}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170532
    move-result v4

    .line 17170533
    if-lez v4, :cond_6b

    .line 17170535
    invoke-virtual {v2}, Lcom/dragon/community/impl/helper/p;->invoke()Ljava/lang/Object;

    .line 17170538
    goto :goto_79

    .line 17170539
    :cond_6b
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170541
    invoke-virtual {v4}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170544
    move-result-object v4

    .line 17170545
    new-instance v5, Lcom/dragon/community/impl/helper/q;

    .line 17170547
    invoke-direct {v5, v2}, Lcom/dragon/community/impl/helper/q;-><init>(Lcom/dragon/community/impl/helper/p;)V

    .line 17170550
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170553
    :goto_79
    new-instance v2, Lcom/dragon/community/impl/helper/r;

    .line 17170555
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/community/impl/helper/r;-><init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 17170558
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnReasonSelectStateUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 17170561
    new-instance v2, Lcom/dragon/community/impl/helper/s;

    .line 17170563
    invoke-direct {v2, p1, p0, v3, v1}, Lcom/dragon/community/impl/helper/s;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/impl/helper/y;Lhr2/c;Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;)V

    .line 17170566
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnMoreReasonClick(Lkotlin/jvm/functions/Function2;)V

    .line 17170569
    new-instance v2, Lcom/dragon/community/impl/helper/t;

    .line 17170571
    invoke-direct {v2, p0, v3}, Lcom/dragon/community/impl/helper/t;-><init>(Lcom/dragon/community/impl/helper/y;Lhr2/c;)V

    .line 17170574
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnExposeDislikeReasonShow(Lkotlin/jvm/functions/Function2;)V

    .line 17170577
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 17170579
    invoke-interface {v2, p1, v0}, Lcom/dragon/community/impl/helper/z;->B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V

    .line 17170582
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170585
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/helper/z;->u(Lcom/dragon/community/impl/model/ParagraphComment;)Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_35

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_13

    .line 17170447
    .line 17170448
    const-string v1, "ai_comment"

    .line 17170449
    .line 17170450
    goto :goto_2e

    .line 17170451
    :cond_13
    invoke-static {p1}, Lnc2/l;->f(Lfe2/k;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-nez v1, :cond_2c

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_20

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    if-eqz v1, :cond_25

    .line 17170466
    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    if-eqz v1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    const-string v1, "pure_text_comment"

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    :goto_2c
    const-string v1, "local_image_comment"

    .line 17170477
    .line 17170478
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v1}, Lde2/m0;->p(Ljava/lang/String;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    if-eqz v1, :cond_99

    .line 17170492
    .line 17170493
    new-instance v2, Lcom/dragon/community/impl/helper/p;

    .line 17170494
    .line 17170495
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/dragon/community/impl/helper/p;-><init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;Ljava/util/List;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    const-string v4, "type"

    .line 17170503
    .line 17170504
    const-string v5, "shield"

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v4, "comment_type"

    .line 17170510
    .line 17170511
    const-string v5, "paragraph_comment"

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v4, "feedback_position"

    .line 17170517
    .line 17170518
    const-string v5, "list_outside"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-lez v4, :cond_6b

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Lcom/dragon/community/impl/helper/p;->invoke()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_79

    .line 17170539
    :cond_6b
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    new-instance v5, Lcom/dragon/community/impl/helper/q;

    .line 17170546
    .line 17170547
    invoke-direct {v5, v2}, Lcom/dragon/community/impl/helper/q;-><init>(Lcom/dragon/community/impl/helper/p;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    new-instance v2, Lcom/dragon/community/impl/helper/r;

    .line 17170554
    .line 17170555
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/community/impl/helper/r;-><init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnReasonSelectStateUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v2, Lcom/dragon/community/impl/helper/s;

    .line 17170562
    .line 17170563
    invoke-direct {v2, p1, p0, v3, v1}, Lcom/dragon/community/impl/helper/s;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/impl/helper/y;Lhr2/c;Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnMoreReasonClick(Lkotlin/jvm/functions/Function2;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v2, Lcom/dragon/community/impl/helper/t;

    .line 17170570
    .line 17170571
    invoke-direct {v2, p0, v3}, Lcom/dragon/community/impl/helper/t;-><init>(Lcom/dragon/community/impl/helper/y;Lhr2/c;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnExposeDislikeReasonShow(Lkotlin/jvm/functions/Function2;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 17170578
    .line 17170579
    invoke-interface {v2, p1, v0}, Lcom/dragon/community/impl/helper/z;->B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method


.method public final Y(Lcom/dragon/community/impl/model/ParagraphComment;I)V
[MOD-CHANGED]
.method public final Y(Lcom/dragon/community/impl/model/ParagraphComment;I)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 34013191
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013193
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    if-eqz p2, :cond_99

    .line 34013198
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013200
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 34013203
    move-result-object v2

    .line 34013204
    if-eqz v2, :cond_99

    .line 34013206
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013209
    move-result-object v3

    .line 34013210
    if-eqz v3, :cond_96

    .line 34013212
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 34013214
    if-eqz v4, :cond_29

    .line 34013216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013219
    move-result v4

    .line 34013220
    if-nez v4, :cond_27

    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const/4 v4, 0x0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 34013226
    :goto_2a
    if-eqz v4, :cond_2d

    .line 34013228
    goto :goto_96

    .line 34013229
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/community/impl/helper/y;->v()Z

    .line 34013232
    move-result v4

    .line 34013233
    sget-object v5, Lgb2/h0;->a:Lgb2/h0;

    .line 34013235
    iget v6, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 34013237
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 34013239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    invoke-static {v6, v3}, Lgb2/h0;->c(II)Lkotlin/Pair;

    .line 34013245
    move-result-object v3

    .line 34013246
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 34013248
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013251
    move-result-object v6

    .line 34013252
    check-cast v6, Ljava/lang/Number;

    .line 34013254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013257
    move-result v6

    .line 34013258
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013261
    move-result-object v3

    .line 34013262
    check-cast v3, Ljava/lang/Number;

    .line 34013264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013267
    move-result v3

    .line 34013268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    const v5, 0x3fe38e39

    .line 34013274
    const v7, 0x3f36db6e

    .line 34013277
    invoke-static {v5, v6, v7, v3, v4}, Lxf2/s;->g(FIFIZ)Lkotlin/Pair;

    .line 34013280
    move-result-object v3

    .line 34013281
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013284
    move-result-object v5

    .line 34013285
    check-cast v5, Ljava/lang/Number;

    .line 34013287
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013290
    move-result v5

    .line 34013291
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013294
    move-result-object v3

    .line 34013295
    check-cast v3, Ljava/lang/Number;

    .line 34013297
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013300
    move-result v3

    .line 34013301
    invoke-static {v2, v5, v3, v0}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 34013304
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013307
    move-result-object p2

    .line 34013308
    if-eqz p2, :cond_81

    .line 34013310
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 p2, 0x0

    .line 34013314
    :goto_82
    invoke-virtual {v2, p2}, Lcom/dragon/community/view/VideoCoverView;->setCoverUrl(Ljava/lang/String;)V

    .line 34013317
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013320
    if-eqz v4, :cond_99

    .line 34013322
    const/16 p2, 0x18

    .line 34013324
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 34013327
    move-result p2

    .line 34013328
    iget-object v2, v2, Lcom/dragon/community/view/VideoCoverView;->h:Landroid/widget/ImageView;

    .line 34013330
    invoke-static {v2, p2}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 34013333
    goto :goto_99

    .line 34013334
    :cond_96
    :goto_96
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013337
    :cond_99
    :goto_99
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013339
    invoke-virtual {p2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013342
    move-result-object p2

    .line 34013343
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013345
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 34013348
    move-result-object v2

    .line 34013349
    if-eqz v2, :cond_af

    .line 34013351
    invoke-static {v2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 34013354
    move-result v2

    .line 34013355
    if-ne v2, v1, :cond_af

    .line 34013357
    const/4 v2, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v2, 0x0

    .line 34013360
    :goto_b0
    if-eqz v2, :cond_bc

    .line 34013362
    const/16 v2, 0xc

    .line 34013364
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013367
    move-result v2

    .line 34013368
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 34013371
    goto :goto_c5

    .line 34013372
    :cond_bc
    const/16 v2, 0xa

    .line 34013374
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013377
    move-result v2

    .line 34013378
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 34013381
    :goto_c5
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->V(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 34013384
    move-result p2

    .line 34013385
    if-eqz p2, :cond_d8

    .line 34013387
    iget-object p2, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013389
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/u3;->getWaterMarkView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013392
    move-result-object p2

    .line 34013393
    if-eqz p2, :cond_14d

    .line 34013395
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013398
    goto/16 :goto_14d

    .line 34013400
    :cond_d8
    iget-object p2, p1, Lcom/dragon/community/impl/model/ParagraphComment;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013402
    if-nez p2, :cond_e8

    .line 34013404
    iget-object p2, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013406
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/u3;->getWaterMarkView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013409
    move-result-object p2

    .line 34013410
    if-eqz p2, :cond_14d

    .line 34013412
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013415
    goto :goto_14d

    .line 34013416
    :cond_e8
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013418
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/content/u3;->getWaterMarkView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013421
    move-result-object v2

    .line 34013422
    if-eqz v2, :cond_14d

    .line 34013424
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013427
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 34013429
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013431
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013434
    move-result-object v4

    .line 34013435
    iget v4, v4, Lgb2/d;->a:I

    .line 34013437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 34013443
    move-result v3

    .line 34013444
    if-eqz v3, :cond_11c

    .line 34013446
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->additionalImages:Ljava/util/List;

    .line 34013448
    const-string v4, ""

    .line 34013450
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013456
    move-result-object v3

    .line 34013457
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013459
    if-eqz v3, :cond_119

    .line 34013461
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013463
    if-nez v3, :cond_11e

    .line 34013465
    :cond_119
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013467
    goto :goto_11e

    .line 34013468
    :cond_11c
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013470
    :cond_11e
    :goto_11e
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013473
    iget-object v3, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013475
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 34013478
    move-result-object v3

    .line 34013479
    if-eqz v3, :cond_13d

    .line 34013481
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34013484
    move-result v4

    .line 34013485
    if-nez v4, :cond_131

    .line 34013487
    const/4 v4, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v4, 0x0

    .line 34013490
    :goto_132
    if-eqz v4, :cond_13d

    .line 34013492
    new-instance v4, Lcom/dragon/community/impl/helper/w;

    .line 34013494
    invoke-direct {v4, v2, v3, p2}, Lcom/dragon/community/impl/helper/w;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/community/view/VideoCoverView;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 34013497
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013500
    goto :goto_14d

    .line 34013501
    :cond_13d
    iget-object v3, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013503
    invoke-virtual {v3}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 34013506
    move-result-object v3

    .line 34013507
    if-eqz v3, :cond_14d

    .line 34013509
    new-instance v4, Lcom/dragon/community/impl/helper/x;

    .line 34013511
    invoke-direct {v4, v2, v3, p2}, Lcom/dragon/community/impl/helper/x;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 34013514
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013517
    :cond_14d
    :goto_14d
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013520
    move-result-object p2

    .line 34013521
    if-eqz p2, :cond_15a

    .line 34013523
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 34013526
    move-result p2

    .line 34013527
    if-ne p2, v1, :cond_15a

    .line 34013529
    const/4 v0, 0x1

    .line 34013530
    :cond_15a
    if-eqz v0, :cond_168

    .line 34013532
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013534
    invoke-virtual {p1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 34013537
    move-result-object p1

    .line 34013538
    if-eqz p1, :cond_187

    .line 34013540
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013543
    goto :goto_187

    .line 34013544
    :cond_168
    iget-object p2, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 34013546
    invoke-interface {p2}, Lcom/dragon/community/impl/helper/z;->Y()Z

    .line 34013549
    move-result p2

    .line 34013550
    if-eqz p2, :cond_17c

    .line 34013552
    iget-object p2, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 34013554
    invoke-interface {p2, p1}, Lcom/dragon/community/impl/helper/z;->u(Lcom/dragon/community/impl/model/ParagraphComment;)Ljava/util/List;

    .line 34013557
    move-result-object p2

    .line 34013558
    if-eqz p2, :cond_17c

    .line 34013560
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->X(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 34013563
    goto :goto_187

    .line 34013564
    :cond_17c
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013566
    invoke-virtual {p1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 34013569
    move-result-object p1

    .line 34013570
    if-eqz p1, :cond_187

    .line 34013572
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013575
    :cond_187
    :goto_187
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/dragon/community/impl/model/ParagraphComment;I)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013192
    .line 34013193
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013194
    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    if-eqz p2, :cond_99

    .line 34013197
    .line 34013198
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013199
    .line 34013200
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    if-eqz v2, :cond_99

    .line 34013205
    .line 34013206
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v3

    .line 34013210
    if-eqz v3, :cond_96

    .line 34013211
    .line 34013212
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 34013213
    .line 34013214
    if-eqz v4, :cond_29

    .line 34013215
    .line 34013216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v4

    .line 34013220
    if-nez v4, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const/4 v4, 0x0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 34013226
    :goto_2a
    if-eqz v4, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_96

    .line 34013229
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/community/impl/helper/y;->v()Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v4

    .line 34013233
    sget-object v5, Lgb2/h0;->a:Lgb2/h0;

    .line 34013234
    .line 34013235
    iget v6, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 34013236
    .line 34013237
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 34013238
    .line 34013239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {v6, v3}, Lgb2/h0;->c(II)Lkotlin/Pair;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 34013247
    .line 34013248
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v6

    .line 34013252
    check-cast v6, Ljava/lang/Number;

    .line 34013253
    .line 34013254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v6

    .line 34013258
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v3

    .line 34013262
    check-cast v3, Ljava/lang/Number;

    .line 34013263
    .line 34013264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v3

    .line 34013268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    const v5, 0x3fe38e39

    .line 34013272
    .line 34013273
    .line 34013274
    const v7, 0x3f36db6e

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {v5, v6, v7, v3, v4}, Lxf2/s;->g(FIFIZ)Lkotlin/Pair;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    check-cast v5, Ljava/lang/Number;

    .line 34013286
    .line 34013287
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v5

    .line 34013291
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    check-cast v3, Ljava/lang/Number;

    .line 34013296
    .line 34013297
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v3

    .line 34013301
    invoke-static {v2, v5, v3, v0}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    if-eqz p2, :cond_81

    .line 34013309
    .line 34013310
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 34013311
    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 p2, 0x0

    .line 34013314
    :goto_82
    invoke-virtual {v2, p2}, Lcom/dragon/community/view/VideoCoverView;->setCoverUrl(Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013318
    .line 34013319
    .line 34013320
    if-eqz v4, :cond_99

    .line 34013321
    .line 34013322
    const/16 p2, 0x18

    .line 34013323
    .line 34013324
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result p2

    .line 34013328
    iget-object v2, v2, Lcom/dragon/community/view/VideoCoverView;->h:Landroid/widget/ImageView;

    .line 34013329
    .line 34013330
    invoke-static {v2, p2}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 34013331
    .line 34013332
    .line 34013333
    goto :goto_99

    .line 34013334
    :cond_96
    :goto_96
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013335
    .line 34013336
    .line 34013337
    :cond_99
    :goto_99
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013338
    .line 34013339
    invoke-virtual {p2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p2

    .line 34013343
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013344
    .line 34013345
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v2

    .line 34013349
    if-eqz v2, :cond_af

    .line 34013350
    .line 34013351
    invoke-static {v2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v2

    .line 34013355
    if-ne v2, v1, :cond_af

    .line 34013356
    .line 34013357
    const/4 v2, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v2, 0x0

    .line 34013360
    :goto_b0
    if-eqz v2, :cond_bc

    .line 34013361
    .line 34013362
    const/16 v2, 0xc

    .line 34013363
    .line 34013364
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v2

    .line 34013368
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto :goto_c5

    .line 34013372
    :cond_bc
    const/16 v2, 0xa

    .line 34013373
    .line 34013374
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v2

    .line 34013378
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 34013379
    .line 34013380
    .line 34013381
    :goto_c5
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->V(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p2

    .line 34013385
    if-eqz p2, :cond_d8

    .line 34013386
    .line 34013387
    iget-object p2, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013388
    .line 34013389
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/u3;->getWaterMarkView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p2

    .line 34013393
    if-eqz p2, :cond_14d

    .line 34013394
    .line 34013395
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013396
    .line 34013397
    .line 34013398
    goto/16 :goto_14d

    .line 34013399
    .line 34013400
    :cond_d8
    iget-object p2, p1, Lcom/dragon/community/impl/model/ParagraphComment;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013401
    .line 34013402
    if-nez p2, :cond_e8

    .line 34013403
    .line 34013404
    iget-object p2, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013405
    .line 34013406
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/u3;->getWaterMarkView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    if-eqz p2, :cond_14d

    .line 34013411
    .line 34013412
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_14d

    .line 34013416
    :cond_e8
    iget-object v2, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013417
    .line 34013418
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/content/u3;->getWaterMarkView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    if-eqz v2, :cond_14d

    .line 34013423
    .line 34013424
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013425
    .line 34013426
    .line 34013427
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 34013428
    .line 34013429
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013430
    .line 34013431
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v4

    .line 34013435
    iget v4, v4, Lgb2/d;->a:I

    .line 34013436
    .line 34013437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v3

    .line 34013444
    if-eqz v3, :cond_11c

    .line 34013445
    .line 34013446
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->additionalImages:Ljava/util/List;

    .line 34013447
    .line 34013448
    const-string v4, ""

    .line 34013449
    .line 34013450
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v3

    .line 34013457
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013458
    .line 34013459
    if-eqz v3, :cond_119

    .line 34013460
    .line 34013461
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013462
    .line 34013463
    if-nez v3, :cond_11e

    .line 34013464
    .line 34013465
    :cond_119
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013466
    .line 34013467
    goto :goto_11e

    .line 34013468
    :cond_11c
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object v3, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013474
    .line 34013475
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v3

    .line 34013479
    if-eqz v3, :cond_13d

    .line 34013480
    .line 34013481
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v4

    .line 34013485
    if-nez v4, :cond_131

    .line 34013486
    .line 34013487
    const/4 v4, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v4, 0x0

    .line 34013490
    :goto_132
    if-eqz v4, :cond_13d

    .line 34013491
    .line 34013492
    new-instance v4, Lcom/dragon/community/impl/helper/w;

    .line 34013493
    .line 34013494
    invoke-direct {v4, v2, v3, p2}, Lcom/dragon/community/impl/helper/w;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/community/view/VideoCoverView;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013498
    .line 34013499
    .line 34013500
    goto :goto_14d

    .line 34013501
    :cond_13d
    iget-object v3, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 34013502
    .line 34013503
    invoke-virtual {v3}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    if-eqz v3, :cond_14d

    .line 34013508
    .line 34013509
    new-instance v4, Lcom/dragon/community/impl/helper/x;

    .line 34013510
    .line 34013511
    invoke-direct {v4, v2, v3, p2}, Lcom/dragon/community/impl/helper/x;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013515
    .line 34013516
    .line 34013517
    :cond_14d
    :goto_14d
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object p2

    .line 34013521
    if-eqz p2, :cond_15a

    .line 34013522
    .line 34013523
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result p2

    .line 34013527
    if-ne p2, v1, :cond_15a

    .line 34013528
    .line 34013529
    const/4 v0, 0x1

    .line 34013530
    :cond_15a
    if-eqz v0, :cond_168

    .line 34013531
    .line 34013532
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013533
    .line 34013534
    invoke-virtual {p1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p1

    .line 34013538
    if-eqz p1, :cond_187

    .line 34013539
    .line 34013540
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013541
    .line 34013542
    .line 34013543
    goto :goto_187

    .line 34013544
    :cond_168
    iget-object p2, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 34013545
    .line 34013546
    invoke-interface {p2}, Lcom/dragon/community/impl/helper/z;->Y()Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result p2

    .line 34013550
    if-eqz p2, :cond_17c

    .line 34013551
    .line 34013552
    iget-object p2, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 34013553
    .line 34013554
    invoke-interface {p2, p1}, Lcom/dragon/community/impl/helper/z;->u(Lcom/dragon/community/impl/model/ParagraphComment;)Ljava/util/List;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p2

    .line 34013558
    if-eqz p2, :cond_17c

    .line 34013559
    .line 34013560
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->X(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 34013561
    .line 34013562
    .line 34013563
    goto :goto_187

    .line 34013564
    :cond_17c
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013565
    .line 34013566
    invoke-virtual {p1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object p1

    .line 34013570
    if-eqz p1, :cond_187

    .line 34013571
    .line 34013572
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013573
    .line 34013574
    .line 34013575
    :cond_187
    :goto_187
    return-void
.end method


.method public final b()Lde2/m0;
[MOD-CHANGED]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/helper/y$a;->d()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/helper/y$a;->d()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final g(Lfe2/k;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "comment_recommend_info"

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039390
    if-eqz v1, :cond_25

    .line 17039392
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039395
    move-result-object v1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    if-eqz v1, :cond_37

    .line 17039400
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039402
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039405
    move-result p1

    .line 17039406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "toDataType"

    .line 17039412
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lfe2/k;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "comment_recommend_info"

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_25

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    if-eqz v1, :cond_37

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "toDataType"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-object v0
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->c:Lsa2/t;

    .line 131083
    invoke-interface {v0}, Lsa2/t;->b()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->c:Lsa2/t;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/t;->b()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/helper/y;->Y(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/helper/y;->Y(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/helper/y;->Y(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/helper/y;->Y(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458754
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 458756
    if-eqz v0, :cond_1e6

    .line 458758
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 458761
    move-result-object v1

    .line 458762
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458764
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 458767
    move-result-object v2

    .line 458768
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 458771
    move-result v2

    .line 458772
    if-eqz v2, :cond_27

    .line 458774
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458777
    move-result-object v2

    .line 458778
    if-eqz v2, :cond_27

    .line 458780
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 458782
    if-eqz v2, :cond_27

    .line 458784
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 458786
    if-eqz v2, :cond_27

    .line 458788
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v2, -0x1

    .line 458792
    :goto_28
    new-instance v3, Lte2/i;

    .line 458794
    invoke-direct {v3}, Lte2/i;-><init>()V

    .line 458797
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 458800
    invoke-virtual {v3, v0}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 458803
    invoke-virtual {v3, v2}, Lte2/i;->B(I)V

    .line 458806
    sget-object v2, Lte2/i;->b:Lte2/i$a;

    .line 458808
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 458811
    move-result-object v4

    .line 458812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 458818
    move-result-object v2

    .line 458819
    invoke-virtual {v3, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 458822
    iget-object v2, v0, Lcom/dragon/community/impl/model/ParagraphComment;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458824
    const/4 v4, 0x0

    .line 458825
    if-eqz v2, :cond_5b

    .line 458827
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->V(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 458830
    move-result v2

    .line 458831
    if-nez v2, :cond_5b

    .line 458833
    const-string v2, "\u540d\u573a\u9762"

    .line 458835
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458838
    const-string v5, "comment_tag"

    .line 458840
    invoke-virtual {v3, v2, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458843
    :cond_5b
    invoke-virtual {v3}, Lte2/i;->l()V

    .line 458846
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458848
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458851
    move-result-object v2

    .line 458852
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458855
    move-result-object v2

    .line 458856
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458859
    move-result-object v2

    .line 458860
    instance-of v3, v2, Landroid/text/Spannable;

    .line 458862
    const/4 v5, 0x0

    .line 458863
    if-eqz v3, :cond_74

    .line 458865
    check-cast v2, Landroid/text/Spannable;

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v2, v5

    .line 458869
    :goto_75
    if-eqz v2, :cond_a3

    .line 458871
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458873
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458876
    move-result-object v3

    .line 458877
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458880
    move-result-object v3

    .line 458881
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458884
    move-result-object v3

    .line 458885
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 458888
    move-result v3

    .line 458889
    const-class v6, Lpf2/h;

    .line 458891
    invoke-interface {v2, v4, v3, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 458894
    move-result-object v2

    .line 458895
    check-cast v2, [Lpf2/h;

    .line 458897
    if-eqz v2, :cond_a3

    .line 458899
    array-length v3, v2

    .line 458900
    const/4 v6, 0x0

    .line 458901
    :goto_95
    if-ge v6, v3, :cond_a3

    .line 458903
    aget-object v7, v2, v6

    .line 458905
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 458908
    move-result-object v8

    .line 458909
    invoke-virtual {v7, v8}, Lpf2/h;->a(Landroid/content/Context;)V

    .line 458912
    add-int/lit8 v6, v6, 0x1

    .line 458914
    goto :goto_95

    .line 458915
    :cond_a3
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458917
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458920
    move-result-object v2

    .line 458921
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458924
    move-result-object v2

    .line 458925
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458928
    move-result-object v2

    .line 458929
    instance-of v3, v2, Landroid/text/Spannable;

    .line 458931
    if-eqz v3, :cond_b8

    .line 458933
    check-cast v2, Landroid/text/Spannable;

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move-object v2, v5

    .line 458937
    :goto_b9
    const/4 v3, 0x1

    .line 458938
    if-eqz v2, :cond_10a

    .line 458940
    iget-object v6, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458942
    invoke-virtual {v6}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458945
    move-result-object v6

    .line 458946
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458949
    move-result-object v6

    .line 458950
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458953
    move-result-object v6

    .line 458954
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 458957
    move-result v6

    .line 458958
    const-class v7, Lpf2/e;

    .line 458960
    invoke-interface {v2, v4, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 458963
    move-result-object v2

    .line 458964
    check-cast v2, [Lpf2/e;

    .line 458966
    if-eqz v2, :cond_10a

    .line 458968
    array-length v6, v2

    .line 458969
    const/4 v7, 0x0

    .line 458970
    :goto_da
    if-ge v7, v6, :cond_10a

    .line 458972
    aget-object v8, v2, v7

    .line 458974
    sget-object v9, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458976
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458982
    move-result-object v9

    .line 458983
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 458985
    invoke-interface {v9}, Lmt5/g;->a()Lib6/v;

    .line 458988
    move-result-object v9

    .line 458989
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    sget-object v9, Lib6/k1;->a:Lib6/k1;

    .line 458994
    iget-object v10, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458996
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458999
    move-result-object v10

    .line 459000
    invoke-static {v10}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459003
    move-result-object v10

    .line 459004
    invoke-virtual {v9, v10, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 459007
    move-result-object v9

    .line 459008
    invoke-virtual {v9}, Lub6/r;->e()Lhr2/c;

    .line 459011
    move-result-object v9

    .line 459012
    invoke-virtual {v8, v9}, Lpf2/e;->b(Lhr2/c;)V

    .line 459015
    add-int/lit8 v7, v7, 0x1

    .line 459017
    goto :goto_da

    .line 459018
    :cond_10a
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459020
    invoke-virtual {v2}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 459023
    move-result-object v2

    .line 459024
    if-eqz v2, :cond_11f

    .line 459026
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 459029
    move-result v2

    .line 459030
    if-nez v2, :cond_11a

    .line 459032
    const/4 v2, 0x1

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    const/4 v2, 0x0

    .line 459035
    :goto_11b
    if-ne v2, v3, :cond_11f

    .line 459037
    const/4 v2, 0x1

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    const/4 v2, 0x0

    .line 459040
    :goto_120
    iget-object v6, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459042
    invoke-virtual {v6}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 459045
    move-result-object v6

    .line 459046
    if-eqz v6, :cond_130

    .line 459048
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459051
    move-result v6

    .line 459052
    if-nez v6, :cond_130

    .line 459054
    const/4 v6, 0x1

    .line 459055
    goto :goto_131

    .line 459056
    :cond_130
    const/4 v6, 0x0

    .line 459057
    :goto_131
    if-nez v6, :cond_148

    .line 459059
    iget-object v6, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459061
    invoke-virtual {v6}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 459064
    move-result-object v6

    .line 459065
    if-eqz v6, :cond_143

    .line 459067
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459070
    move-result v6

    .line 459071
    if-nez v6, :cond_143

    .line 459073
    const/4 v6, 0x1

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    const/4 v6, 0x0

    .line 459076
    :goto_144
    if-nez v6, :cond_148

    .line 459078
    if-eqz v2, :cond_16c

    .line 459080
    :cond_148
    const-string v6, "key_entrance"

    .line 459082
    invoke-virtual {v1, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 459085
    move-result-object v6

    .line 459086
    instance-of v7, v6, Ljava/lang/String;

    .line 459088
    if-eqz v7, :cond_155

    .line 459090
    check-cast v6, Ljava/lang/String;

    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    move-object v6, v5

    .line 459094
    :goto_156
    iget-object v7, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459096
    invoke-virtual {v7}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 459099
    move-result-object v7

    .line 459100
    if-eqz v7, :cond_163

    .line 459102
    invoke-virtual {v7}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getImageShowCount()I

    .line 459105
    move-result v7

    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    const/4 v7, 0x0

    .line 459108
    :goto_164
    sget-object v8, Lte2/h;->b:Lte2/h$a;

    .line 459110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    invoke-static {v0, v6, v1, v2, v7}, Lte2/h$a;->c(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;ZI)V

    .line 459116
    :cond_16c
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 459118
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 459121
    move-result-object v1

    .line 459122
    if-eqz v1, :cond_17c

    .line 459124
    invoke-static {v1}, Lur2/p;->r(Landroid/view/View;)Z

    .line 459127
    move-result v1

    .line 459128
    if-ne v1, v3, :cond_17c

    .line 459130
    const/4 v1, 0x1

    .line 459131
    goto :goto_17d

    .line 459132
    :cond_17c
    const/4 v1, 0x0

    .line 459133
    :goto_17d
    if-eqz v1, :cond_1a6

    .line 459135
    new-instance v1, Lfr2/c;

    .line 459137
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 459140
    move-result-object v2

    .line 459141
    const-string v6, "position"

    .line 459143
    const-string v7, "paragraph_comment"

    .line 459145
    invoke-virtual {v2, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459148
    const-string v6, "type"

    .line 459150
    invoke-static {v0}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 459153
    move-result-object v7

    .line 459154
    invoke-virtual {v2, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459157
    invoke-direct {v1, v2}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 459160
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 459163
    move-result-object v2

    .line 459164
    if-eqz v2, :cond_1a1

    .line 459166
    invoke-virtual {v1, v2}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 459169
    :cond_1a1
    const-string v2, "show_picture"

    .line 459171
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 459174
    :cond_1a6
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459176
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 459179
    move-result-object v1

    .line 459180
    if-eqz v1, :cond_1bc

    .line 459182
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 459185
    move-result-object v1

    .line 459186
    if-eqz v1, :cond_1bc

    .line 459188
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 459191
    move-result v1

    .line 459192
    if-nez v1, :cond_1bc

    .line 459194
    const/4 v1, 0x1

    .line 459195
    goto :goto_1bd

    .line 459196
    :cond_1bc
    const/4 v1, 0x0

    .line 459197
    :goto_1bd
    if-eqz v1, :cond_1dd

    .line 459199
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459204
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459207
    move-result-object v1

    .line 459208
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 459210
    if-eqz v1, :cond_1d0

    .line 459212
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 459215
    move-result-object v5

    .line 459216
    :cond_1d0
    if-eqz v5, :cond_1dd

    .line 459218
    sget-object v1, Lib6/z0;->a:Lib6/z0;

    .line 459220
    if-eqz v1, :cond_1dd

    .line 459222
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 459225
    move-result-object v2

    .line 459226
    invoke-virtual {v1, v4, v0, v3, v2}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 459229
    :cond_1dd
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459231
    invoke-virtual {v0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 459234
    move-result-object v0

    .line 459235
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->W1()V

    .line 459238
    :cond_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458753
    .line 458754
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 458755
    .line 458756
    if-eqz v0, :cond_1e6

    .line 458757
    .line 458758
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458763
    .line 458764
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v2

    .line 458772
    if-eqz v2, :cond_27

    .line 458773
    .line 458774
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v2

    .line 458778
    if-eqz v2, :cond_27

    .line 458779
    .line 458780
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 458781
    .line 458782
    if-eqz v2, :cond_27

    .line 458783
    .line 458784
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 458785
    .line 458786
    if-eqz v2, :cond_27

    .line 458787
    .line 458788
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 458789
    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v2, -0x1

    .line 458792
    :goto_28
    new-instance v3, Lte2/i;

    .line 458793
    .line 458794
    invoke-direct {v3}, Lte2/i;-><init>()V

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v3, v0}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v3, v2}, Lte2/i;->B(I)V

    .line 458804
    .line 458805
    .line 458806
    sget-object v2, Lte2/i;->b:Lte2/i$a;

    .line 458807
    .line 458808
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    .line 458814
    .line 458815
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    invoke-virtual {v3, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    iget-object v2, v0, Lcom/dragon/community/impl/model/ParagraphComment;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458823
    .line 458824
    const/4 v4, 0x0

    .line 458825
    if-eqz v2, :cond_5b

    .line 458826
    .line 458827
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->V(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 458828
    .line 458829
    .line 458830
    move-result v2

    .line 458831
    if-nez v2, :cond_5b

    .line 458832
    .line 458833
    const-string v2, "\u540d\u573a\u9762"

    .line 458834
    .line 458835
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458836
    .line 458837
    .line 458838
    const-string v5, "comment_tag"

    .line 458839
    .line 458840
    invoke-virtual {v3, v2, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    :cond_5b
    invoke-virtual {v3}, Lte2/i;->l()V

    .line 458844
    .line 458845
    .line 458846
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458847
    .line 458848
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v2

    .line 458852
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v2

    .line 458856
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    instance-of v3, v2, Landroid/text/Spannable;

    .line 458861
    .line 458862
    const/4 v5, 0x0

    .line 458863
    if-eqz v3, :cond_74

    .line 458864
    .line 458865
    check-cast v2, Landroid/text/Spannable;

    .line 458866
    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v2, v5

    .line 458869
    :goto_75
    if-eqz v2, :cond_a3

    .line 458870
    .line 458871
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458872
    .line 458873
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v3

    .line 458877
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v3

    .line 458881
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v3

    .line 458885
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 458886
    .line 458887
    .line 458888
    move-result v3

    .line 458889
    const-class v6, Lpf2/h;

    .line 458890
    .line 458891
    invoke-interface {v2, v4, v3, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    check-cast v2, [Lpf2/h;

    .line 458896
    .line 458897
    if-eqz v2, :cond_a3

    .line 458898
    .line 458899
    array-length v3, v2

    .line 458900
    const/4 v6, 0x0

    .line 458901
    :goto_95
    if-ge v6, v3, :cond_a3

    .line 458902
    .line 458903
    aget-object v7, v2, v6

    .line 458904
    .line 458905
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v8

    .line 458909
    invoke-virtual {v7, v8}, Lpf2/h;->a(Landroid/content/Context;)V

    .line 458910
    .line 458911
    .line 458912
    add-int/lit8 v6, v6, 0x1

    .line 458913
    .line 458914
    goto :goto_95

    .line 458915
    :cond_a3
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458916
    .line 458917
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    instance-of v3, v2, Landroid/text/Spannable;

    .line 458930
    .line 458931
    if-eqz v3, :cond_b8

    .line 458932
    .line 458933
    check-cast v2, Landroid/text/Spannable;

    .line 458934
    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move-object v2, v5

    .line 458937
    :goto_b9
    const/4 v3, 0x1

    .line 458938
    if-eqz v2, :cond_10a

    .line 458939
    .line 458940
    iget-object v6, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458941
    .line 458942
    invoke-virtual {v6}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v6

    .line 458946
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v6

    .line 458950
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v6

    .line 458954
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 458955
    .line 458956
    .line 458957
    move-result v6

    .line 458958
    const-class v7, Lpf2/e;

    .line 458959
    .line 458960
    invoke-interface {v2, v4, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    check-cast v2, [Lpf2/e;

    .line 458965
    .line 458966
    if-eqz v2, :cond_10a

    .line 458967
    .line 458968
    array-length v6, v2

    .line 458969
    const/4 v7, 0x0

    .line 458970
    :goto_da
    if-ge v7, v6, :cond_10a

    .line 458971
    .line 458972
    aget-object v8, v2, v7

    .line 458973
    .line 458974
    sget-object v9, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458975
    .line 458976
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v9

    .line 458983
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 458984
    .line 458985
    invoke-interface {v9}, Lmt5/g;->a()Lib6/v;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v9

    .line 458989
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    .line 458991
    .line 458992
    sget-object v9, Lib6/k1;->a:Lib6/k1;

    .line 458993
    .line 458994
    iget-object v10, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458995
    .line 458996
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v10

    .line 459000
    invoke-static {v10}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v10

    .line 459004
    invoke-virtual {v9, v10, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v9

    .line 459008
    invoke-virtual {v9}, Lub6/r;->e()Lhr2/c;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v9

    .line 459012
    invoke-virtual {v8, v9}, Lpf2/e;->b(Lhr2/c;)V

    .line 459013
    .line 459014
    .line 459015
    add-int/lit8 v7, v7, 0x1

    .line 459016
    .line 459017
    goto :goto_da

    .line 459018
    :cond_10a
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459019
    .line 459020
    invoke-virtual {v2}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    if-eqz v2, :cond_11f

    .line 459025
    .line 459026
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 459027
    .line 459028
    .line 459029
    move-result v2

    .line 459030
    if-nez v2, :cond_11a

    .line 459031
    .line 459032
    const/4 v2, 0x1

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    const/4 v2, 0x0

    .line 459035
    :goto_11b
    if-ne v2, v3, :cond_11f

    .line 459036
    .line 459037
    const/4 v2, 0x1

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    const/4 v2, 0x0

    .line 459040
    :goto_120
    iget-object v6, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459041
    .line 459042
    invoke-virtual {v6}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v6

    .line 459046
    if-eqz v6, :cond_130

    .line 459047
    .line 459048
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459049
    .line 459050
    .line 459051
    move-result v6

    .line 459052
    if-nez v6, :cond_130

    .line 459053
    .line 459054
    const/4 v6, 0x1

    .line 459055
    goto :goto_131

    .line 459056
    :cond_130
    const/4 v6, 0x0

    .line 459057
    :goto_131
    if-nez v6, :cond_148

    .line 459058
    .line 459059
    iget-object v6, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459060
    .line 459061
    invoke-virtual {v6}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v6

    .line 459065
    if-eqz v6, :cond_143

    .line 459066
    .line 459067
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459068
    .line 459069
    .line 459070
    move-result v6

    .line 459071
    if-nez v6, :cond_143

    .line 459072
    .line 459073
    const/4 v6, 0x1

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    const/4 v6, 0x0

    .line 459076
    :goto_144
    if-nez v6, :cond_148

    .line 459077
    .line 459078
    if-eqz v2, :cond_16c

    .line 459079
    .line 459080
    :cond_148
    const-string v6, "key_entrance"

    .line 459081
    .line 459082
    invoke-virtual {v1, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v6

    .line 459086
    instance-of v7, v6, Ljava/lang/String;

    .line 459087
    .line 459088
    if-eqz v7, :cond_155

    .line 459089
    .line 459090
    check-cast v6, Ljava/lang/String;

    .line 459091
    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    move-object v6, v5

    .line 459094
    :goto_156
    iget-object v7, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459095
    .line 459096
    invoke-virtual {v7}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v7

    .line 459100
    if-eqz v7, :cond_163

    .line 459101
    .line 459102
    invoke-virtual {v7}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getImageShowCount()I

    .line 459103
    .line 459104
    .line 459105
    move-result v7

    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    const/4 v7, 0x0

    .line 459108
    :goto_164
    sget-object v8, Lte2/h;->b:Lte2/h$a;

    .line 459109
    .line 459110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    .line 459112
    .line 459113
    invoke-static {v0, v6, v1, v2, v7}, Lte2/h$a;->c(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;ZI)V

    .line 459114
    .line 459115
    .line 459116
    :cond_16c
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y;->p:Lcom/dragon/community/impl/list/content/u3;

    .line 459117
    .line 459118
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    if-eqz v1, :cond_17c

    .line 459123
    .line 459124
    invoke-static {v1}, Lur2/p;->r(Landroid/view/View;)Z

    .line 459125
    .line 459126
    .line 459127
    move-result v1

    .line 459128
    if-ne v1, v3, :cond_17c

    .line 459129
    .line 459130
    const/4 v1, 0x1

    .line 459131
    goto :goto_17d

    .line 459132
    :cond_17c
    const/4 v1, 0x0

    .line 459133
    :goto_17d
    if-eqz v1, :cond_1a6

    .line 459134
    .line 459135
    new-instance v1, Lfr2/c;

    .line 459136
    .line 459137
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v2

    .line 459141
    const-string v6, "position"

    .line 459142
    .line 459143
    const-string v7, "paragraph_comment"

    .line 459144
    .line 459145
    invoke-virtual {v2, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459146
    .line 459147
    .line 459148
    const-string v6, "type"

    .line 459149
    .line 459150
    invoke-static {v0}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v7

    .line 459154
    invoke-virtual {v2, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459155
    .line 459156
    .line 459157
    invoke-direct {v1, v2}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 459158
    .line 459159
    .line 459160
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v2

    .line 459164
    if-eqz v2, :cond_1a1

    .line 459165
    .line 459166
    invoke-virtual {v1, v2}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 459167
    .line 459168
    .line 459169
    :cond_1a1
    const-string v2, "show_picture"

    .line 459170
    .line 459171
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 459172
    .line 459173
    .line 459174
    :cond_1a6
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459175
    .line 459176
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v1

    .line 459180
    if-eqz v1, :cond_1bc

    .line 459181
    .line 459182
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v1

    .line 459186
    if-eqz v1, :cond_1bc

    .line 459187
    .line 459188
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 459189
    .line 459190
    .line 459191
    move-result v1

    .line 459192
    if-nez v1, :cond_1bc

    .line 459193
    .line 459194
    const/4 v1, 0x1

    .line 459195
    goto :goto_1bd

    .line 459196
    :cond_1bc
    const/4 v1, 0x0

    .line 459197
    :goto_1bd
    if-eqz v1, :cond_1dd

    .line 459198
    .line 459199
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459200
    .line 459201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459202
    .line 459203
    .line 459204
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459205
    .line 459206
    .line 459207
    move-result-object v1

    .line 459208
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 459209
    .line 459210
    if-eqz v1, :cond_1d0

    .line 459211
    .line 459212
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 459213
    .line 459214
    .line 459215
    move-result-object v5

    .line 459216
    :cond_1d0
    if-eqz v5, :cond_1dd

    .line 459217
    .line 459218
    sget-object v1, Lib6/z0;->a:Lib6/z0;

    .line 459219
    .line 459220
    if-eqz v1, :cond_1dd

    .line 459221
    .line 459222
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 459223
    .line 459224
    .line 459225
    move-result-object v2

    .line 459226
    invoke-virtual {v1, v4, v0, v3, v2}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 459227
    .line 459228
    .line 459229
    :cond_1dd
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459230
    .line 459231
    invoke-virtual {v0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 459232
    .line 459233
    .line 459234
    move-result-object v0

    .line 459235
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->W1()V

    .line 459236
    .line 459237
    .line 459238
    :cond_1e6
    return-void
.end method


.method public final v()Z
[MOD-CHANGED]
.method public final v()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->v()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->v()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->B()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->B()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_15

    .line 393229
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 393232
    move-result v1

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-ne v1, v2, :cond_15

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v2, 0x0

    .line 393238
    :goto_16
    if-eqz v2, :cond_19

    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_31

    .line 393247
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393249
    invoke-virtual {v1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 393252
    move-result-object v1

    .line 393253
    if-eqz v1, :cond_2a

    .line 393255
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 393260
    const/4 v2, 0x0

    .line 393261
    invoke-interface {v1, v0, v2}, Lcom/dragon/community/impl/helper/z;->B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V

    .line 393264
    return-void

    .line 393265
    :cond_31
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 393267
    invoke-interface {v1}, Lcom/dragon/community/impl/helper/z;->Y()Z

    .line 393270
    move-result v1

    .line 393271
    if-eqz v1, :cond_3d

    .line 393273
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->X(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 393276
    goto :goto_83

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 393279
    invoke-interface {v1}, Lcom/dragon/community/impl/helper/z;->e()Z

    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_83

    .line 393285
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393293
    move-result-object v1

    .line 393294
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393296
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 393305
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393312
    move-result-object v3

    .line 393313
    const v4, 0x7f060522

    .line 393316
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    const-string v4, ""

    .line 393322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393328
    move-result-object v5

    .line 393329
    const v6, 0x7f060797

    .line 393332
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393335
    move-result-object v5

    .line 393336
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    new-instance v4, Lcom/dragon/community/impl/helper/n;

    .line 393341
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/helper/n;-><init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 393344
    invoke-static {v1, v2, v3, v5, v4}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393347
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_15

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-ne v1, v2, :cond_15

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v2, 0x0

    .line 393238
    :goto_16
    if-eqz v2, :cond_19

    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_31

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    if-eqz v1, :cond_2a

    .line 393254
    .line 393255
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 393259
    .line 393260
    const/4 v2, 0x0

    .line 393261
    invoke-interface {v1, v0, v2}, Lcom/dragon/community/impl/helper/z;->B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V

    .line 393262
    .line 393263
    .line 393264
    return-void

    .line 393265
    :cond_31
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 393266
    .line 393267
    invoke-interface {v1}, Lcom/dragon/community/impl/helper/z;->Y()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    if-eqz v1, :cond_3d

    .line 393272
    .line 393273
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/helper/y;->X(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_83

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 393278
    .line 393279
    invoke-interface {v1}, Lcom/dragon/community/impl/helper/z;->e()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_83

    .line 393284
    .line 393285
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393295
    .line 393296
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 393304
    .line 393305
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    const v4, 0x7f060522

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    const-string v4, ""

    .line 393321
    .line 393322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    const v6, 0x7f060797

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v4, Lcom/dragon/community/impl/helper/n;

    .line 393340
    .line 393341
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/helper/n;-><init>(Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1, v2, v3, v5, v4}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    return-void
.end method


.method public final y()Lmd2/p;
[MOD-CHANGED]
.method public final y()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->q:Lmd2/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->q:Lmd2/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;
[MOD-CHANGED]
.method public final bridge synthetic z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 1
    .line 2
    return-object v0
.end method


