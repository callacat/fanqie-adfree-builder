## classes20/oj2/i.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c63f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loj2/i;

    .line 196616
    invoke-direct {v0}, Loj2/i;-><init>()V

    .line 196619
    sput-object v0, Loj2/i;->a:Loj2/i;

    .line 196621
    const/16 v0, 0xc

    .line 196623
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Loj2/i;->b:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c63f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loj2/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Loj2/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loj2/i;->a:Loj2/i;

    .line 196620
    .line 196621
    const/16 v0, 0xc

    .line 196622
    .line 196623
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Loj2/i;->b:I

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/dragon/community/common/ui/base/PasteEditText;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/common/ui/base/PasteEditText;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    if-nez p1, :cond_6

    .line 101056517
    return-void

    .line 101056518
    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101056521
    const/4 p1, 0x0

    .line 101056522
    if-eqz p3, :cond_11

    .line 101056524
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056527
    move-result-object p2

    .line 101056528
    goto :goto_12

    .line 101056529
    :cond_11
    move-object p2, p1

    .line 101056530
    :goto_12
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056532
    if-eqz p3, :cond_19

    .line 101056534
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move-object p2, p1

    .line 101056538
    :goto_1a
    if-eqz p2, :cond_36

    .line 101056540
    const/16 p3, 0x3c

    .line 101056542
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 101056545
    move-result p3

    .line 101056546
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101056548
    const/16 p3, 0x1c

    .line 101056550
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 101056553
    move-result p3

    .line 101056554
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101056556
    const/4 p3, 0x0

    .line 101056557
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 101056560
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101056562
    const/16 p3, 0x11

    .line 101056564
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101056566
    :cond_36
    if-eqz p4, :cond_3d

    .line 101056568
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056571
    move-result-object p2

    .line 101056572
    goto :goto_3e

    .line 101056573
    :cond_3d
    move-object p2, p1

    .line 101056574
    :goto_3e
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056576
    if-eqz p3, :cond_45

    .line 101056578
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056580
    goto :goto_46

    .line 101056581
    :cond_45
    move-object p2, p1

    .line 101056582
    :goto_46
    const p3, 0x7f1115ba

    .line 101056585
    const/16 p4, 0x8

    .line 101056587
    if-eqz p2, :cond_5d

    .line 101056589
    const/16 v0, 0x10

    .line 101056591
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 101056594
    move-result v0

    .line 101056595
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 101056598
    invoke-virtual {p2, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101056601
    const/4 v0, 0x6

    .line 101056602
    invoke-virtual {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101056605
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056608
    move-result-object p2

    .line 101056609
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056611
    if-eqz v0, :cond_68

    .line 101056613
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056615
    goto :goto_69

    .line 101056616
    :cond_68
    move-object p2, p1

    .line 101056617
    :goto_69
    if-eqz p2, :cond_75

    .line 101056619
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 101056622
    move-result v0

    .line 101056623
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101056625
    const/4 v0, 0x1

    .line 101056626
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 101056629
    :cond_75
    const/16 p2, 0x24

    .line 101056631
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 101056634
    move-result p2

    .line 101056635
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 101056638
    const/16 p2, 0xc

    .line 101056640
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 101056643
    move-result v0

    .line 101056644
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 101056647
    move-result v1

    .line 101056648
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 101056651
    move-result p2

    .line 101056652
    sget v2, Loj2/i;->b:I

    .line 101056654
    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 101056657
    if-eqz p5, :cond_98

    .line 101056659
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056662
    move-result-object p0

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    move-object p0, p1

    .line 101056665
    :goto_99
    instance-of p2, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056667
    if-eqz p2, :cond_a0

    .line 101056669
    move-object p1, p0

    .line 101056670
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056672
    :cond_a0
    if-eqz p1, :cond_aa

    .line 101056674
    invoke-virtual {p1, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101056677
    const/16 p0, 0x13

    .line 101056679
    invoke-virtual {p1, p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101056682
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/common/ui/base/PasteEditText;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    if-nez p1, :cond_6

    .line 101056516
    .line 101056517
    return-void

    .line 101056518
    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101056519
    .line 101056520
    .line 101056521
    const/4 p1, 0x0

    .line 101056522
    if-eqz p3, :cond_11

    .line 101056523
    .line 101056524
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object p2

    .line 101056528
    goto :goto_12

    .line 101056529
    :cond_11
    move-object p2, p1

    .line 101056530
    :goto_12
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056531
    .line 101056532
    if-eqz p3, :cond_19

    .line 101056533
    .line 101056534
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056535
    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move-object p2, p1

    .line 101056538
    :goto_1a
    if-eqz p2, :cond_36

    .line 101056539
    .line 101056540
    const/16 p3, 0x3c

    .line 101056541
    .line 101056542
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 101056543
    .line 101056544
    .line 101056545
    move-result p3

    .line 101056546
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101056547
    .line 101056548
    const/16 p3, 0x1c

    .line 101056549
    .line 101056550
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 101056551
    .line 101056552
    .line 101056553
    move-result p3

    .line 101056554
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101056555
    .line 101056556
    const/4 p3, 0x0

    .line 101056557
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 101056558
    .line 101056559
    .line 101056560
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101056561
    .line 101056562
    const/16 p3, 0x11

    .line 101056563
    .line 101056564
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101056565
    .line 101056566
    :cond_36
    if-eqz p4, :cond_3d

    .line 101056567
    .line 101056568
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p2

    .line 101056572
    goto :goto_3e

    .line 101056573
    :cond_3d
    move-object p2, p1

    .line 101056574
    :goto_3e
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056575
    .line 101056576
    if-eqz p3, :cond_45

    .line 101056577
    .line 101056578
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056579
    .line 101056580
    goto :goto_46

    .line 101056581
    :cond_45
    move-object p2, p1

    .line 101056582
    :goto_46
    const p3, 0x7f1115ba

    .line 101056583
    .line 101056584
    .line 101056585
    const/16 p4, 0x8

    .line 101056586
    .line 101056587
    if-eqz p2, :cond_5d

    .line 101056588
    .line 101056589
    const/16 v0, 0x10

    .line 101056590
    .line 101056591
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 101056592
    .line 101056593
    .line 101056594
    move-result v0

    .line 101056595
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 101056596
    .line 101056597
    .line 101056598
    invoke-virtual {p2, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101056599
    .line 101056600
    .line 101056601
    const/4 v0, 0x6

    .line 101056602
    invoke-virtual {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101056603
    .line 101056604
    .line 101056605
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056606
    .line 101056607
    .line 101056608
    move-result-object p2

    .line 101056609
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056610
    .line 101056611
    if-eqz v0, :cond_68

    .line 101056612
    .line 101056613
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056614
    .line 101056615
    goto :goto_69

    .line 101056616
    :cond_68
    move-object p2, p1

    .line 101056617
    :goto_69
    if-eqz p2, :cond_75

    .line 101056618
    .line 101056619
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 101056620
    .line 101056621
    .line 101056622
    move-result v0

    .line 101056623
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101056624
    .line 101056625
    const/4 v0, 0x1

    .line 101056626
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 101056627
    .line 101056628
    .line 101056629
    :cond_75
    const/16 p2, 0x24

    .line 101056630
    .line 101056631
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 101056632
    .line 101056633
    .line 101056634
    move-result p2

    .line 101056635
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 101056636
    .line 101056637
    .line 101056638
    const/16 p2, 0xc

    .line 101056639
    .line 101056640
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 101056641
    .line 101056642
    .line 101056643
    move-result v0

    .line 101056644
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 101056645
    .line 101056646
    .line 101056647
    move-result v1

    .line 101056648
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 101056649
    .line 101056650
    .line 101056651
    move-result p2

    .line 101056652
    sget v2, Loj2/i;->b:I

    .line 101056653
    .line 101056654
    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 101056655
    .line 101056656
    .line 101056657
    if-eqz p5, :cond_98

    .line 101056658
    .line 101056659
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object p0

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    move-object p0, p1

    .line 101056665
    :goto_99
    instance-of p2, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056666
    .line 101056667
    if-eqz p2, :cond_a0

    .line 101056668
    .line 101056669
    move-object p1, p0

    .line 101056670
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101056671
    .line 101056672
    :cond_a0
    if-eqz p1, :cond_aa

    .line 101056673
    .line 101056674
    invoke-virtual {p1, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101056675
    .line 101056676
    .line 101056677
    const/16 p0, 0x13

    .line 101056678
    .line 101056679
    invoke-virtual {p1, p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101056680
    .line 101056681
    .line 101056682
    :cond_aa
    return-void
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84148229
    const/4 v1, 0x6

    .line 84148230
    const/4 v2, 0x0

    .line 84148231
    const/4 v3, 0x0

    .line 84148232
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84148235
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84148237
    const/16 v1, 0x20

    .line 84148239
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148242
    move-result v2

    .line 84148243
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148246
    move-result v1

    .line 84148247
    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84148250
    const/16 v1, 0x8

    .line 84148252
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148255
    move-result v1

    .line 84148256
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 84148259
    invoke-virtual {p2, v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84148262
    new-instance p0, Loj2/d;

    .line 84148264
    invoke-direct {p0, p1, v0, p4, p3}, Loj2/d;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84148267
    invoke-static {v0, p0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84148270
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84148228
    .line 84148229
    const/4 v1, 0x6

    .line 84148230
    const/4 v2, 0x0

    .line 84148231
    const/4 v3, 0x0

    .line 84148232
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84148233
    .line 84148234
    .line 84148235
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84148236
    .line 84148237
    const/16 v1, 0x20

    .line 84148238
    .line 84148239
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148240
    .line 84148241
    .line 84148242
    move-result v2

    .line 84148243
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148244
    .line 84148245
    .line 84148246
    move-result v1

    .line 84148247
    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84148248
    .line 84148249
    .line 84148250
    const/16 v1, 0x8

    .line 84148251
    .line 84148252
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148253
    .line 84148254
    .line 84148255
    move-result v1

    .line 84148256
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {p2, v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84148260
    .line 84148261
    .line 84148262
    new-instance p0, Loj2/d;

    .line 84148263
    .line 84148264
    invoke-direct {p0, p1, v0, p4, p3}, Loj2/d;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-static {v0, p0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84148268
    .line 84148269
    .line 84148270
    return-object v0
.end method


.method public static c(Landroid/content/Context;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    if-eqz p1, :cond_7

    .line 67371014
    return-object v0

    .line 67371015
    :cond_7
    new-instance p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 67371017
    const/4 v1, 0x6

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67371022
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371024
    const/16 v0, 0x20

    .line 67371026
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67371029
    move-result v1

    .line 67371030
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67371033
    move-result v0

    .line 67371034
    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67371037
    const/16 v0, 0x10

    .line 67371039
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67371042
    move-result v0

    .line 67371043
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67371046
    const/4 v0, 0x7

    .line 67371047
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67371050
    move-result v0

    .line 67371051
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67371053
    if-eqz p2, :cond_32

    .line 67371055
    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371058
    :cond_32
    new-instance p0, Loj2/f;

    .line 67371060
    invoke-direct {p0, p3}, Loj2/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371063
    invoke-static {p1, p0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67371066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    if-eqz p1, :cond_7

    .line 67371013
    .line 67371014
    return-object v0

    .line 67371015
    :cond_7
    new-instance p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 67371016
    .line 67371017
    const/4 v1, 0x6

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67371020
    .line 67371021
    .line 67371022
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371023
    .line 67371024
    const/16 v0, 0x20

    .line 67371025
    .line 67371026
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v1

    .line 67371030
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v0

    .line 67371034
    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67371035
    .line 67371036
    .line 67371037
    const/16 v0, 0x10

    .line 67371038
    .line 67371039
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result v0

    .line 67371043
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67371044
    .line 67371045
    .line 67371046
    const/4 v0, 0x7

    .line 67371047
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result v0

    .line 67371051
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67371052
    .line 67371053
    if-eqz p2, :cond_32

    .line 67371054
    .line 67371055
    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    new-instance p0, Loj2/f;

    .line 67371059
    .line 67371060
    invoke-direct {p0, p3}, Loj2/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-static {p1, p0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-object p1
.end method


.method public static d(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84148229
    const/4 v1, 0x6

    .line 84148230
    const/4 v2, 0x0

    .line 84148231
    const/4 v3, 0x0

    .line 84148232
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84148235
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148237
    const/16 v1, 0x20

    .line 84148239
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148242
    move-result v2

    .line 84148243
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148246
    move-result v1

    .line 84148247
    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 84148250
    const/4 v1, 0x4

    .line 84148251
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148254
    move-result v1

    .line 84148255
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84148258
    invoke-virtual {p2, v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84148261
    new-instance p0, Loj2/e;

    .line 84148263
    invoke-direct {p0, p1, v0, p4, p3}, Loj2/e;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84148266
    invoke-static {v0, p0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84148269
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84148228
    .line 84148229
    const/4 v1, 0x6

    .line 84148230
    const/4 v2, 0x0

    .line 84148231
    const/4 v3, 0x0

    .line 84148232
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84148233
    .line 84148234
    .line 84148235
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148236
    .line 84148237
    const/16 v1, 0x20

    .line 84148238
    .line 84148239
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148240
    .line 84148241
    .line 84148242
    move-result v2

    .line 84148243
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148244
    .line 84148245
    .line 84148246
    move-result v1

    .line 84148247
    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 84148248
    .line 84148249
    .line 84148250
    const/4 v1, 0x4

    .line 84148251
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84148252
    .line 84148253
    .line 84148254
    move-result v1

    .line 84148255
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-virtual {p2, v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84148259
    .line 84148260
    .line 84148261
    new-instance p0, Loj2/e;

    .line 84148262
    .line 84148263
    invoke-direct {p0, p1, v0, p4, p3}, Loj2/e;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-static {v0, p0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-object v0
.end method


.method public static e(Landroid/content/Context;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    const/4 v2, 0x6

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436555
    const p0, 0x7f06226f

    .line 67436558
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 67436561
    const/4 p0, 0x2

    .line 67436562
    const/high16 v1, 0x41400000    # 12.0f

    .line 67436564
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 67436567
    const/16 p0, 0x11

    .line 67436569
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67436572
    const/16 p0, 0x1f4

    .line 67436574
    invoke-static {v0, p0}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 67436577
    new-instance p0, Loj2/c;

    .line 67436579
    invoke-direct {p0, p3}, Loj2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436582
    invoke-static {v0, p0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67436585
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436587
    const/16 p3, 0x38

    .line 67436589
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67436592
    move-result p3

    .line 67436593
    const/16 v1, 0x1c

    .line 67436595
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67436598
    move-result v1

    .line 67436599
    invoke-direct {p0, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67436602
    const/16 p3, 0x10

    .line 67436604
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67436607
    move-result p3

    .line 67436608
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67436611
    const/16 p3, 0x9

    .line 67436613
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67436616
    move-result p3

    .line 67436617
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67436619
    if-eqz p2, :cond_50

    .line 67436621
    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436624
    :cond_50
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67436627
    move-result-object p0

    .line 67436628
    const/4 p1, 0x1

    .line 67436629
    if-eqz p0, :cond_5d

    .line 67436631
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436634
    move-result p0

    .line 67436635
    if-nez p0, :cond_5e

    .line 67436637
    :cond_5d
    const/4 v3, 0x1

    .line 67436638
    :cond_5e
    xor-int/lit8 p0, v3, 0x1

    .line 67436640
    invoke-static {v0, p0}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 67436643
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 67436548
    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    const/4 v2, 0x6

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436553
    .line 67436554
    .line 67436555
    const p0, 0x7f06226f

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x2

    .line 67436562
    const/high16 v1, 0x41400000    # 12.0f

    .line 67436563
    .line 67436564
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 67436565
    .line 67436566
    .line 67436567
    const/16 p0, 0x11

    .line 67436568
    .line 67436569
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67436570
    .line 67436571
    .line 67436572
    const/16 p0, 0x1f4

    .line 67436573
    .line 67436574
    invoke-static {v0, p0}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 67436575
    .line 67436576
    .line 67436577
    new-instance p0, Loj2/c;

    .line 67436578
    .line 67436579
    invoke-direct {p0, p3}, Loj2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {v0, p0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67436583
    .line 67436584
    .line 67436585
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436586
    .line 67436587
    const/16 p3, 0x38

    .line 67436588
    .line 67436589
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p3

    .line 67436593
    const/16 v1, 0x1c

    .line 67436594
    .line 67436595
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v1

    .line 67436599
    invoke-direct {p0, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67436600
    .line 67436601
    .line 67436602
    const/16 p3, 0x10

    .line 67436603
    .line 67436604
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p3

    .line 67436608
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67436609
    .line 67436610
    .line 67436611
    const/16 p3, 0x9

    .line 67436612
    .line 67436613
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67436614
    .line 67436615
    .line 67436616
    move-result p3

    .line 67436617
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67436618
    .line 67436619
    if-eqz p2, :cond_50

    .line 67436620
    .line 67436621
    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    const/4 p1, 0x1

    .line 67436629
    if-eqz p0, :cond_5d

    .line 67436630
    .line 67436631
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p0

    .line 67436635
    if-nez p0, :cond_5e

    .line 67436636
    .line 67436637
    :cond_5d
    const/4 v3, 0x1

    .line 67436638
    :cond_5e
    xor-int/lit8 p0, v3, 0x1

    .line 67436639
    .line 67436640
    invoke-static {v0, p0}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 67436641
    .line 67436642
    .line 67436643
    return-object v0
.end method


.method public static f(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x6

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816587
    const/4 p0, 0x2

    .line 33816588
    const/high16 v1, 0x41400000    # 12.0f

    .line 33816590
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 33816593
    const/16 p0, 0x1f4

    .line 33816595
    invoke-static {v0, p0}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 33816598
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816601
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816603
    const/4 v1, -0x2

    .line 33816604
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33816607
    const/16 v1, 0x8

    .line 33816609
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33816612
    move-result v1

    .line 33816613
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33816616
    invoke-virtual {p1, v0, v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x6

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 p0, 0x2

    .line 33816588
    const/high16 v1, 0x41400000    # 12.0f

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 p0, 0x1f4

    .line 33816594
    .line 33816595
    invoke-static {v0, p0}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816602
    .line 33816603
    const/4 v1, -0x2

    .line 33816604
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/16 v1, 0x8

    .line 33816608
    .line 33816609
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1, v0, v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v0
.end method


.method public static g(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static g(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/16 v1, 0x10

    .line 17104902
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104908
    move-result-object v1

    .line 17104909
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v3

    .line 17104918
    :goto_16
    if-eqz v1, :cond_2d

    .line 17104920
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 17104923
    const v2, 0x7f1126da

    .line 17104926
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104929
    const/16 v2, 0x8

    .line 17104931
    const v4, 0x7f1115ba

    .line 17104934
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104937
    const/4 v2, 0x6

    .line 17104938
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104941
    :cond_2d
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17104944
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 17104947
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104950
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 17104953
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 17104956
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17104959
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/16 v1, 0x10

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v3

    .line 17104918
    :goto_16
    if-eqz v1, :cond_2d

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    const v2, 0x7f1126da

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v2, 0x8

    .line 17104930
    .line 17104931
    const v4, 0x7f1115ba

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v2, 0x6

    .line 17104938
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public static h(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V
    .registers 10

    .prologue
    .line 134479872
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134479878
    move-result-object v0

    .line 134479879
    check-cast v0, Loj2/j;

    .line 134479881
    if-eqz v0, :cond_38

    .line 134479883
    if-eqz p3, :cond_14

    .line 134479885
    invoke-interface {v0}, Loj2/j;->e()I

    .line 134479888
    move-result v1

    .line 134479889
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 134479892
    :cond_14
    if-eqz p4, :cond_1d

    .line 134479894
    invoke-interface {v0}, Loj2/j;->f()I

    .line 134479897
    move-result p3

    .line 134479898
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134479901
    :cond_1d
    if-eqz p4, :cond_26

    .line 134479903
    invoke-interface {v0}, Loj2/j;->g()Landroid/graphics/drawable/Drawable;

    .line 134479906
    move-result-object p3

    .line 134479907
    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134479910
    :cond_26
    sget-object p3, Loj2/i;->a:Loj2/i;

    .line 134479912
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479915
    invoke-static {p1, p5, p7, p2}, Loj2/i;->n(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 134479918
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 134479921
    move-result-object p0

    .line 134479922
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479925
    invoke-static {p0, p6, p2}, Loj2/i;->q(Ljava/lang/CharSequence;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;)V

    .line 134479928
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V
    .registers 10

    .prologue
    .line 134479872
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134479876
    .line 134479877
    .line 134479878
    move-result-object v0

    .line 134479879
    check-cast v0, Loj2/j;

    .line 134479880
    .line 134479881
    if-eqz v0, :cond_38

    .line 134479882
    .line 134479883
    if-eqz p3, :cond_14

    .line 134479884
    .line 134479885
    invoke-interface {v0}, Loj2/j;->e()I

    .line 134479886
    .line 134479887
    .line 134479888
    move-result v1

    .line 134479889
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 134479890
    .line 134479891
    .line 134479892
    :cond_14
    if-eqz p4, :cond_1d

    .line 134479893
    .line 134479894
    invoke-interface {v0}, Loj2/j;->f()I

    .line 134479895
    .line 134479896
    .line 134479897
    move-result p3

    .line 134479898
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134479899
    .line 134479900
    .line 134479901
    :cond_1d
    if-eqz p4, :cond_26

    .line 134479902
    .line 134479903
    invoke-interface {v0}, Loj2/j;->g()Landroid/graphics/drawable/Drawable;

    .line 134479904
    .line 134479905
    .line 134479906
    move-result-object p3

    .line 134479907
    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134479908
    .line 134479909
    .line 134479910
    :cond_26
    sget-object p3, Loj2/i;->a:Loj2/i;

    .line 134479911
    .line 134479912
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479913
    .line 134479914
    .line 134479915
    invoke-static {p1, p5, p7, p2}, Loj2/i;->n(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 134479916
    .line 134479917
    .line 134479918
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 134479919
    .line 134479920
    .line 134479921
    move-result-object p0

    .line 134479922
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479923
    .line 134479924
    .line 134479925
    invoke-static {p0, p6, p2}, Loj2/i;->q(Ljava/lang/CharSequence;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;)V

    .line 134479926
    .line 134479927
    .line 134479928
    :cond_38
    return-void
.end method


.method public static i(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/16 p1, 0x5a

    .line 33882117
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882120
    move-result p1

    .line 33882121
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 33882124
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 33882131
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 33882133
    invoke-interface {p1}, Lua2/g;->c()V

    .line 33882136
    const/16 p1, 0x2e

    .line 33882138
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882141
    move-result p1

    .line 33882142
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 33882145
    const/16 p1, 0x10

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 33882150
    const/16 v0, 0xc

    .line 33882152
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882155
    move-result v1

    .line 33882156
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882159
    move-result v2

    .line 33882160
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882163
    move-result v3

    .line 33882164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object v5

    .line 33882168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object v6

    .line 33882172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v7

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    const/16 v9, 0x8

    .line 33882179
    move-object v4, p0

    .line 33882180
    invoke-static/range {v4 .. v9}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882183
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882186
    move-result p1

    .line 33882187
    const/16 v1, 0x30

    .line 33882189
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882192
    move-result v1

    .line 33882193
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882196
    move-result v0

    .line 33882197
    sget v2, Loj2/i;->b:I

    .line 33882199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882210
    move-result-object v1

    .line 33882211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882214
    move-result-object v2

    .line 33882215
    invoke-static {p0, p1, v0, v1, v2}, Lur2/p;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/16 p1, 0x5a

    .line 33882116
    .line 33882117
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 33882130
    .line 33882131
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Lua2/g;->c()V

    .line 33882134
    .line 33882135
    .line 33882136
    const/16 p1, 0x2e

    .line 33882137
    .line 33882138
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/16 p1, 0x10

    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/16 v0, 0xc

    .line 33882151
    .line 33882152
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v5

    .line 33882168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v6

    .line 33882172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v7

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    const/16 v9, 0x8

    .line 33882178
    .line 33882179
    move-object v4, p0

    .line 33882180
    invoke-static/range {v4 .. v9}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    const/16 v1, 0x30

    .line 33882188
    .line 33882189
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    sget v2, Loj2/i;->b:I

    .line 33882198
    .line 33882199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v1

    .line 33882211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v2

    .line 33882215
    invoke-static {p0, p1, v0, v1, v2}, Lur2/p;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public static j(Landroid/view/View;Lcom/dragon/community/common/ui/base/PasteEditText;ZLandroid/widget/LinearLayout;)Lkotlin/Triple;
[MOD-CHANGED]
.method public static j(Landroid/view/View;Lcom/dragon/community/common/ui/base/PasteEditText;ZLandroid/widget/LinearLayout;)Lkotlin/Triple;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x7f1126db

    .line 67436550
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Landroid/view/ViewGroup;

    .line 67436556
    const v1, 0x7f1126dc

    .line 67436559
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436562
    move-result-object v1

    .line 67436563
    check-cast v1, Landroid/view/ViewGroup;

    .line 67436565
    const v2, 0x7f1126da

    .line 67436568
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436571
    move-result-object p0

    .line 67436572
    check-cast p0, Landroid/view/ViewGroup;

    .line 67436574
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436576
    const/4 v3, -0x2

    .line 67436577
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67436580
    if-eqz p2, :cond_28

    .line 67436582
    const/4 p2, 0x3

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 p2, 0x7

    .line 67436585
    :goto_29
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67436588
    move-result p2

    .line 67436589
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67436591
    if-eqz p0, :cond_34

    .line 67436593
    invoke-virtual {p0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436596
    :cond_34
    const/4 p2, 0x0

    .line 67436597
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67436600
    const/16 p2, 0x10

    .line 67436602
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67436605
    const/high16 p2, 0x12000000

    .line 67436607
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 67436610
    new-instance p1, Lkotlin/Triple;

    .line 67436612
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/view/View;Lcom/dragon/community/common/ui/base/PasteEditText;ZLandroid/widget/LinearLayout;)Lkotlin/Triple;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x7f1126db

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Landroid/view/ViewGroup;

    .line 67436555
    .line 67436556
    const v1, 0x7f1126dc

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    check-cast v1, Landroid/view/ViewGroup;

    .line 67436564
    .line 67436565
    const v2, 0x7f1126da

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p0

    .line 67436572
    check-cast p0, Landroid/view/ViewGroup;

    .line 67436573
    .line 67436574
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436575
    .line 67436576
    const/4 v3, -0x2

    .line 67436577
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67436578
    .line 67436579
    .line 67436580
    if-eqz p2, :cond_28

    .line 67436581
    .line 67436582
    const/4 p2, 0x3

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 p2, 0x7

    .line 67436585
    :goto_29
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p2

    .line 67436589
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67436590
    .line 67436591
    if-eqz p0, :cond_34

    .line 67436592
    .line 67436593
    invoke-virtual {p0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    const/4 p2, 0x0

    .line 67436597
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67436598
    .line 67436599
    .line 67436600
    const/16 p2, 0x10

    .line 67436601
    .line 67436602
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67436603
    .line 67436604
    .line 67436605
    const/high16 p2, 0x12000000

    .line 67436606
    .line 67436607
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p1, Lkotlin/Triple;

    .line 67436611
    .line 67436612
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    return-object p1
.end method


.method public static k(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz p0, :cond_13

    .line 67436551
    move-object v2, p0

    .line 67436552
    check-cast v2, Ljava/lang/String;

    .line 67436554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67436557
    move-result v2

    .line 67436558
    if-nez v2, :cond_11

    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    const/4 v2, 0x0

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 67436564
    :goto_14
    if-eqz v2, :cond_1a

    .line 67436566
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    return-void

    .line 67436570
    :cond_1a
    new-instance p2, Landroid/text/SpannableString;

    .line 67436572
    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67436575
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67436581
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67436584
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67436586
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67436589
    const/4 p0, 0x0

    .line 67436590
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67436593
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 67436596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67436599
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 67436602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 67436605
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 67436608
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 67436611
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz p0, :cond_13

    .line 67436550
    .line 67436551
    move-object v2, p0

    .line 67436552
    check-cast v2, Ljava/lang/String;

    .line 67436553
    .line 67436554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v2

    .line 67436558
    if-nez v2, :cond_11

    .line 67436559
    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    const/4 v2, 0x0

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 67436564
    :goto_14
    if-eqz v2, :cond_1a

    .line 67436565
    .line 67436566
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    return-void

    .line 67436570
    :cond_1a
    new-instance p2, Landroid/text/SpannableString;

    .line 67436571
    .line 67436572
    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67436582
    .line 67436583
    .line 67436584
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67436585
    .line 67436586
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67436587
    .line 67436588
    .line 67436589
    const/4 p0, 0x0

    .line 67436590
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 67436609
    .line 67436610
    .line 67436611
    return-void
.end method


.method public static l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;
[MOD-CHANGED]
.method public static l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Loj2/x0;->j:Loj2/x0$a;

    .line 84148229
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84148232
    move-result-object v1

    .line 84148233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148236
    invoke-static {v1}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 84148239
    move-result v0

    .line 84148240
    const/16 v1, 0xa

    .line 84148242
    if-lt v0, v1, :cond_17

    .line 84148244
    invoke-static {p0, p1}, Loj2/i;->p(Landroid/widget/EditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 84148247
    :cond_17
    if-eqz p3, :cond_1c

    .line 84148249
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84148252
    :cond_1c
    new-instance p3, Loj2/h;

    .line 84148254
    invoke-direct {p3, p0, p1, p4, p2}, Loj2/h;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V

    .line 84148257
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 84148260
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Loj2/x0;->j:Loj2/x0$a;

    .line 84148228
    .line 84148229
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v1

    .line 84148233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148234
    .line 84148235
    .line 84148236
    invoke-static {v1}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v0

    .line 84148240
    const/16 v1, 0xa

    .line 84148241
    .line 84148242
    if-lt v0, v1, :cond_17

    .line 84148243
    .line 84148244
    invoke-static {p0, p1}, Loj2/i;->p(Landroid/widget/EditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 84148245
    .line 84148246
    .line 84148247
    :cond_17
    if-eqz p3, :cond_1c

    .line 84148248
    .line 84148249
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84148250
    .line 84148251
    .line 84148252
    :cond_1c
    new-instance p3, Loj2/h;

    .line 84148253
    .line 84148254
    invoke-direct {p3, p0, p1, p4, p2}, Loj2/h;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 84148258
    .line 84148259
    .line 84148260
    return-object p3
.end method


.method public static m(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593798
    move-result-object p2

    .line 50593799
    check-cast p2, Loj2/j;

    .line 50593801
    if-eqz p2, :cond_35

    .line 50593803
    iget-boolean p0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 50593805
    if-eqz p0, :cond_19

    .line 50593807
    if-eqz p1, :cond_22

    .line 50593809
    invoke-interface {p2}, Loj2/j;->b()Landroid/graphics/drawable/Drawable;

    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593816
    goto :goto_22

    .line 50593817
    :cond_19
    if-eqz p1, :cond_22

    .line 50593819
    invoke-interface {p2}, Loj2/j;->a()Landroid/graphics/drawable/Drawable;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593826
    :cond_22
    :goto_22
    if-eqz p1, :cond_35

    .line 50593828
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593831
    move-result-object p0

    .line 50593832
    if-eqz p0, :cond_35

    .line 50593834
    invoke-interface {p2}, Loj2/j;->c()I

    .line 50593837
    move-result p1

    .line 50593838
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50593841
    move-result p1

    .line 50593842
    invoke-static {p0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    check-cast p2, Loj2/j;

    .line 50593800
    .line 50593801
    if-eqz p2, :cond_35

    .line 50593802
    .line 50593803
    iget-boolean p0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 50593804
    .line 50593805
    if-eqz p0, :cond_19

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_22

    .line 50593808
    .line 50593809
    invoke-interface {p2}, Loj2/j;->b()Landroid/graphics/drawable/Drawable;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_22

    .line 50593817
    :cond_19
    if-eqz p1, :cond_22

    .line 50593818
    .line 50593819
    invoke-interface {p2}, Loj2/j;->a()Landroid/graphics/drawable/Drawable;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    :goto_22
    if-eqz p1, :cond_35

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    if-eqz p0, :cond_35

    .line 50593833
    .line 50593834
    invoke-interface {p2}, Loj2/j;->c()I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p1

    .line 50593838
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p1

    .line 50593842
    invoke-static {p0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method


.method public static n(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371014
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371017
    move-result-object v0

    .line 67371018
    check-cast v0, Loj2/j;

    .line 67371020
    if-eqz v0, :cond_38

    .line 67371022
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 67371024
    if-eqz v1, :cond_1c

    .line 67371026
    if-eqz p1, :cond_25

    .line 67371028
    invoke-interface {v0}, Loj2/j;->b()Landroid/graphics/drawable/Drawable;

    .line 67371031
    move-result-object v1

    .line 67371032
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371035
    goto :goto_25

    .line 67371036
    :cond_1c
    if-eqz p1, :cond_25

    .line 67371038
    invoke-interface {v0}, Loj2/j;->d()Landroid/graphics/drawable/Drawable;

    .line 67371041
    move-result-object v1

    .line 67371042
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371045
    :cond_25
    :goto_25
    if-eqz p1, :cond_38

    .line 67371047
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67371050
    move-result-object p1

    .line 67371051
    if-eqz p1, :cond_38

    .line 67371053
    invoke-interface {v0}, Loj2/j;->c()I

    .line 67371056
    move-result v0

    .line 67371057
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 67371060
    move-result v0

    .line 67371061
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 67371064
    :cond_38
    invoke-static {p0, p2, p3}, Loj2/i;->m(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    check-cast v0, Loj2/j;

    .line 67371019
    .line 67371020
    if-eqz v0, :cond_38

    .line 67371021
    .line 67371022
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 67371023
    .line 67371024
    if-eqz v1, :cond_1c

    .line 67371025
    .line 67371026
    if-eqz p1, :cond_25

    .line 67371027
    .line 67371028
    invoke-interface {v0}, Loj2/j;->b()Landroid/graphics/drawable/Drawable;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v1

    .line 67371032
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_25

    .line 67371036
    :cond_1c
    if-eqz p1, :cond_25

    .line 67371037
    .line 67371038
    invoke-interface {v0}, Loj2/j;->d()Landroid/graphics/drawable/Drawable;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v1

    .line 67371042
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    :goto_25
    if-eqz p1, :cond_38

    .line 67371046
    .line 67371047
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    if-eqz p1, :cond_38

    .line 67371052
    .line 67371053
    invoke-interface {v0}, Loj2/j;->c()I

    .line 67371054
    .line 67371055
    .line 67371056
    move-result v0

    .line 67371057
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 67371058
    .line 67371059
    .line 67371060
    move-result v0

    .line 67371061
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 67371062
    .line 67371063
    .line 67371064
    :cond_38
    invoke-static {p0, p2, p3}, Loj2/i;->m(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


.method public static o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V
[MOD-CHANGED]
.method public static o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685506
    if-eqz p1, :cond_7

    .line 33685508
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33685510
    goto :goto_a

    .line 33685511
    :cond_7
    const p1, 0x3ecccccd    # 0.4f

    .line 33685514
    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_7

    .line 33685507
    .line 33685508
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33685509
    .line 33685510
    goto :goto_a

    .line 33685511
    :cond_7
    const p1, 0x3ecccccd    # 0.4f

    .line 33685512
    .line 33685513
    .line 33685514
    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public static p(Landroid/widget/EditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V
[MOD-CHANGED]
.method public static p(Landroid/widget/EditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Loj2/x0;->j:Loj2/x0$a;

    .line 33882118
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {p0}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 33882128
    move-result p0

    .line 33882129
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 33882136
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 33882138
    invoke-interface {v0}, Lva2/b;->c()I

    .line 33882141
    move-result v0

    .line 33882142
    if-le p0, v0, :cond_2b

    .line 33882144
    if-eqz p1, :cond_44

    .line 33882146
    sub-int/2addr v0, p0

    .line 33882147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    goto :goto_44

    .line 33882155
    :cond_2b
    if-eqz p1, :cond_44

    .line 33882157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    const/16 p0, 0x2f

    .line 33882167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/widget/EditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Loj2/x0;->j:Loj2/x0$a;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p0}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p0

    .line 33882129
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 33882135
    .line 33882136
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Lva2/b;->c()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-le p0, v0, :cond_2b

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_44

    .line 33882145
    .line 33882146
    sub-int/2addr v0, p0

    .line 33882147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_44

    .line 33882155
    :cond_2b
    if-eqz p1, :cond_44

    .line 33882156
    .line 33882157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const/16 p0, 0x2f

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


.method public static q(Ljava/lang/CharSequence;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/CharSequence;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593799
    move-result-object p2

    .line 50593800
    check-cast p2, Loj2/j;

    .line 50593802
    if-eqz p2, :cond_3f

    .line 50593804
    sget-object v0, Loj2/x0;->j:Loj2/x0$a;

    .line 50593806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    invoke-static {p0}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 50593812
    move-result p0

    .line 50593813
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 50593815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 50593820
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 50593822
    invoke-interface {v0}, Lva2/b;->c()I

    .line 50593825
    move-result v0

    .line 50593826
    if-le p0, v0, :cond_32

    .line 50593828
    if-eqz p1, :cond_3f

    .line 50593830
    invoke-interface {p2}, Loj2/j;->c()I

    .line 50593833
    move-result p0

    .line 50593834
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 50593837
    move-result p0

    .line 50593838
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593841
    goto :goto_3f

    .line 50593842
    :cond_32
    if-eqz p1, :cond_3f

    .line 50593844
    invoke-interface {p2}, Loj2/j;->c()I

    .line 50593847
    move-result p0

    .line 50593848
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50593851
    move-result p0

    .line 50593852
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593855
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/CharSequence;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    check-cast p2, Loj2/j;

    .line 50593801
    .line 50593802
    if-eqz p2, :cond_3f

    .line 50593803
    .line 50593804
    sget-object v0, Loj2/x0;->j:Loj2/x0$a;

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p0}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p0

    .line 50593813
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 50593819
    .line 50593820
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 50593821
    .line 50593822
    invoke-interface {v0}, Lva2/b;->c()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-le p0, v0, :cond_32

    .line 50593827
    .line 50593828
    if-eqz p1, :cond_3f

    .line 50593829
    .line 50593830
    invoke-interface {p2}, Loj2/j;->c()I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p0

    .line 50593834
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p0

    .line 50593838
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_3f

    .line 50593842
    :cond_32
    if-eqz p1, :cond_3f

    .line 50593843
    .line 50593844
    invoke-interface {p2}, Loj2/j;->c()I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p0

    .line 50593848
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50593849
    .line 50593850
    .line 50593851
    move-result p0

    .line 50593852
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    :goto_3f
    return-void
.end method


