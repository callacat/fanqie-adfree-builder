## classes19/com/dragon/community/common/holder/comment/c.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lyd2/k0;Lmd2/p;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyd2/k0;Lmd2/p;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd2/k0;",
            "Lmd2/p;",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2, p4}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;-><init>(Landroid/content/Context;Lyd2/g;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V

    .line 67436550
    iput-object p3, p0, Lcom/dragon/community/common/holder/comment/c;->p:Lmd2/p;

    .line 67436552
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67436554
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67436557
    move-result-object p1

    .line 67436558
    const/4 p2, 0x0

    .line 67436559
    if-eqz p1, :cond_2c

    .line 67436561
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436564
    move-result-object p3

    .line 67436565
    if-eqz p3, :cond_2c

    .line 67436567
    invoke-virtual {p3}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67436570
    move-result-object p3

    .line 67436571
    if-eqz p3, :cond_2c

    .line 67436573
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436576
    move-result p4

    .line 67436577
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67436580
    move-result v0

    .line 67436581
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67436584
    move-result v1

    .line 67436585
    invoke-virtual {p3, p4, v0, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67436588
    :cond_2c
    iget-object p3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67436590
    invoke-virtual {p3}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67436593
    move-result-object p3

    .line 67436594
    if-eqz p3, :cond_4f

    .line 67436596
    invoke-virtual {p3}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436599
    move-result-object p3

    .line 67436600
    if-eqz p3, :cond_4f

    .line 67436602
    invoke-virtual {p3}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67436605
    move-result-object p3

    .line 67436606
    if-eqz p3, :cond_4f

    .line 67436608
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436611
    move-result p4

    .line 67436612
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67436615
    move-result v0

    .line 67436616
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67436619
    move-result v1

    .line 67436620
    invoke-virtual {p3, p4, v0, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67436623
    :cond_4f
    if-eqz p1, :cond_5a

    .line 67436625
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 67436628
    move-result-object p1

    .line 67436629
    if-eqz p1, :cond_5a

    .line 67436631
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67436634
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->c()V

    .line 67436637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyd2/k0;Lmd2/p;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd2/k0;",
            "Lmd2/p;",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p4}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;-><init>(Landroid/content/Context;Lyd2/g;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p3, p0, Lcom/dragon/community/common/holder/comment/c;->p:Lmd2/p;

    .line 67436551
    .line 67436552
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67436553
    .line 67436554
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p1

    .line 67436558
    const/4 p2, 0x0

    .line 67436559
    if-eqz p1, :cond_2c

    .line 67436560
    .line 67436561
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p3

    .line 67436565
    if-eqz p3, :cond_2c

    .line 67436566
    .line 67436567
    invoke-virtual {p3}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p3

    .line 67436571
    if-eqz p3, :cond_2c

    .line 67436572
    .line 67436573
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p4

    .line 67436577
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v0

    .line 67436581
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v1

    .line 67436585
    invoke-virtual {p3, p4, v0, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67436586
    .line 67436587
    .line 67436588
    :cond_2c
    iget-object p3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67436589
    .line 67436590
    invoke-virtual {p3}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p3

    .line 67436594
    if-eqz p3, :cond_4f

    .line 67436595
    .line 67436596
    invoke-virtual {p3}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p3

    .line 67436600
    if-eqz p3, :cond_4f

    .line 67436601
    .line 67436602
    invoke-virtual {p3}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p3

    .line 67436606
    if-eqz p3, :cond_4f

    .line 67436607
    .line 67436608
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p4

    .line 67436612
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v0

    .line 67436616
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result v1

    .line 67436620
    invoke-virtual {p3, p4, v0, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    if-eqz p1, :cond_5a

    .line 67436624
    .line 67436625
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p1

    .line 67436629
    if-eqz p1, :cond_5a

    .line 67436630
    .line 67436631
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->c()V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method


.method public final B(Lcom/dragon/community/common/model/SaaSComment;)I
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/common/model/SaaSComment;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/common/model/SaaSComment;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final C(Lcom/dragon/community/common/model/SaaSComment;)I
[MOD-CHANGED]
.method public final C(Lcom/dragon/community/common/model/SaaSComment;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 16973831
    move-result v0

    .line 16973832
    if-gtz v0, :cond_e

    .line 16973834
    const p1, 0x7fffffff

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 16973841
    move-result p1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/community/common/model/SaaSComment;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-gtz v0, :cond_e

    .line 16973833
    .line 16973834
    const p1, 0x7fffffff

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    :goto_12
    return p1
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
    new-instance p2, Lyd2/d;

    .line 33816618
    invoke-direct {p2, p0}, Lyd2/d;-><init>(Lcom/dragon/community/common/holder/comment/c;)V

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
    new-instance p2, Lyd2/d;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p0}, Lyd2/d;-><init>(Lcom/dragon/community/common/holder/comment/c;)V

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


.method public final J(ILcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final J(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33816583
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816585
    invoke-virtual {p1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816591
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33816594
    move-result-object p2

    .line 33816595
    if-eqz p2, :cond_1d

    .line 33816597
    invoke-static {p2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 33816600
    move-result p2

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    if-ne p2, v1, :cond_1d

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    :cond_1d
    if-eqz v0, :cond_29

    .line 33816607
    const/16 p2, 0xc

    .line 33816609
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33816612
    move-result p2

    .line 33816613
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    const/16 p2, 0xa

    .line 33816619
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33816622
    move-result p2

    .line 33816623
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    if-eqz p2, :cond_1d

    .line 33816596
    .line 33816597
    invoke-static {p2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    if-ne p2, v1, :cond_1d

    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    :cond_1d
    if-eqz v0, :cond_29

    .line 33816606
    .line 33816607
    const/16 p2, 0xc

    .line 33816608
    .line 33816609
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    const/16 p2, 0xa

    .line 33816618
    .line 33816619
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method public L(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

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
    check-cast v4, Lcom/dragon/community/common/model/SaaSComment;

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
.method public L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

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
    check-cast v4, Lcom/dragon/community/common/model/SaaSComment;

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
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

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
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

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


.method public V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
[MOD-CHANGED]
.method public V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhr2/c;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "comment_recommend_info"

    .line 17039374
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039390
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-eqz v1, :cond_35

    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039400
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "toDataType"

    .line 17039410
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhr2/c;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "comment_recommend_info"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_23

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-eqz v1, :cond_35

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "toDataType"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v0
.end method


.method public bridge synthetic g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/c;->V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/c;->V(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/c;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/c;->J(ILcom/dragon/community/common/model/SaaSComment;)V

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
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/c;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/c;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onViewShow()V
[MOD-CHANGED]
.method public onViewShow()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 393220
    if-eqz v0, :cond_c7

    .line 393222
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393228
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_27

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393241
    move-result-object v2

    .line 393242
    if-eqz v2, :cond_27

    .line 393244
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393246
    if-eqz v2, :cond_27

    .line 393248
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393250
    if-eqz v2, :cond_27

    .line 393252
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, -0x1

    .line 393256
    :goto_28
    new-instance v3, Lte2/i;

    .line 393258
    invoke-direct {v3}, Lte2/i;-><init>()V

    .line 393261
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393264
    invoke-virtual {v3, v0}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393267
    invoke-virtual {v3, v2}, Lte2/i;->B(I)V

    .line 393270
    sget-object v2, Lte2/i;->b:Lte2/i$a;

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393282
    move-result-object v2

    .line 393283
    invoke-virtual {v3, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393286
    invoke-virtual {v3}, Lte2/i;->l()V

    .line 393289
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393291
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 393294
    move-result-object v2

    .line 393295
    const/4 v3, 0x0

    .line 393296
    const/4 v4, 0x1

    .line 393297
    if-eqz v2, :cond_5b

    .line 393299
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393302
    move-result v2

    .line 393303
    if-nez v2, :cond_5b

    .line 393305
    const/4 v2, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    :goto_5c
    const/4 v5, 0x0

    .line 393309
    if-nez v2, :cond_72

    .line 393311
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393313
    invoke-virtual {v2}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 393316
    move-result-object v2

    .line 393317
    if-eqz v2, :cond_6f

    .line 393319
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393322
    move-result v2

    .line 393323
    if-nez v2, :cond_6f

    .line 393325
    const/4 v2, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v2, 0x0

    .line 393328
    :goto_70
    if-eqz v2, :cond_87

    .line 393330
    :cond_72
    const-string v2, "key_entrance"

    .line 393332
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393335
    move-result-object v2

    .line 393336
    instance-of v6, v2, Ljava/lang/String;

    .line 393338
    if-eqz v6, :cond_7f

    .line 393340
    check-cast v2, Ljava/lang/String;

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v2, v5

    .line 393344
    :goto_80
    sget-object v6, Lte2/h;->b:Lte2/h$a;

    .line 393346
    const/16 v7, 0x18

    .line 393348
    invoke-static {v6, v0, v2, v1, v7}, Lte2/h$a;->d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393353
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393356
    move-result-object v1

    .line 393357
    if-eqz v1, :cond_9d

    .line 393359
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_9d

    .line 393365
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393368
    move-result v1

    .line 393369
    if-nez v1, :cond_9d

    .line 393371
    const/4 v1, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    if-eqz v1, :cond_be

    .line 393376
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393384
    move-result-object v1

    .line 393385
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 393387
    if-eqz v1, :cond_b1

    .line 393389
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 393392
    move-result-object v5

    .line 393393
    :cond_b1
    if-eqz v5, :cond_be

    .line 393395
    sget-object v1, Lib6/z0;->a:Lib6/z0;

    .line 393397
    if-eqz v1, :cond_be

    .line 393399
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 393402
    move-result-object v2

    .line 393403
    invoke-virtual {v1, v3, v0, v4, v2}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 393406
    :cond_be
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393408
    invoke-virtual {v0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393411
    move-result-object v0

    .line 393412
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->W1()V

    .line 393415
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewShow()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 393219
    .line 393220
    if-eqz v0, :cond_c7

    .line 393221
    .line 393222
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_27

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    if-eqz v2, :cond_27

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393245
    .line 393246
    if-eqz v2, :cond_27

    .line 393247
    .line 393248
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393249
    .line 393250
    if-eqz v2, :cond_27

    .line 393251
    .line 393252
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, -0x1

    .line 393256
    :goto_28
    new-instance v3, Lte2/i;

    .line 393257
    .line 393258
    invoke-direct {v3}, Lte2/i;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v3, v0}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v3, v2}, Lte2/i;->B(I)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v2, Lte2/i;->b:Lte2/i$a;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    invoke-virtual {v3, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v3}, Lte2/i;->l()V

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    const/4 v3, 0x0

    .line 393296
    const/4 v4, 0x1

    .line 393297
    if-eqz v2, :cond_5b

    .line 393298
    .line 393299
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-nez v2, :cond_5b

    .line 393304
    .line 393305
    const/4 v2, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    :goto_5c
    const/4 v5, 0x0

    .line 393309
    if-nez v2, :cond_72

    .line 393310
    .line 393311
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393312
    .line 393313
    invoke-virtual {v2}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    if-eqz v2, :cond_6f

    .line 393318
    .line 393319
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393320
    .line 393321
    .line 393322
    move-result v2

    .line 393323
    if-nez v2, :cond_6f

    .line 393324
    .line 393325
    const/4 v2, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v2, 0x0

    .line 393328
    :goto_70
    if-eqz v2, :cond_87

    .line 393329
    .line 393330
    :cond_72
    const-string v2, "key_entrance"

    .line 393331
    .line 393332
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    instance-of v6, v2, Ljava/lang/String;

    .line 393337
    .line 393338
    if-eqz v6, :cond_7f

    .line 393339
    .line 393340
    check-cast v2, Ljava/lang/String;

    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v2, v5

    .line 393344
    :goto_80
    sget-object v6, Lte2/h;->b:Lte2/h$a;

    .line 393345
    .line 393346
    const/16 v7, 0x18

    .line 393347
    .line 393348
    invoke-static {v6, v0, v2, v1, v7}, Lte2/h$a;->d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393352
    .line 393353
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    if-eqz v1, :cond_9d

    .line 393358
    .line 393359
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_9d

    .line 393364
    .line 393365
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    if-nez v1, :cond_9d

    .line 393370
    .line 393371
    const/4 v1, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    if-eqz v1, :cond_be

    .line 393375
    .line 393376
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 393386
    .line 393387
    if-eqz v1, :cond_b1

    .line 393388
    .line 393389
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v5

    .line 393393
    :cond_b1
    if-eqz v5, :cond_be

    .line 393394
    .line 393395
    sget-object v1, Lib6/z0;->a:Lib6/z0;

    .line 393396
    .line 393397
    if-eqz v1, :cond_be

    .line 393398
    .line 393399
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    invoke-virtual {v1, v3, v0, v4, v2}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393407
    .line 393408
    invoke-virtual {v0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->W1()V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    return-void
.end method


.method public final y()Lmd2/p;
[MOD-CHANGED]
.method public final y()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/c;->p:Lmd2/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/c;->p:Lmd2/p;

    .line 1
    .line 2
    return-object v0
.end method


